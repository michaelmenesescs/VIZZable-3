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
					"id": "mir-r",
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
					"id": "mir-slab",
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
						230,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.mirrorr.jxs"
				}
			},
			{
				"box": {
					"id": "mir-s",
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
					"id": "mir-rmsg",
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
					"id": "mir-ap",
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
						"mode": [
							0.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "mirap"
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
					"hint": "Mirror axis",
					"id": "mir-menu",
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
						250.0,
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
							"parameter_shortname": "axis",
							"parameter_type": 2,
							"parameter_mmax": 2.0,
							"parameter_enum": [
								"horizontal",
								"vertical",
								"both"
							],
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0,
							"parameter_annotation_name": "Axis"
						}
					},
					"varname": "mode"
				}
			},
			{
				"box": {
					"id": "mir-pm",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						210.0,
						110.0,
						22.0
					],
					"style": "",
					"text": "prepend param mode"
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
					"id": "mir-hdr",
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
					"text": "//MIRRORR",
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
					"id": "mir-bg",
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
						"mir-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"mir-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mir-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"mir-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mir-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"mir-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mir-pm",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"mir-menu",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"mir-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"mir-pm",
						0
					]
				}
			}
		],
		"parameters": {
			"mir-menu": [
				"mode",
				"axis",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}