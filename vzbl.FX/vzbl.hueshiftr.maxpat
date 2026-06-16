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
					"id": "hue-r",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						50.0,
						50.0,
						61.0,
						22.0
					],
					"style": "",
					"text": "r #0-topix"
				}
			},
			{
				"box": {
					"id": "hue-slab",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						120.0,
						250,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.hueshiftr.jxs"
				}
			},
			{
				"box": {
					"id": "hue-s",
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
					"id": "hue-rmsg",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						350.0,
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
					"id": "hue-ap",
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
						350.0,
						90.0,
						58.0,
						22.0
					],
					"restore": {
						"hue": [
							0.0
						],
						"saturation": [
							0.5
						],
						"brightness": [
							0.5
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "hueap"
				}
			},
			{
				"box": {
					"id": "hue-d0",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						205.0,
						260.0,
						44,
						47
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						35.0,
						46,
						47
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "hue",
							"parameter_shortname": "hue",
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
					"varname": "hue"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "hue-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						205.0,
						310.0,
						55,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						85.0,
						55,
						18
					],
					"style": "",
					"text": "hue",
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
					"id": "hue-d1",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						260.0,
						260.0,
						44,
						47
					],
					"presentation": 1,
					"presentation_rect": [
						47.0,
						35.0,
						46,
						47
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "saturation",
							"parameter_shortname": "sat",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.5
							],
							"parameter_unitstyle": 0
						}
					},
					"varname": "saturation"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "hue-l1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						260.0,
						310.0,
						55,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						47.0,
						85.0,
						55,
						18
					],
					"style": "",
					"text": "sat",
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
					"id": "hue-d2",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						273.0,
						260.0,
						44,
						47
					],
					"presentation": 1,
					"presentation_rect": [
						89.0,
						35.0,
						46,
						47
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "brightness",
							"parameter_shortname": "bri",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.5
							],
							"parameter_unitstyle": 0
						}
					},
					"varname": "brightness"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "hue-l2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						273.0,
						310.0,
						55,
						18
					],
					"presentation": 1,
					"presentation_rect": [
						89.0,
						85.0,
						55,
						18
					],
					"style": "",
					"text": "bri",
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
					"bgcolor": [
						0.701961,
						0.811765,
						0.301961,
						1.0
					],
					"fontface": 1,
					"fontsize": 16.0,
					"id": "hue-hdr",
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
					"text": "//HUESHIFTR",
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
					"id": "hue-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						100
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						124.0
					],
					"proportion": 0.39,
					"rounded": 10,
					"style": "",
					"varname": "background"
				}
			},
			{
				"box": {
					"id": "hue-p0",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						205.0,
						180.0,
						140.0,
						22.0
					],
					"style": "",
					"text": "prepend param hue"
				}
			},
			{
				"box": {
					"id": "hue-p1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						260.0,
						180.0,
						140.0,
						22.0
					],
					"style": "",
					"text": "prepend param saturation"
				}
			},
			{
				"box": {
					"id": "hue-p2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						273.0,
						180.0,
						140.0,
						22.0
					],
					"style": "",
					"text": "prepend param brightness"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"hue-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-p0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-d0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-p0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-p1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-d1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-p1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-p2",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-d2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"hue-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"hue-p2",
						0
					]
				}
			}
		],
		"parameters": {
			"hue-d0": [
				"hue",
				"hue",
				0
			],
			"hue-d1": [
				"saturation",
				"sat",
				0
			],
			"hue-d2": [
				"brightness",
				"bri",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}