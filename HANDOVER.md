# VIZZable-3 Handover Document

**Branch:** `claude/touchdesigner-video-qol-ve3osl`
**Last updated:** 2026-06-16

---

## Project Context

VIZZable-3 is a Max for Live (M4L) video performance toolkit running inside Ableton Live. It is **not** TouchDesigner — it uses Max/MSP + Jitter with a shared OpenGL context (`vzbl`).

All video flows as `jit_gl_texture` on the `#0-topix` send/receive bus. Every FX device reads from `r #0-topix`, processes via `jit.gl.slab`, and sends back to `s #0-topix`. Parameters flow on `#0-messagesin` via `autopattr`.

---

## Architecture Quick-Reference

| Concept | Details |
|---|---|
| GL context name | `vzbl` |
| Texture bus | `#0-topix` (send/receive) |
| Parameter bus | `#0-messagesin` |
| Init bus | `#0-loadbang` |
| Global clock | `r vzblmetro` (30 fps metro, driven externally) |
| Global resolution | `r vzbldim` → `unpack` → width/height |
| Shader wrapper | `.jxs` XML + `.fp.glsl` fragment shader |
| Vertex shader | `vzbl.v001.scanlines.vp.glsl` (shared by all) |
| FX color | green `[0.701961, 0.811765, 0.301961, 1.0]` |
| MIX color | purple `[0.54902, 0.584314, 0.705882, 1.0]` |
| INPUT color | pink `[0.956863, 0.666667, 0.92549, 1.0]` |
| Background panel | `"varname": "background"` — sets bpatcher size in presentation |

### Patch Object Pattern (FX)

```
r #0-topix → jit.gl.slab vzbl @file SHADER.jxs → s #0-topix
r #0-messagesin → autopattr
live.dial → [* SCALE OFFSET] → prepend param NAME → slab inlet 1
```

### Patch Object Pattern (MIX with 2 textures)

```
r #0-topix    → slab inlet 0
explicit inlet → slab inlet 1
params         → slab inlet 2
slab outlet 0  → s #0-topix
```

---

## What Was Done in This Session

### Bug Fixes
- **Syphon server for OBS capture** (`vzbl.OUTPUT/vzbl.window.maxpat`):
  Added `jit.syphon.server vzbl @name VIZZable` (obj-200) connected to `jit.gl.render vzbl` (obj-55) outlet 0.

### New INPUT Devices
| File | Description |
|---|---|
| `vzbl.INPUT/vzbl.quickclip.maxpat` | Drag-and-drop single clip player (`dropfile` → `jit.movie`) |
| `vzbl.INPUT/vzbl.grabbr.maxpat` | Webcam capture; device selector (cam 0-3); ACTIVE gate |

### New FX Devices (all in `vzbl.FX/`)
| File | Shader | Controls |
|---|---|---|
| `vzbl.pixel8r.maxpat` | `vzbl.pixel8r.jxs` | blocksize (0–30) |
| `vzbl.rgbr.maxpat` | `vzbl.rgbr.jxs` | amount (RGB split) |
| `vzbl.kaleidr.maxpat` | `vzbl.kaleidr.jxs` | sides (1–12) |
| `vzbl.fisheyr.maxpat` | `vzbl.fisheyr.jxs` | amount (−1 to 1) |
| `vzbl.twistr.maxpat` | `vzbl.twistr.jxs` | amount (−1 to 1 twist) |
| `vzbl.strobr.maxpat` | *(no shader)* | rate dial; pure Max metro+gate |
| `vzbl.cropr.maxpat` | `vzbl.cropr.jxs` | cx, cy, cw, ch |
| `vzbl.exposr.maxpat` | `vzbl.exposr.jxs` | brightness, contrast |
| `vzbl.chromakeyr.maxpat` | `vzbl.chromakeyr.jxs` | tolerance, softness |
| `vzbl.lumakeyr.maxpat` | `vzbl.lumakeyr.jxs` | threshold, softness |
| `vzbl.breathr.maxpat` | `vzbl.breathr.jxs` | amount *(phase static — see TODO)* |
| `vzbl.slicr.maxpat` | `vzbl.slicr.jxs` | amount, slices *(phase static — see TODO)* |
| `vzbl.clrMapr.maxpat` | `vzbl.clrMapr.jxs` | amount *(color0/color1 missing — see TODO)* |
| `vzbl.sprinklr.maxpat` | `vzbl.sprinklr.jxs` | amount *(seed static — see TODO)* |

