{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 63.0, 218.0, 314.0, 297.0 ],
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
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "userTemplate_1",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "mc.signal: signals to be routed",
					"comment" : "mc.signal: signals to be routed",
					"hint" : "mc.signal: signals to be routed",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 13.0, 13.195923715829849, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 13.0, 292.195923715829849, 106.0, 22.0 ],
					"text" : "mcs.matrix~ 11 10"
				}

			}
, 			{
				"box" : 				{
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 0,
							"gain" : 1.0,
							"ramptime" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 1,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"incolormap" : "none",
					"inlabels" : [ "dry", "ph1", "ph2", "ph3", "ph4", "ph5", "ph6", "ph7", "ph8", "ph9", "ph10" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 11,
					"numoutlets" : 2,
					"numouts" : 10,
					"outcolormap" : "none",
					"outlabels" : [ "ch1", "ch2", "ch3", "ch4", "ch5", "ch6", "ch7", "ch8", "ch9", "ch10" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.5, 65.0, 260.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.908886849880219, 58.384177535772324, 260.0, 220.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 612.5, 90.550387620925903, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.269180297851562, 150.805497109889984, 60.458092451095581, 20.0 ],
					"text" : "1 ch x ph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.690232992172241, 203.283965885639191, 67.037039756774902, 20.0 ],
					"text" : "2 ch mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.727272748947144, 172.805497109889984, 210.0, 36.0 ],
					"text" : "0 0 1, 0 1 1, 1 0 1, 2 1 1, 3 2 1, 4 3 1, 5 4 1, 6 5 1, 7 6 1, 8 7 1, 9 8 1, 10 9 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 612.5, 131.992248356342316, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.5, 225.283965885639191, 375.0, 50.0 ],
					"text" : "0 0 1, 0 1 1, 1 0 1, 1 1 1, 2 0 1, 3 0 1, 4 0 1, 5 0 1, 6 0 1, 7 0 1, 8 0 1, 9 0 1, 10 0 1. 1 1 1, 2 1 1, 3 1 1, 4 1 1, 5 1 1, 6 1 1, 7 1 1, 8 1 1, 9 1 1, 10 1 1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4",
					"items" : [ "2ch", "mono", ",", "1ch", "x", "ph" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.5, 65.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 26.195923715829849, 100.0, 22.0 ],
					"varname" : "routing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 670.5, 11.195923715829849, 142.0, 22.0 ],
					"restore" : 					{
						"routing" : [ 0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u746000519"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mc.signal: routed signal",
					"comment" : "mc.signal: routed signal",
					"hint" : "mc.signal: routed signal",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 523.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.5, 299.0, 260.0, 254.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.5, 13.195923715829849, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.908886849880219, 26.195923715829849, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.5, 13.195923715829849, 103.0, 22.0 ],
					"text" : "dumpconnections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 893.0, 85.195923715829849, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 54.195923715829849, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 7.195923715829849, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.243810356104063,
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 1.0, 976.037039756774902, 558.599124372005463 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.905009716749191, 15.827764213085175, 283.007754266262054, 270.112826645374298 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.262745098039216, 1.0 ],
		"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
		"editing_bgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ]
	}

}
