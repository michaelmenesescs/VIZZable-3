{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 900.0, 600.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 		{
				"box" : 				{
					"id" : "str-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 50.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r #0-topix"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 120.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 190.0, 66.0, 20.0 ],
					"style" : "",
					"text" : "s  #0-topix"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 50.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "r  #0-messagesin"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 300.0, 90.0, 58.0, 22.0 ],
					"restore" : 					{
						"rate" : [ 0.5 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "strautopattr"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 150.0, 120.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 80.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "* 990. 10."
				}

			}
, 		{
				"box" : 				{
					"id" : "str-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 155.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 150.0, 190.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.0, 190.0, 20.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 		{
				"box" : 				{
					"id" : "str-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, 270.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 40.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rate",
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_mmin" : 0.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "rate"
				}

			}
, 		{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "str-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 320.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 87.0, 55.0, 18.0 ],
					"style" : "",
					"text" : "rate",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 		{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "str-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 400.0, 133.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 133.0, 24.0 ],
					"style" : "",
					"text" : "//STROBR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 		{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "str-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 430.0, 133.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 133.0, 130.0 ],
					"proportion" : 0.39,
					"rounded" : 10,
					"style" : "",
					"varname" : "background"
				}

			}
 ],
		"lines" : [ 		{
				"patchline" : 				{
					"destination" : [ "str-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-1", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-2", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-4", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-11", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-7", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-6", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-8", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-6", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-9", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "str-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "str-10", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"str-11" : [ "rate", "rate", 0 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
