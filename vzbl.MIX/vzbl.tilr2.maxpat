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
					"id" : "t2-1",
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
					"id" : "t2-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 50.0, 120.0, 222.0, 20.0 ],
					"style" : "",
					"text" : "jit.gl.slab vzbl @file vzbl.tilr2.jxs"
				}

			}
, 		{
				"box" : 				{
					"id" : "t2-3",
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
					"id" : "t2-4",
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
					"id" : "t2-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 300.0, 90.0, 58.0, 22.0 ],
					"restore" : 					{
						"orientation" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "t2autopattr"
				}

			}
, 		{
				"box" : 				{
					"id" : "t2-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 280.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "r #0-topix"
				}

			}
, 		{
				"box" : 				{
					"id" : "t2-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 155.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "prepend param orientation"
				}

			}
, 		{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"activebgoncolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"activetextcolor" : [ 0.596078, 0.596078, 0.596078, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"hint" : "Side-by-side or top-bottom",
					"id" : "t2-8",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 100.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 40.0, 80.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "orientation",
							"parameter_shortname" : "orient",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "side x side", "top / btm" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 0,
							"parameter_annotation_name" : "Orientation"
						}

					}
,
					"text" : "side x side",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "top / btm",
					"varname" : "orientation"
				}

			}
, 		{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "t2-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 65.0, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 65.0, 100.0, 18.0 ],
					"style" : "",
					"text" : "B input → inlet 2",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textjustification" : 0
				}

			}
, 		{
				"box" : 				{
					"comment" : "B texture in",
					"id" : "t2-inlet",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 50.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 		{
				"box" : 				{
					"bgcolor" : [ 0.54902, 0.584314, 0.705882, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "t2-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 400.0, 133.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 133.0, 24.0 ],
					"style" : "",
					"text" : "//TILR2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 		{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "t2-12",
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
					"destination" : [ "t2-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "t2-1", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "t2-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "t2-inlet", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "t2-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "t2-2", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "t2-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "t2-4", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "t2-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "t2-8", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "t2-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "t2-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"t2-8" : [ "orientation", "orient", 0 ]
		}
,
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
