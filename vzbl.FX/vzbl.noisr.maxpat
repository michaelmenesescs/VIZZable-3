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
					"id": "nsr-r",
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
					"id": "nsr-slab",
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
						230.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.noisr.jxs"
				}
			},
			{
				"box": {
					"id": "nsr-s",
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
					"id": "nsr-rmsg",
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
					"id": "nsr-ap",
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
						"amount": [
							0.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "nsrap"
				}
			},
			{
				"box": {
					"id": "nsr-rmet",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500.0,
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
					"id": "nsr-cnt",
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
						500.0,
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
					"id": "nsr-sc",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						500.0,
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
					"id": "nsr-psd",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						500.0,
						235.0,
						110.0,
						22.0
					],
					"style": "",
					"text": "prepend param seed"
				}
			},
			{
				"box": {
					"id": "nsr-d0",
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
							"parameter_longname": "amount",
							"parameter_shortname": "amt",
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
					"fontsize": 8.0,
					"id": "nsr-l0",
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
					"id": "nsr-sc0",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						"float"
					],
					"patching_rect": [
						210.0,
						220.0,
						60.0,
						22.0
					],
					"style": "",
					"text": "* 0.3"
				}
			},
			{
				"box": {
					"id": "nsr-p0",
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
					"text": "prepend param amount"
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
					"id": "nsr-hdr",
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
					"text": "//NOISR",
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
					"id": "nsr-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						70
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						94.0
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
						"nsr-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-sc0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-d0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-p0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-sc0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-p0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-cnt",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-rmet",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-sc",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-cnt",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-psd",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-sc",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"nsr-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"nsr-psd",
						0
					]
				}
			}
		],
		"parameters": {
			"nsr-d0": [
				"amount",
				"amt",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}