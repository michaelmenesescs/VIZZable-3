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
					"id": "gz-slab",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						150.0,
						255.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.ganzgraf.jxs"
				}
			},
			{
				"box": {
					"id": "gz-s",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						50.0,
						220.0,
						66.0,
						20.0
					],
					"style": "",
					"text": "s  #0-topix"
				}
			},
			{
				"box": {
					"id": "gz-rmet",
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
					"id": "gz-r",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						50.0,
						60.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "r #0-topix"
				}
			},
			{
				"box": {
					"id": "gz-cnt",
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
						200.0,
						100.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "counter 628"
				}
			},
			{
				"box": {
					"id": "gz-scph",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						200.0,
						130.0,
						60.0,
						22.0
					],
					"style": "",
					"text": "* 0.01"
				}
			},
			{
				"box": {
					"id": "gz-pph",
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
					"text": "prepend param phase"
				}
			},
			{
				"box": {
					"id": "gz-plugin",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 2,
					"outlettype": [
						"signal",
						"signal"
					],
					"patching_rect": [
						380.0,
						60.0,
						50.0,
						22.0
					],
					"style": "",
					"text": "plugin~"
				}
			},
			{
				"box": {
					"id": "gz-abs",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380.0,
						95.0,
						34.0,
						22.0
					],
					"style": "",
					"text": "abs~"
				}
			},
			{
				"box": {
					"id": "gz-avg",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						"signal"
					],
					"patching_rect": [
						380.0,
						130.0,
						60.0,
						22.0
					],
					"style": "",
					"text": "avg~ 512"
				}
			},
			{
				"box": {
					"id": "gz-snap",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						"float"
					],
					"patching_rect": [
						380.0,
						165.0,
						75.0,
						22.0
					],
					"style": "",
					"text": "snapshot~ 33"
				}
			},
			{
				"box": {
					"id": "gz-pamp",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						380.0,
						200.0,
						130.0,
						22.0
					],
					"style": "",
					"text": "prepend param amplitude"
				}
			},
			{
				"box": {
					"id": "gz-dhue",
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
					"id": "gz-lhue",
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
					"id": "gz-phue",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						210.0,
						240.0,
						115.0,
						22.0
					],
					"style": "",
					"text": "prepend param hue"
				}
			},
			{
				"box": {
					"id": "gz-rmsg",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						550.0,
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
					"id": "gz-ap",
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
						550.0,
						90.0,
						58.0,
						22.0
					],
					"restore": {
						"hue": [
							0.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "gzap"
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
					"id": "gz-hdr",
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
					"text": "//GANZGRAF",
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
					"id": "gz-bg",
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
			}
		],
		"lines": [
			{
				"patchline": {
					"destination": [
						"gz-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-cnt",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-rmet",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-scph",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-cnt",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-pph",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-scph",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-pph",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-abs",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-plugin",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-avg",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-abs",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-snap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-avg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-pamp",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-snap",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-pamp",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-phue",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-dhue",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-phue",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gz-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gz-rmsg",
						0
					]
				}
			}
		],
		"parameters": {
			"gz-dhue": [
				"hue",
				"hue",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}