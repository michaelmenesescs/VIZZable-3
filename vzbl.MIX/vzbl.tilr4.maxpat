{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 7,
			"minor": 0,
			"revision": 5,
			"architecture": "x86",
			"modernui": 1
		},
		"rect": [
			34.0,
			78.0,
			900.0,
			600.0
		],
		"bglocked": 1,
		"openinpresentation": 1,
		"default_fontsize": 12.0,
		"default_fontface": 0,
		"default_fontname": "Arial",
		"gridonopen": 1,
		"gridsize": [
			15.0,
			15.0
		],
		"gridsnaponopen": 1,
		"objectsnaponopen": 1,
		"statusbarvisible": 2,
		"toolbarvisible": 1,
		"lefttoolbarpinned": 0,
		"toptoolbarpinned": 0,
		"righttoolbarpinned": 0,
		"bottomtoolbarpinned": 0,
		"toolbars_unpinned_last_save": 0,
		"tallnewobj": 0,
		"boxanimatetime": 200,
		"enablehscroll": 1,
		"enablevscroll": 1,
		"devicewidth": 0.0,
		"description": "",
		"digest": "",
		"tags": "",
		"style": "",
		"subpatcher_template": "",
		"boxes": [
			{
				"box": {
					"id": "t4-r",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						50.0,
						50.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "r #0-topix"
				}
			},
			{
				"box": {
					"fontface": 0,
					"fontname": "Arial Bold",
					"fontsize": 10.0,
					"id": "t4-slab",
					"maxclass": "newobj",
					"numinlets": 4,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						120.0,
						240.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.tilr4.jxs"
				}
			},
			{
				"box": {
					"id": "t4-s",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						50.0,
						190.0,
						66.0,
						20.0
					],
					"style": "",
					"text": "s  #0-topix"
				}
			},
			{
				"box": {
					"comment": "B texture in",
					"id": "t4-inlet-b",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						160.0,
						50.0,
						30.0,
						30.0
					],
					"style": ""
				}
			},
			{
				"box": {
					"comment": "C texture in",
					"id": "t4-inlet-c",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						210.0,
						50.0,
						30.0,
						30.0
					],
					"style": ""
				}
			},
			{
				"box": {
					"comment": "D texture in",
					"id": "t4-inlet-d",
					"maxclass": "inlet",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						50.0,
						30.0,
						30.0
					],
					"style": ""
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 10.0,
					"id": "t4-lbl",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						40.0,
						65.0,
						150.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						55.0,
						123.0,
						18.0
					],
					"style": "",
					"text": "B \u2192 2   C \u2192 3   D \u2192 4",
					"textcolor": [
						0.8,
						0.8,
						0.8,
						1.0
					],
					"textjustification": 0
				}
			},
			{
				"box": {
					"bgcolor": [
						0.54902,
						0.584314,
						0.705882,
						1.0
					],
					"fontface": 1,
					"fontsize": 16.0,
					"id": "t4-hdr",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						400.0,
						133.0,
						24.0
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						24.0
					],
					"style": "",
					"text": "//TILR4",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 2
				}
			},
			{
				"box": {
					"angle": 0.0,
					"bgcolor": [
						0.376471,
						0.384314,
						0.4,
						1.0
					],
					"horizontal_direction": 1,
					"id": "t4-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						56
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						80.0
					],
					"proportion": 0.39,
					"rounded": 10,
					"style": "",
					"varname": "background"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"t4-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"t4-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"t4-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"t4-inlet-b",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"t4-slab",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"t4-inlet-c",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"t4-slab",
						3
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"t4-inlet-d",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"t4-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"t4-slab",
						0
					]
				}
			}
		],
		"parameters": {},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}