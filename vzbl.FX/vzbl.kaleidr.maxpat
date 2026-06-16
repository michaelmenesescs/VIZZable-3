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
					"id" : "kal-1",
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
					"fontface" : 0,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "kal-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 50.0, 120.0, 225.0, 20.0 ],
					"style" : "",
					"text" : "jit.gl.slab vzbl @file vzbl.kaleidr.jxs"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "kal-3",
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
					"id" : "kal-4",
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
					"id" : "kal-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 300.0, 90.0, 58.0, 22.0 ],
					"restore" : 					{
						"sides" : [ 6.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "kalautopattr"
				}

			}
, 		{
				"box" : 				{
					"id" : "kal-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 155.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "prepend param sides"
				}

			}
, 		{
				"box" : 				{
					"id" : "kal-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 150.0, 120.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "* 11."
				}

			}
, 		{
				"box" : 				{
					"id" : "kal-9",
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
							"parameter_longname" : "sides",
							"parameter_shortname" : "sides",
							"parameter_type" : 0,
							"parameter_mmin" : 0.0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.5 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "sides"
				}

			}
, 		{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "kal-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 320.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 87.0, 55.0, 18.0 ],
					"style" : "",
					"text" : "sides",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 		{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.811765, 0.301961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "kal-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 400.0, 133.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 133.0, 24.0 ],
					"style" : "",
					"text" : "//KALEIDR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 		{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "kal-12",
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
					"destination" : [ "kal-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "kal-1", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "kal-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "kal-2", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "kal-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "kal-4", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "kal-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "kal-9", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "kal-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "kal-8", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "kal-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "kal-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"kal-9" : [ "sides", "sides", 0 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
