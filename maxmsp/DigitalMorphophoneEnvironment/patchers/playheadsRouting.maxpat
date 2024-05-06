{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1589.0, 258.0, 292.0, 440.0 ],
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
		"toolbarvisible" : 0,
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
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 996.0, 78.195923715829849, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 996.0, 9.195923715829849, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 42.195923715829849, 400.0, 22.0 ],
					"text" : "window flags nozoom, window flags nomenu, window size, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.674334843953375, 324.830067485570908, 54.35411262512207, 20.0 ],
					"text" : "8 ch rnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.833333333333314, 346.830067485570908, 342.0, 36.0 ],
					"text" : "0 5 1, 1 7 1, 2 1 1, 3 4 1, 4 2 1, 5 0 1, 6 6 1, 7 3 1, 0 10 1, 1 10 1, 2 10 1, 3 10 1, 4 10 1, 5 10 1, 6 10 1, 7 10 1, 8 10 1, 9 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.5, 259.876557409763336, 367.518519878387451, 50.0 ],
					"text" : "0 0 1, 0 1 1, 1 0 1, 1 1 1, 2 0 1, 2 1 1, 3 0 1, 3 1 1, 4 0 1, 4 1 1, 5 0 1, 5 1 1, 6 0 1, 6 1 1, 7 0 1, 7 1 1, 8 0 1, 8 1 1, 9 0 1, 9 1 1, 0 10 1, 1 10 1, 2 10 1, 3 10 1, 4 10 1, 5 10 1, 6 10 1, 7 10 1, 8 10 1, 9 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 57.5, 461.999998033046722, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.5, 523.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 13.0, 422.999998033046722, 108.0, 22.0 ],
					"text" : "mc.separate~ 10 1"
				}

			}
, 			{
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
					"patching_rect" : [ 13.0, 372.195921748876572, 106.0, 22.0 ],
					"text" : "mcs.matrix~ 10 11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.227450980392157, 0.211764705882353, 1.0 ],
					"colorlabels" : 1,
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
							"in" : 2,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 10,
							"gain" : 1.0
						}
 ],
					"dividercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"incolormap" : "none",
					"inlabels" : [ "ph1", "ph2", "ph3", "ph4", "ph5", "ph6", "ph7", "ph8", "ph9", "ph10" ],
					"labelheight" : 25.0,
					"labelwidth" : 56.0,
					"linecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 10,
					"numoutlets" : 2,
					"numouts" : 11,
					"outcolormap" : "none",
					"outlabels" : [ "ch1", "ch2", "ch3", "ch4", "ch5", "ch6", "ch7", "ch8", "ch9", "ch10", "feedback" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.944443643093109, 67.0, 240.740741372108459, 275.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.094073176383972, 50.236029654741287, 240.888888597488403, 363.0 ],
					"showgain" : 0,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 451.5, 92.550387620925903, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.269180297851562, 152.805497109889984, 60.458092451095581, 20.0 ],
					"text" : "1 ch x ph"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.981480121612549, 237.876557409763336, 67.037039756774902, 20.0 ],
					"text" : "2 ch mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.166666666666686, 172.5, 210.0, 64.0 ],
					"text" : "0 0 1, 1 1 1, 2 2 1, 3 3 1, 4 4 1, 5 5 1, 6 6 1, 7 7 1, 8 8 1, 9 9 1, 0 10 1, 1 10 1, 2 10 1, 3 10 1, 4 10 1, 5 10 1, 6 10 1, 7 10 1, 8 10 1, 9 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 451.5, 133.992248356342316, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-4",
					"items" : [ "2ch", "mono", ",", "1ch", "x", "ph", ",", "8ch", "rnd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.5, 67.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.982961773872375, 18.047775834798813, 100.0, 22.0 ],
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
					"patching_rect" : [ 509.5, 13.195923715829849, 142.0, 22.0 ],
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
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.5, 15.195923715829849, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.094073176383972, 18.047775834798813, 35.0, 22.0 ],
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
					"patching_rect" : [ 164.5, 15.195923715829849, 103.0, 22.0 ],
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
					"patching_rect" : [ 732.0, 87.195923715829849, 67.0, 22.0 ],
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
					"patching_rect" : [ 732.0, 56.195923715829849, 33.0, 22.0 ],
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
					"patching_rect" : [ 732.0, 9.195923715829849, 30.0, 30.0 ]
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
					"patching_rect" : [ 5.57317066192627, -1.439024448394775, 976.037039756774902, 558.599124372005463 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.219825357198715, 7.679616332054138, 272.952198565006256, 421.964673519134521 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 2 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-11", 0 ],
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-7", 0 ]
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
