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
					"id": "op-r",
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
					"id": "op-slab",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						120.0,
						250.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.oper8tr.jxs"
				}
			},
			{
				"box": {
					"id": "op-s",
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
					"id": "op-rmsg",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						400.0,
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
					"id": "op-ap",
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
						400.0,
						90.0,
						58.0,
						22.0
					],
					"restore": {
						"mode": [
							0.0
						],
						"amount": [
							1.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "opap"
				}
			},
			{
				"box": {
					"comment": "B texture in",
					"id": "op-inlet",
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
					"fontface": 1,
					"fontsize": 10.0,
					"id": "op-lbl",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						40.0,
						65.0,
						100.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						65.0,
						100.0,
						18.0
					],
					"style": "",
					"text": "B input \u2192 inlet 2",
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
					"activebgcolor": [
						0.862745,
						0.870588,
						0.878431,
						1.0
					],
					"activebgoncolor": [
						0.862745,
						0.870588,
						0.878431,
						1.0
					],
					"bgcolor": [
						0.862745,
						0.870588,
						0.878431,
						1.0
					],
					"hint": "Blend mode",
					"id": "op-menu",
					"maxclass": "live.menu",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						200.0,
						320.0,
						120.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						35.0,
						123.0,
						20.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "mode",
							"parameter_shortname": "mode",
							"parameter_type": 2,
							"parameter_mmax": 4.0,
							"parameter_enum": [
								"add",
								"multiply",
								"difference",
								"screen",
								"overlay"
							],
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0,
							"parameter_annotation_name": "Mode"
						}
					},
					"varname": "mode"
				}
			},
			{
				"box": {
					"id": "op-pmode",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						270.0,
						115.0,
						22.0
					],
					"style": "",
					"text": "prepend param mode"
				}
			},
			{
				"box": {
					"id": "op-d-amount",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						200.0,
						200.0,
						44.0,
						47.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						95.0,
						55.0,
						47.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "amount",
							"parameter_shortname": "amt",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								1.0
							],
							"parameter_unitstyle": 0
						}
					},
					"varname": "amount"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "op-l-amount",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						250.0,
						55.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						142.0,
						55.0,
						18.0
					],
					"style": "",
					"text": "amt",
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
					"id": "op-pamt",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						160.0,
						115.0,
						22.0
					],
					"style": "",
					"text": "prepend param amount"
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
					"id": "op-hdr",
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
					"text": "//OPER8TR",
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
					"id": "op-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						136
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						160.0
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
						"op-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"op-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-inlet",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"op-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"op-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"op-pmode",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-menu",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"op-slab",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-pmode",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"op-pamt",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-d-amount",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"op-slab",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"op-pamt",
						0
					]
				}
			}
		],
		"parameters": {
			"op-menu": [
				"mode",
				"mode",
				0
			],
			"op-d-amount": [
				"amount",
				"amt",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}