### New MIX Devices (all in `vzbl.MIX/`)
| File | Shader | Controls |
|---|---|---|
| `vzbl.tilr2.maxpat` | `vzbl.tilr2.jxs` | orientation toggle (side×side / top÷btm) |
| `vzbl.tilr4.maxpat` | `vzbl.tilr4.jxs` | 4 texture inlets, no params |
| `vzbl.alphaBlendr.maxpat` | `vzbl.alphaBlendr.jxs` | mix_amount dial |
| `vzbl.oper8tr.maxpat` | `vzbl.oper8tr.jxs` | mode menu (add/multiply/diff/screen/overlay) + amount |

### New Shader Files (all in `scripts/`)
Every new shader uses `vzbl.v001.scanlines.vp.glsl` as vertex shader.

`vzbl.pixel8r`, `vzbl.rgbr`, `vzbl.kaleidr`, `vzbl.fisheyr`, `vzbl.twistr`,
`vzbl.tilr2`, `vzbl.tilr4`, `vzbl.cropr`, `vzbl.exposr`, `vzbl.chromakeyr`,
`vzbl.lumakeyr`, `vzbl.breathr`, `vzbl.slicr`, `vzbl.clrMapr`, `vzbl.sprinklr`,
`vzbl.alphaBlendr`, `vzbl.oper8tr`

---

## Completed (this session, after initial commit)

- ✅ `breathr` + `slicr`: animated phase via `r vzblmetro → counter 628 → * 0.01 → prepend param phase → slab inlet 1`
- ✅ `sprinklr`: animated seed via same pattern (`counter 628 → * 0.001`)
- ✅ `clrMapr`: rebuilt with 6 R/G/B dials (color0 dark, color1 light) + `pak` → `prepend param color0/color1`
- ✅ `lumakeyr`: added `invert` toggle (live.text nrm/inv) → `prepend param invert`

---

## Remaining TODO (Priority Order)

### HIGH — Fix existing patches

#### 1. ~~Animate `phase` in `vzbl.breathr.maxpat` and `vzbl.slicr.maxpat`~~ DONE
Both shaders have a `phase` uniform that needs to be driven by a counter to create motion.
Add this pattern inside each patch:

```
r vzblmetro → counter 0 628 → * 0.01 → prepend param phase → slab inlet 1
```

The `counter` object counts 0–628 (≈ 2π × 100) and resets, creating a smooth phase ramp at 30 fps.

#### 2. ~~Animate `seed` in `vzbl.sprinklr.maxpat`~~ DONE

#### 3. ~~Add color pickers to `vzbl.clrMapr.maxpat`~~ DONE
The `vzbl.clrMapr.fp.glsl` shader has `uniform vec3 color0` and `uniform vec3 color1`.
The current patch only has an `amount` dial; color0 defaults to black and color1 to white.

**Option A (simpler):** 3 dials each for R, G, B of color0 and color1.
Route each dial → `prepend param color0` with a `pak` to build the vec3:
```
[dial R] [dial G] [dial B] → pak 0. 0. 0. → prepend param color0 → slab inlet 1
```

**Option B:** Use `live.color` object (single color picker) → unpack RGBA → drop A → pak RGB → prepend param.

The `vzbl.clrMapr.jxs` file binds `color0` and `color1` as `vec3` params — check that the jxs file has the correct type declaration (`type="vec3"`). It currently may be missing — verify and update `scripts/vzbl.clrMapr.jxs` if needed.

