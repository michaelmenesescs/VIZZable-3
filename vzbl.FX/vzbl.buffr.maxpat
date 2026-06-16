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
			1200.0,
			700.0
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
					"id": "buf-r",
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
					"id": "buf-s",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						50.0,
						520.0,
						66.0,
						20.0
					],
					"style": "",
					"text": "s  #0-topix"
				}
			},
			{
				"box": {
					"id": "buf-rmet",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						50.0,
						100.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "r vzblmetro"
				}
			},
			{
				"box": {
					"id": "buf-cnt",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 4,
					"outlettype": [
						"int",
						"bang",
						"int",
						"int"
					],
					"patching_rect": [
						50.0,
						140.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "counter 16"
				}
			},
			{
				"box": {
					"id": "buf-trig",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						"int"
					],
					"patching_rect": [
						50.0,
						180.0,
						70.0,
						22.0
					],
					"style": "",
					"text": "trigger i i"
				}
			},
			{
				"box": {
					"id": "buf-off",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						50.0,
						220.0,
						34.0,
						22.0
					],
					"style": "",
					"text": "+ 1"
				}
			},
			{
				"box": {
					"id": "buf-gate",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 16,
					"outlettype": [
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						50.0,
						255.0,
						40.0,
						22.0
					],
					"style": "",
					"text": "gate 16"
				}
			},
			{
				"box": {
					"id": "buf-sub",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						200.0,
						180.0,
						34.0,
						22.0
					],
					"style": "",
					"text": "- 0"
				}
			},
			{
				"box": {
					"id": "buf-addn",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						200.0,
						210.0,
						50.0,
						22.0
					],
					"style": "",
					"text": "+ 16"
				}
			},
			{
				"box": {
					"id": "buf-modn",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						200.0,
						240.0,
						50.0,
						22.0
					],
					"style": "",
					"text": "% 16"
				}
			},
			{
				"box": {
					"id": "buf-spr",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						270.0,
						140.0,
						22.0
					],
					"style": "",
					"text": "sprintf vzbl_buf_$i1"
				}
			},
			{
				"box": {
					"id": "buf-d0",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						380.0,
						180.0,
						44.0,
						47.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						35.0,
						55.0,
						47.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "delay",
							"parameter_shortname": "dly",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.0
							],
							"parameter_unitstyle": 0
						}
					},
					"varname": "delay"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "buf-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						380.0,
						230.0,
						55.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						85.0,
						55.0,
						18.0
					],
					"style": "",
					"text": "dly",
					"textcolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "buf-sc",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						380.0,
						240.0,
						70.0,
						22.0
					],
					"style": "",
					"text": "* 14.0"
				}
			},
			{
				"box": {
					"id": "buf-int",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						270.0,
						30.0,
						22.0
					],
					"style": "",
					"text": "int"
				}
			},
			{
				"box": {
					"id": "buf-rmsg",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500.0,
						50.0,
						103.0,
						22.0
					],
					"style": "",
					"text": "r  #0-messagesin"
				}
			},
			{
				"box": {
					"id": "buf-ap",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": [
						"",
						"",
						"",
						""
					],
					"patching_rect": [
						500.0,
						90.0,
						58.0,
						22.0
					],
					"restore": {
						"delay": [
							0.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "bufap"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.701961,
						0.811765,
						0.301961,
						1.0
					],
					"fontface": 1,
					"fontsize": 16.0,
					"id": "buf-hdr",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						900.0,
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
					"text": "//BUFFR",
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
					"id": "buf-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						900.0,
						430.0,
						133.0,
						80.0
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						104.0
					],
					"proportion": 0.39,
					"rounded": 10,
					"style": "",
					"varname": "background"
				}
			},
			{
				"box": {
					"id": "buf-slab0",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						280.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_0"
				}
			},
			{
				"box": {
					"id": "buf-slab1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						270.0,
						280.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_1"
				}
			},
			{
				"box": {
					"id": "buf-slab2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						490.0,
						280.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_2"
				}
			},
			{
				"box": {
					"id": "buf-slab3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						710.0,
						280.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_3"
				}
			},
			{
				"box": {
					"id": "buf-slab4",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						310.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_4"
				}
			},
			{
				"box": {
					"id": "buf-slab5",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						270.0,
						310.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_5"
				}
			},
			{
				"box": {
					"id": "buf-slab6",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						490.0,
						310.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_6"
				}
			},
			{
				"box": {
					"id": "buf-slab7",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						710.0,
						310.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_7"
				}
			},
			{
				"box": {
					"id": "buf-slab8",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						340.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_8"
				}
			},
			{
				"box": {
					"id": "buf-slab9",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						270.0,
						340.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_9"
				}
			},
			{
				"box": {
					"id": "buf-slab10",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						490.0,
						340.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_10"
				}
			},
			{
				"box": {
					"id": "buf-slab11",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						710.0,
						340.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_11"
				}
			},
			{
				"box": {
					"id": "buf-slab12",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						370.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_12"
				}
			},
			{
				"box": {
					"id": "buf-slab13",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						270.0,
						370.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_13"
				}
			},
			{
				"box": {
					"id": "buf-slab14",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						490.0,
						370.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_14"
				}
			},
			{
				"box": {
					"id": "buf-slab15",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						710.0,
						370.0,
						200.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_buf_15"
				}
			},
			{
				"box": {
					"id": "buf-dly1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						380.0,
						300.0,
						34.0,
						22.0
					],
					"style": "",
					"text": "+ 1"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"buf-cnt",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-rmet",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-trig",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-cnt",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-off",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-trig",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-gate",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-off",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-gate",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-sub",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-trig",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-addn",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-sub",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-modn",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-addn",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-spr",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-modn",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-spr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-sc",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-d0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-int",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-sc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						1
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab2",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						2
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab3",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						3
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab4",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						4
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab5",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						5
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab6",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						6
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab7",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						7
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab8",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						8
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab9",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						9
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab10",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						10
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab11",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						11
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab12",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						12
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab13",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						13
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab14",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						14
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-slab15",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-gate",
						15
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-dly1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-int",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"buf-sub",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"buf-dly1",
						0
					]
				}
			}
		],
		"parameters": {
			"buf-d0": [
				"delay",
				"dly",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}