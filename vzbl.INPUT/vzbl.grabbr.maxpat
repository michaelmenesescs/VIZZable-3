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
					"fontface": 0,
					"fontname": "Arial Bold",
					"fontsize": 10.0,
					"id": "gb-grab",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"jit_matrix",
						""
					],
					"patching_rect": [
						50.0,
						200.0,
						300.0,
						22.0
					],
					"style": "",
					"text": "jit.grab @output_texture 1 @drawto vzbl"
				}
			},
			{
				"box": {
					"id": "gb-s",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						50.0,
						280.0,
						66.0,
						20.0
					],
					"style": "",
					"text": "s  #0-topix"
				}
			},
			{
				"box": {
					"id": "gb-rmetro",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						50.0,
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
					"id": "gb-gate",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						50.0,
						165.0,
						40.0,
						22.0
					],
					"style": "",
					"text": "gate"
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
						0.956863,
						0.666667,
						0.92549,
						1.0
					],
					"activetextcolor": [
						0.596078,
						0.596078,
						0.596078,
						1.0
					],
					"activetextoncolor": [
						1.0,
						1.0,
						1.0,
						1.0
					],
					"bgoncolor": [
						0.862745,
						0.870588,
						0.878431,
						1.0
					],
					"bordercolor": [
						0.196078,
						0.196078,
						0.196078,
						0.0
					],
					"focusbordercolor": [
						0.0,
						0.019608,
						0.078431,
						0.0
					],
					"hint": "Enable camera capture",
					"id": "gb-active",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						200.0,
						165.0,
						80.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						5.0,
						35.0,
						80.0,
						20.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "active",
							"parameter_shortname": "active",
							"parameter_type": 2,
							"parameter_mmax": 1.0,
							"parameter_enum": [
								"OFF",
								"ON"
							],
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0,
							"parameter_annotation_name": "Active"
						}
					},
					"text": "OFF",
					"textcolor": [
						0.65098,
						0.666667,
						0.662745,
						1.0
					],
					"texton": "ON",
					"varname": "active"
				}
			},
			{
				"box": {
					"fontname": "Arial Bold",
					"fontsize": 10.0,
					"id": "gb-thisdev",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 3,
					"outlettype": [
						"bang",
						"int",
						"int"
					],
					"patching_rect": [
						600.0,
						30.0,
						79.0,
						20.0
					],
					"style": "",
					"text": "live.thisdevice"
				}
			},
			{
				"box": {
					"fontname": "Arial Bold",
					"fontsize": 10.0,
					"id": "gb-sload",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						600.0,
						70.0,
						81.0,
						20.0
					],
					"style": "",
					"text": "s  #0-loadbang"
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
					"hint": "Camera device index",
					"id": "gb-devmenu",
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
						60.0,
						123.0,
						20.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "device",
							"parameter_shortname": "dev",
							"parameter_type": 2,
							"parameter_mmax": 3.0,
							"parameter_enum": [
								"cam 0",
								"cam 1",
								"cam 2",
								"cam 3"
							],
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0,
							"parameter_annotation_name": "Device"
						}
					},
					"varname": "device"
				}
			},
			{
				"box": {
					"id": "gb-pdev",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						290.0,
						90.0,
						22.0
					],
					"style": "",
					"text": "prepend device"
				}
			},
			{
				"box": {
					"id": "gb-ap",
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
						600.0,
						110.0,
						58.0,
						22.0
					],
					"restore": {
						"active": [
							0.0
						],
						"device": [
							0.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "gbap"
				}
			},
			{
				"box": {
					"id": "gb-rmsg",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						600.0,
						70.0,
						103.0,
						22.0
					],
					"style": "",
					"text": "r  #0-messagesin"
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
					"id": "gb-hdr",
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
					"text": "//GRABBR",
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
					"id": "gb-bg",
					"maxclass": "panel",
					"mode": 0,
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						700.0,
						430.0,
						133.0,
						80.0
					],
					"presentation": 1,
					"presentation_rect": [
						0.0,
						0.0,
						133.0,
						104.0
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
						"gb-gate",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-rmetro",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gb-gate",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-active",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gb-grab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-gate",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gb-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-grab",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gb-sload",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-thisdev",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gb-pdev",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-devmenu",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gb-grab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-pdev",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"gb-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"gb-rmsg",
						0
					]
				}
			}
		],
		"parameters": {
			"gb-active": [
				"active",
				"active",
				0
			],
			"gb-devmenu": [
				"device",
				"dev",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}