#### 4. ~~Add `invert` toggle to `vzbl.lumakeyr.maxpat`~~ DONE

---

### MEDIUM — New devices from V2

#### 5. `vzbl.FX/vzbl.freezr.maxpat` — Frame freeze ✅ DONE
Implemented: gate on `r #0-topix` → `jit.gl.slab @out_name vzbl_frz`; metro always sends `vzbl_frz` to topix. Toggle live/freeze.

#### 6. `vzbl.INPUT/vzbl.ganzgraf.maxpat` — Audio-reactive generator ✅ DONE
Implemented as GLSL shader: reads `plugin~` amplitude → ring+spoke Lissajous pattern. Hue dial + auto phase.

#### 7. `vzbl.INPUT/vzbl.particles.maxpat` — Particle system ✅ DONE
Implemented via cellular-noise GLSL shader: density/size/speed dials + color RGB + auto-animated phase.

#### 8. `vzbl.INPUT/vzbl.buffr.maxpat` — Multi-frame history buffer ⚠️ REMAINING
The most complex missing device. Needs ping-pong texture buffering to hold N past frames.
VIZZable-2 used a 160-frame history ring buffer. True ping-pong in Jitter requires:
```
jit.gl.texture @name vzbl_pingA @drawto vzbl → slab → vzbl_pingB
jit.gl.texture @name vzbl_pingB @drawto vzbl → slab → vzbl_pingA
```
Use `jit.gl.asyncread` to read back specific frames if needed. Start simple:
- Just hold 1 frame at configurable delay (1–30 frames)
- Use a `qmetro` with configurable interval to throttle the copy rate

---

### LOW — Polish

- **`vzbl.chromakeyr`**: Key color is hardcoded to green in the shader. Add R/G/B dials to set the key colour (same `pak` → `prepend param keycolor` pattern as clrMapr).
- **`vzbl.quickclip.maxpat`**: PLAY button label doesn't change when paused. Possible fix: use `sel 1` on outlet → route "start"/"stop" messages and update text.
- **`vzbl.noisr.maxpat`**: `noisr` and `sprinklr` both animate their seed automatically. Consider adding a LOCK toggle to freeze the seed for static noise.
- **`vzbl.ganzgraf.maxpat`**: Currently uses only left audio channel. Sum both channels for stereo amplitude.

### COMPLETE DEVICE INVENTORY (this branch)

**FX (vzbl.FX/):**
breathr, chromakeyr, clrMapr, cropr, exposr, fisheyr, freezr, hueshiftr,
kaleidr, lumakeyr, mirrorr, noisr, pixel8r, rgbr, slicr, sprinklr,
strobr, twistr *(+ original V3: blur, brcosr, color, dirtyfeeder, displacer,
hue, scanlines, scribbler, zoropr, 2toner)*

**MIX (vzbl.MIX/):**
alphaBlendr, oper8tr, tilr2, tilr4 *(+ original V3: mixer, xfader)*

**INPUT (vzbl.INPUT/):**
ganzgraf, grabbr, particles, quickclip *(+ original V3: cam, text, videorack)*

**OUTPUT (vzbl.OUTPUT/):**
Syphon server added to vzbl.window.maxpat

---

## How to Continue

1. Clone/open the repo on branch `claude/touchdesigner-video-qol-ve3osl`
2. All shader source is in `scripts/` — edit `.fp.glsl` files directly
3. All patches are standard Max JSON — edit with any text editor or open in Max 7+
4. Use the Python generation pattern from this session (see git log) for new patches
5. Commit frequently; push to the same branch

**Key file locations:**
```
scripts/          GLSL shaders + .jxs wrappers
vzbl.FX/          Single-input FX devices
vzbl.MIX/         Multi-input compositor devices
vzbl.INPUT/       Source generator devices
vzbl.OUTPUT/      Window + Syphon output
```

**To test:** Open `VIZZable.amxd` in Ableton Live, load the M4L device, drag patches into the rack slots.
