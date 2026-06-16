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
					"id": "pt-r",
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
					"id": "pt-slab",
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
						250.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.particles.jxs"
				}
			},
			{
				"box": {
					"id": "pt-s",
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
					"id": "pt-rmsg",
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
					"id": "pt-ap",
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
						"density": [
							0.5
						],
						"size": [
							0.3
						],
						"speed": [
							0.5
						],
						"pt_r": [
							1.0
						],
						"pt_g": [
							1.0
						],
						"pt_b": [
							1.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "ptap"
				}
			},
			{
				"box": {
					"id": "pt-rmet",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						600.0,
						130.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "r vzblmetro"
				}
			},
			{
				"box": {
					"id": "pt-cnt",
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
						600.0,
						165.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "counter 1000"
				}
			},
			{
				"box": {
					"id": "pt-scph",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						600.0,
						200.0,
						70.0,
						22.0
					],
					"style": "",
					"text": "* 0.001"
				}
			},
			{
				"box": {
					"id": "pt-pph",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						600.0,
						235.0,
						115.0,
						22.0
					],
					"style": "",
					"text": "prepend param phase"
				}
			},
			{
				"box": {
					"id": "pt-d0",
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
						250.0,
						40,
						40
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						35.0,
						42,
						40
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "density",
							"parameter_shortname": "dens",
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
					"varname": "density"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "pt-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						290.0,
						42,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						78.0,
						42,
						14
					],
					"style": "",
					"text": "dens",
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
					"id": "pt-d1",
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
						250.0,
						40,
						40
					],
					"presentation": 1,
					"presentation_rect": [
						47.0,
						35.0,
						42,
						40
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "size",
							"parameter_shortname": "size",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.3
							],
							"parameter_unitstyle": 0
						}
					},
					"varname": "size"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "pt-l1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						290.0,
						42,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						47.0,
						78.0,
						42,
						14
					],
					"style": "",
					"text": "size",
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
					"id": "pt-d2",
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
						250.0,
						40,
						40
					],
					"presentation": 1,
					"presentation_rect": [
						89.0,
						35.0,
						42,
						40
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "speed",
							"parameter_shortname": "spd",
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
					"varname": "speed"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "pt-l2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						290.0,
						42,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						89.0,
						78.0,
						42,
						14
					],
					"style": "",
					"text": "spd",
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
					"id": "pt-cr",
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
						250.0,
						40,
						40
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						98.0,
						42,
						40
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "pt_r",
							"parameter_shortname": "R",
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
					"varname": "pt_r"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "pt-lr",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						290.0,
						42,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						141.0,
						42,
						14
					],
					"style": "",
					"text": "R",
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
					"id": "pt-cg",
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
						250.0,
						40,
						40
					],
					"presentation": 1,
					"presentation_rect": [
						47.0,
						98.0,
						42,
						40
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "pt_g",
							"parameter_shortname": "G",
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
					"varname": "pt_g"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "pt-lg",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						290.0,
						42,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						47.0,
						141.0,
						42,
						14
					],
					"style": "",
					"text": "G",
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
					"id": "pt-cb",
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
						250.0,
						40,
						40
					],
					"presentation": 1,
					"presentation_rect": [
						89.0,
						98.0,
						42,
						40
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "pt_b",
							"parameter_shortname": "B",
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
					"varname": "pt_b"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "pt-lb",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						290.0,
						42,
						14
					],
					"presentation": 1,
					"presentation_rect": [
						89.0,
						141.0,
						42,
						14
					],
					"style": "",
					"text": "B",
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
					"id": "pt-pak",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300.0,
						230.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "pak 0. 0. 0."
				}
			},
			{
				"box": {
					"id": "pt-pcol",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						300.0,
						260.0,
						120.0,
						22.0
					],
					"style": "",
					"text": "prepend param color"
				}
			},
			{
				"box": {
					"id": "pt-p0",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						205.0,
						180.0,
						130.0,
						22.0
					],
					"style": "",
					"text": "prepend param density"
				}
			},
			{
				"box": {
					"id": "pt-p1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						247.0,
						180.0,
						130.0,
						22.0
					],
					"style": "",
					"text": "prepend param size"
				}
			},
			{
				"box": {
					"id": "pt-p2",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						289.0,
						180.0,
						130.0,
						22.0
					],
					"style": "",
					"text": "prepend param speed"
				}
			},
			{
				"box": {
					"bgcolor": [
						0.956863,
						0.666667,
						0.92549,
						1.0
					],
					"fontface": 1,
					"fontsize": 16.0,
					"id": "pt-hdr",
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
					"text": "//PARTICLES",
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
					"id": "pt-bg",
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
						"pt-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-cnt",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-rmet",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-scph",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-cnt",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-pph",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-scph",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-pph",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-p0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-d0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-p0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-p1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-d1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-p1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-p2",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-d2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-p2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-pak",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-cr",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-pak",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-cg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-pak",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-cb",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-pcol",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-pak",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"pt-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"pt-pcol",
						0
					]
				}
			}
		],
		"parameters": {
			"pt-d0": [
				"density",
				"dens",
				0
			],
			"pt-d1": [
				"size",
				"size",
				0
			],
			"pt-d2": [
				"speed",
				"spd",
				0
			],
			"pt-cr": [
				"pt_r",
				"R",
				0
			],
			"pt-cg": [
				"pt_g",
				"G",
				0
			],
			"pt-cb": [
				"pt_b",
				"B",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}