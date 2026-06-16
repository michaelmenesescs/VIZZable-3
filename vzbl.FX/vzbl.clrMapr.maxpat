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
					"id": "clm-r",
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
					"id": "clm-slab",
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
						245.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.clrMapr.jxs"
				}
			},
			{
				"box": {
					"id": "clm-s",
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
					"id": "clm-rmsg",
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
					"id": "clm-ap",
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
						"color0_r": [
							0.0
						],
						"color0_g": [
							0.0
						],
						"color0_b": [
							0.0
						],
						"color1_r": [
							1.0
						],
						"color1_g": [
							1.0
						],
						"color1_b": [
							1.0
						],
						"amount": [
							1.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "clmap"
				}
			},
			{
				"box": {
					"id": "clm-pak0",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						240.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "pak 0. 0. 0."
				}
			},
			{
				"box": {
					"id": "clm-p0",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						270.0,
						135.0,
						22.0
					],
					"style": "",
					"text": "prepend param color0"
				}
			},
			{
				"box": {
					"id": "clm-pak1",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						350.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "pak 0. 0. 0."
				}
			},
			{
				"box": {
					"id": "clm-p1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						380.0,
						135.0,
						22.0
					],
					"style": "",
					"text": "prepend param color1"
				}
			},
			{
				"box": {
					"id": "clm-pamt",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						460.0,
						115.0,
						22.0
					],
					"style": "",
					"text": "prepend param amount"
				}
			},
			{
				"box": {
					"id": "clm-c0r",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400.0,
						300.0,
						38,
						38
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						35.0,
						40,
						38
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "color0_r",
							"parameter_shortname": "0-R",
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
					"varname": "color0_r"
				}
			},
			{
				"box": {
					"id": "clm-c0g",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400.0,
						300.0,
						38,
						38
					],
					"presentation": 1,
					"presentation_rect": [
						46.0,
						35.0,
						40,
						38
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "color0_g",
							"parameter_shortname": "0-G",
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
					"varname": "color0_g"
				}
			},
			{
				"box": {
					"id": "clm-c0b",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400.0,
						300.0,
						38,
						38
					],
					"presentation": 1,
					"presentation_rect": [
						87.0,
						35.0,
						40,
						38
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "color0_b",
							"parameter_shortname": "0-B",
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
					"varname": "color0_b"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "clm-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						400.0,
						340.0,
						123.0,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						73.0,
						125.0,
						14
					],
					"style": "",
					"text": "dark",
					"textcolor": [
						0.8,
						0.8,
						0.8,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "clm-c1r",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400.0,
						300.0,
						38,
						38
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						93.0,
						40,
						38
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "color1_r",
							"parameter_shortname": "1-R",
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
					"varname": "color1_r"
				}
			},
			{
				"box": {
					"id": "clm-c1g",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400.0,
						300.0,
						38,
						38
					],
					"presentation": 1,
					"presentation_rect": [
						46.0,
						93.0,
						40,
						38
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "color1_g",
							"parameter_shortname": "1-G",
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
					"varname": "color1_g"
				}
			},
			{
				"box": {
					"id": "clm-c1b",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400.0,
						300.0,
						38,
						38
					],
					"presentation": 1,
					"presentation_rect": [
						87.0,
						93.0,
						40,
						38
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "color1_b",
							"parameter_shortname": "1-B",
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
					"varname": "color1_b"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "clm-l1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						400.0,
						340.0,
						123.0,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						131.0,
						125.0,
						14
					],
					"style": "",
					"text": "light",
					"textcolor": [
						0.8,
						0.8,
						0.8,
						1.0
					],
					"textjustification": 1
				}
			},
			{
				"box": {
					"id": "clm-damt",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						400.0,
						300.0,
						44,
						44
					],
					"presentation": 1,
					"presentation_rect": [
						40.0,
						151.0,
						46,
						44
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "amount",
							"parameter_shortname": "mix",
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
					"fontsize": 8.0,
					"id": "clm-lamt",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						400.0,
						340.0,
						55.0,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						40.0,
						195.0,
						57.0,
						14
					],
					"style": "",
					"text": "mix",
					"textcolor": [
						0.8,
						0.8,
						0.8,
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
					"id": "clm-hdr",
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
					"text": "//CLRMAPR",
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
					"id": "clm-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						190.0
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						214.0
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
						"clm-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-pak0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-c0r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-pak0",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-c0g",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-pak0",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-c0b",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-p0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-pak0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-p0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-pak1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-c1r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-pak1",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-c1g",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-pak1",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-c1b",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-p1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-pak1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-p1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-pamt",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-damt",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"clm-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"clm-pamt",
						0
					]
				}
			}
		],
		"parameters": {
			"clm-c0r": [
				"color0_r",
				"0-R",
				0
			],
			"clm-c0g": [
				"color0_g",
				"0-G",
				0
			],
			"clm-c0b": [
				"color0_b",
				"0-B",
				0
			],
			"clm-c1r": [
				"color1_r",
				"1-R",
				0
			],
			"clm-c1g": [
				"color1_g",
				"1-G",
				0
			],
			"clm-c1b": [
				"color1_b",
				"1-B",
				0
			],
			"clm-damt": [
				"amount",
				"mix",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}