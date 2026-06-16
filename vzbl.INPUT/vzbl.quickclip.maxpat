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
		"rect" : [ 34.0, 79.0, 900.0, 620.0 ],
		"bglocked" : 0,
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
		"description" : "Quick single-clip drag-and-drop video player for VIZZable",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 		{
				"box" : 				{
					"id" : "qc-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 600.0, 500.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "autopattr",
					"varname" : "u_autopattr"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "qc-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 600.0, 30.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "live.thisdevice"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "qc-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 70.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "s  #0-loadbang"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "qc-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 30.0, 79.0, 20.0 ],
					"style" : "",
					"text" : "r  #0-loadbang"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "qc-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 70.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "r vzbldim"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "qc-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 50.0, 110.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "qc-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 150.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "pak dim 640 480"
				}

			}
, 		{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "qc-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 50.0, 250.0, 422.0, 22.0 ],
					"style" : "",
					"text" : "jit.movie @adapt 1 @autostart 1 @loop 1 @output_texture 1 @drawto vzbl"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "qc-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 150.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "dropfile"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "qc-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 190.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "prepend read"
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
					"hint" : "Play / pause clip",
					"id" : "qc-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.0, 290.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 35.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "play",
							"parameter_shortname" : "play",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "PLAY", "PLAY" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 0,
							"parameter_annotation_name" : "Play"
						}

					}
,
					"text" : "PLAY",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "PLAY",
					"varname" : "play"
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
					"hint" : "Toggle clip looping",
					"id" : "qc-12",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 290.0, 290.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 35.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "loop-toggle",
							"parameter_shortname" : "loop",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "LOOP", "LOOP" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 0,
							"parameter_annotation_name" : "Loop"
						}

					}
,
					"text" : "LOOP",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "LOOP",
					"varname" : "loop-toggle"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "qc-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 220.0, 330.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "qc-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 370.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "qc-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 370.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 		{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "qc-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 330.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "prepend loop"
				}

			}
, 		{
				"box" : 				{
					"comment" : "Video texture out",
					"id" : "qc-17",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 450.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 		{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"horizontal_direction" : 1,
					"id" : "qc-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 550.0, 133.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 133.0, 24.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"varname" : "background"
				}

			}
, 		{
				"box" : 				{
					"bgcolor" : [ 0.956863, 0.666667, 0.92549, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "qc-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 410.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 133.0, 24.0 ],
					"style" : "",
					"text" : "//QUICKCLIP",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
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
					"hint" : "Drag a video file here to load it",
					"id" : "qc-20",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 100.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 60.0, 123.0, 30.0 ],
					"style" : "",
					"text" : "drop clip here",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"texton" : "drop clip here"
				}

			}
 ],
		"lines" : [ 		{
				"patchline" : 				{
					"destination" : [ "qc-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-2", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-4", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-5", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-6", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-6", 1 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-7", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-9", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-10", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-11", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-13", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-13", 1 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-14", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-15", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-12", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-16", 0 ]
				}

			}
, 		{
				"patchline" : 				{
					"destination" : [ "qc-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "qc-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"embedsnapshot" : 0
	}

}
