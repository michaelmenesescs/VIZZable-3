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
					"id": "ab-r",
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
					"id": "ab-slab",
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
						260.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.alphaBlendr.jxs"
				}
			},
			{
				"box": {
					"id": "ab-s",
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
					"id": "ab-rmsg",
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
					"id": "ab-ap",
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
						"mix_amount": [
							0.5
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "abap"
				}
			},
			{
				"box": {
					"comment": "B texture in",
					"id": "ab-inlet",
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
					"id": "ab-lbl",
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
					"id": "ab-p",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						180.0,
						155.0,
						22.0
					],
					"style": "",
					"text": "prepend param mix_amount"
				}
			},
			{
				"box": {
					"id": "ab-d-mix_amount",
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
							"parameter_longname": "mix_amount",
							"parameter_shortname": "mix",
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
					"varname": "mix_amount"
				}
			},
			{
				"box": {
					"fontface": 1,
					"fontsize": 9.0,
					"id": "ab-l-mix_amount",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						310.0,
						55.0,
						18.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						82.0,
						55.0,
						18.0
					],
					"style": "",
					"text": "mix",
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
						0.54902,
						0.584314,
						0.705882,
						1.0
					],
					"fontface": 1,
					"fontsize": 16.0,
					"id": "ab-hdr",
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
					"text": "//ALPHABLENDR",
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
					"id": "ab-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						86
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						110.0
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
						"ab-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"ab-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ab-slab",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"ab-inlet",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ab-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"ab-slab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ab-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"ab-rmsg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ab-p",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"ab-d-mix_amount",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"ab-slab",
						2
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"ab-p",
						0
					]
				}
			}
		],
		"parameters": {
			"ab-d-mix_amount": [
				"mix_amount",
				"mix",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}