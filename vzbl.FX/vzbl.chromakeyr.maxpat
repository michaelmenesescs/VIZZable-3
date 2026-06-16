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
					"id": "chr-r",
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
					"id": "chr-slab",
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
						240.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.chromakeyr.jxs"
				}
			},
			{
				"box": {
					"id": "chr-s",
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
					"id": "chr-rmsg",
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
					"id": "chr-ap",
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
						"tolerance": [
							0.3
						],
						"softness": [
							0.1
						],
						"key_r": [
							0.0
						],
						"key_g": [
							1.0
						],
						"key_b": [
							0.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "chrap"
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
					"id": "chr-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						116.0
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						158.0
					],
					"proportion": 0.39,
					"rounded": 10,
					"style": "",
					"varname": "background"
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
					"id": "chr-hdr",
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
					"text": "//CHROMAKEYR",
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
					"id": "chr-d0",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						150.0,
						260.0,
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
							"parameter_longname": "tolerance",
							"parameter_shortname": "toler",
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
					"varname": "tolerance"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "chr-l0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						150.0,
						310.0,
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
					"text": "toler",
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
					"id": "chr-sc0",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						150.0,
						220.0,
						70.0,
						22.0
					],
					"style": "",
					"text": "* 1.0"
				}
			},
			{
				"box": {
					"id": "chr-p0",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						150.0,
						180.0,
						130.0,
						22.0
					],
					"style": "",
					"text": "prepend param tolerance"
				}
			},
			{
				"box": {
					"id": "chr-d1",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						220.0,
						260.0,
						44.0,
						47.0
					],
					"presentation": 1,
					"presentation_rect": [
						70.0,
						35.0,
						55.0,
						47.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "softness",
							"parameter_shortname": "soft",
							"parameter_type": 0,
							"parameter_mmin": 0.0,
							"parameter_mmax": 1.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0.1
							],
							"parameter_unitstyle": 0
						}
					},
					"varname": "softness"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "chr-l1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						220.0,
						310.0,
						55.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						70.0,
						85.0,
						55.0,
						18.0
					],
					"style": "",
					"text": "soft",
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
					"id": "chr-sc1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						220.0,
						220.0,
						70.0,
						22.0
					],
					"style": "",
					"text": "* 0.2"
				}
			},
			{
				"box": {
					"id": "chr-p1",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						220.0,
						180.0,
						130.0,
						22.0
					],
					"style": "",
					"text": "prepend param softness"
				}
			},
			{
				"box": {
					"id": "chr-ck0",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						300.0,
						260.0,
						40.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						103.0,
						40.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "key_r",
							"parameter_shortname": "K-R",
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
					"varname": "key_r"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "chr-lk0",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						300.0,
						305.0,
						40.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						143.0,
						40.0,
						14.0
					],
					"style": "",
					"text": "K-R",
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
					"id": "chr-ck1",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						360.0,
						260.0,
						40.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						46.0,
						103.0,
						40.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "key_g",
							"parameter_shortname": "K-G",
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
					"varname": "key_g"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "chr-lk1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						360.0,
						305.0,
						40.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						46.0,
						143.0,
						40.0,
						14.0
					],
					"style": "",
					"text": "K-G",
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
					"id": "chr-ck2",
					"maxclass": "live.dial",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"parameter_enable": 1,
					"patching_rect": [
						420.0,
						260.0,
						40.0,
						40.0
					],
					"presentation": 1,
					"presentation_rect": [
						87.0,
						103.0,
						40.0,
						40.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "key_b",
							"parameter_shortname": "K-B",
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
					"varname": "key_b"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "chr-lk2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						420.0,
						305.0,
						40.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						87.0,
						143.0,
						40.0,
						14.0
					],
					"style": "",
					"text": "K-B",
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
					"id": "chr-pak",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						350.0,
						340.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "pak 0. 0. 0."
				}
			},
			{
				"box": {
					"id": "chr-pkl",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						350.0,
						370.0,
						145.0,
						22.0
					],
					"style": "",
					"text": "prepend param keycolor"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 8.0,
					"id": "chr-lkcol",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						350.0,
						300.0,
						130.0,
						14.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						157.0,
						123.0,
						14.0
					],
					"style": "",
					"text": "key color",
					"textcolor": [
						0.7,
						0.7,
						0.7,
						1.0
					],
					"textjustification": 1
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"chr-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-sc0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-d0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-p0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-sc0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-p0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-sc1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-d1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-p1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-sc1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-p1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-pak",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-ck0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-pak",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-ck1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-pak",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-ck2",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-pkl",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-pak",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"chr-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"chr-pkl",
						0
					]
				}
			}
		],
		"parameters": {
			"chr-d0": [
				"tolerance",
				"toler",
				0
			],
			"chr-d1": [
				"softness",
				"soft",
				0
			],
			"chr-ck0": [
				"key_r",
				"K-R",
				0
			],
			"chr-ck1": [
				"key_g",
				"K-G",
				0
			],
			"chr-ck2": [
				"key_b",
				"K-B",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}