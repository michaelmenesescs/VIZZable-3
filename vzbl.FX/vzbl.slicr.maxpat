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
					"id": "slc-r",
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
					"id": "slc-slab",
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
					"text": "jit.gl.slab vzbl @file vzbl.slicr.jxs"
				}
			},
			{
				"box": {
					"id": "slc-s",
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
					"id": "slc-rmsg",
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
					"id": "slc-ap",
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
						"amount": [
							0.0
						],
						"slices": [
							0.5
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "slcap"
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
					"id": "slc-bg",
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
						130.0
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
					"id": "slc-hdr",
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
					"text": "//SLICR",
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
					"id": "slc-d0",
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
							"parameter_longname": "amount",
							"parameter_shortname": "amount",
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
					"varname": "amount"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "slc-l0",
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
					"text": "amount",
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
					"id": "slc-sc0",
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
					"text": "* 0.5"
				}
			},
			{
				"box": {
					"id": "slc-p0",
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
					"text": "prepend param amount"
				}
			},
			{
				"box": {
					"id": "slc-d1",
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
							"parameter_longname": "slices",
							"parameter_shortname": "slices",
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
					"varname": "slices"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "slc-l1",
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
					"text": "slices",
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
					"id": "slc-sc1",
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
					"text": "* 15.0 1.0"
				}
			},
			{
				"box": {
					"id": "slc-p1",
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
					"text": "prepend param slices"
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"slc-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-sc0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-d0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-p0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-sc0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-p0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-sc1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-d1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-p1",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-sc1",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"slc-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"slc-p1",
						0
					]
				}
			}
		],
		"parameters": {
			"slc-d0": [
				"amount",
				"amount",
				0
			],
			"slc-d1": [
				"slices",
				"slices",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}