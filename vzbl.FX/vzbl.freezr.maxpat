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
					"id": "frz-r",
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
					"id": "frz-gate",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						50.0,
						100.0,
						40.0,
						22.0
					],
					"style": "",
					"text": "gate"
				}
			},
			{
				"box": {
					"id": "frz-slab",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"jit_gl_texture",
						""
					],
					"patching_rect": [
						50.0,
						145.0,
						290.0,
						20.0
					],
					"style": "",
					"text": "jit.gl.slab vzbl @file vzbl.pass.jxs @out_name vzbl_frz"
				}
			},
			{
				"box": {
					"id": "frz-rmet",
					"maxclass": "newobj",
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						50.0,
						80.0,
						22.0
					],
					"style": "",
					"text": "r vzblmetro"
				}
			},
			{
				"box": {
					"id": "frz-msg",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [
						""
					],
					"patching_rect": [
						200.0,
						90.0,
						65.0,
						22.0
					],
					"style": "",
					"text": "vzbl_frz"
				}
			},
			{
				"box": {
					"id": "frz-s",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [
						200.0,
						130.0,
						66.0,
						20.0
					],
					"style": "",
					"text": "s  #0-topix"
				}
			},
			{
				"box": {
					"id": "frz-eq0",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": [
						"int",
						""
					],
					"patching_rect": [
						370.0,
						90.0,
						34.0,
						22.0
					],
					"style": "",
					"text": "== 0"
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
						0.701961,
						0.811765,
						0.301961,
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
					"hint": "Freeze the current frame",
					"id": "frz-tog",
					"maxclass": "live.text",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": [
						"",
						""
					],
					"parameter_enable": 1,
					"patching_rect": [
						370.0,
						50.0,
						70.0,
						20.0
					],
					"presentation": 1,
					"presentation_rect": [
						28.0,
						35.0,
						80.0,
						20.0
					],
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_linknames": 1,
							"parameter_longname": "freeze",
							"parameter_shortname": "frz",
							"parameter_type": 2,
							"parameter_mmax": 1.0,
							"parameter_enum": [
								"live",
								"freeze"
							],
							"parameter_initial_enable": 1,
							"parameter_initial": [
								0
							],
							"parameter_invisible": 0,
							"parameter_annotation_name": "Freeze"
						}
					},
					"text": "live",
					"textcolor": [
						0.65098,
						0.666667,
						0.662745,
						1.0
					],
					"texton": "freeze",
					"varname": "freeze"
				}
			},
			{
				"box": {
					"id": "frz-rmsg",
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
					"id": "frz-ap",
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
						"freeze": [
							0.0
						]
					},
					"style": "",
					"text": "autopattr",
					"varname": "frzap"
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
					"id": "frz-hdr",
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
					"text": "//FREEZR",
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
					"id": "frz-bg",
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
						"frz-gate",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"frz-r",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"frz-slab",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"frz-gate",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"frz-msg",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"frz-rmet",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"frz-s",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"frz-msg",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"frz-eq0",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"frz-tog",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"frz-gate",
						1
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"frz-eq0",
						0
					]
				}
			},
			{
				"patchline": {
					"destination": [
						"frz-ap",
						0
					],
					"disabled": 0,
					"hidden": 0,
					"source": [
						"frz-rmsg",
						0
					]
				}
			}
		],
		"parameters": {
			"frz-tog": [
				"freeze",
				"frz",
				0
			]
		},
		"dependency_cache": [],
		"embedsnapshot": 0
	}
}