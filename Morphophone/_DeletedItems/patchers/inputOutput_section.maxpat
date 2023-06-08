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
		"rect" : [ 41.0, 84.0, 1098.0, 739.0 ],
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
		"subpatcher_template" : "morphophone_gui",
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.5, 338.0, 86.0, 22.0 ],
					"text" : "loadmess 116."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 317.0, 287.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 344.0, 15.195923715829849, 56.0, 22.0 ],
									"text" : "autopattr",
									"varname" : "u746000519"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 41.195923715829849, 105.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.908886849880219, 26.195923715829849, 105.0, 20.0 ],
									"text" : "default: 2ch mono"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "list: playheads routing",
									"comment" : "list: playheads routing",
									"hint" : "list: playheads routing",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 502.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 280.195923715829849, 260.0, 254.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 15.195923715829849, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.908886849880219, 26.195923715829849, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 15.195923715829849, 103.0, 22.0 ],
									"text" : "dumpconnections"
								}

							}
, 							{
								"box" : 								{
									"connections" : [ 										{
											"in" : 0,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 0,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 1,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 1,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 2,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 2,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 3,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 3,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 4,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 4,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 5,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 5,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 6,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 6,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 7,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 7,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 8,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 8,
											"out" : 1,
											"gain" : 1.0
										}
, 										{
											"in" : 9,
											"out" : 0,
											"gain" : 1.0
										}
, 										{
											"in" : 9,
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
									"inlabels" : [ "ph1", "ph2", "ph3", "ph4", "ph5", "ph6", "ph7", "ph8", "ph9", "ph10" ],
									"maxclass" : "crosspatch",
									"numinlets" : 1,
									"numins" : 10,
									"numoutlets" : 2,
									"numouts" : 10,
									"outcolormap" : "none",
									"outlabels" : [ "ch1", "ch2", "ch3", "ch4", "ch5", "ch6", "ch7", "ch8", "ch9", "ch10" ],
									"outlettype" : [ "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 67.0, 260.0, 200.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.908886849880219, 58.384177535772324, 260.0, 200.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 431.0, 89.195923715829849, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 58.195923715829849, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 11.195923715829849, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 225.243810356104063,
									"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.5, 1.0, 507.075289666652679, 539.599124372005463 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.905009716749191, 15.827764213085175, 284.007754266262054, 255.112826645374298 ],
									"proportion" : 0.99,
									"rounded" : 15
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.262745098039216, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"editing_bgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 679.881319999694824, 437.135572850704193, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.262745098039216, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p playheadsRouting",
					"varname" : "playheadsRouting"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.881319999694824, 404.400547623634338, 92.268293380737305, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.235695708010212, 1.166666626930237, 87.0, 20.0 ],
					"text" : "playheads routing"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 159.747747749090195, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.270688432802558, 1.166666626930237, 61.0, 20.0 ],
					"text" : "Input debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 164.0, 138.0, 244.0, 183.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 78.0, 90.0, 22.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 436.0, 101.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 70.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 78.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.5, 121.0, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.760635644197464, 134.083333879709244, 89.0, 20.0 ],
									"text" : "Impluse trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.5, 143.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 134.083333879709244, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.0, 143.0, 26.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 102.000001311302185, 26.0, 20.0 ],
									"text" : "Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.010638236999512, 121.0, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.760635644197464, 102.083334118127823, 89.0, 20.0 ],
									"text" : "Sine frequency"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.0, 143.0, 66.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 102.000001311302185, 66.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 114.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 26.0, 49.0, 20.0 ],
									"text" : "0. Off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 162.723404228687286, 98.468084752559662, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 74.723404228687286, 98.468084752559662, 20.0 ],
									"text" : "3. White noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 145.595744669437408, 66.021276473999023, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 57.595744669437408, 66.021276473999023, 20.0 ],
									"text" : "2. Impulse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 129.0, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.0, 41.0, 49.0, 20.0 ],
									"text" : "1. Sine"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0, 0 ],
									"id" : "obj-40",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 114.0, 18.0, 66.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 26.0, 18.0, 66.0 ],
									"shape" : 2,
									"size" : 4,
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"annotation" : "signal: source test",
									"comment" : "signal: source test",
									"hint" : "signal: source test",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 295.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.5, 1.0, 89.0, 20.0 ],
									"text" : "trigger impulse"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "bang: trigger impulse",
									"comment" : "bang: trigger impulse",
									"hint" : "bang: trigger impulse",
									"id" : "obj-21",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 1.0, 96.0, 20.0 ],
									"text" : "cycle frequency"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "signal/float: cycle frequency",
									"comment" : "signal/float: cycle frequency",
									"hint" : "signal/float: cycle frequency",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 23.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.5, 5.0, 67.0, 20.0 ],
									"text" : "source test"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "int/signal: source test selection",
									"comment" : "int/signal: source test selection",
									"hint" : "int/signal: source test selection",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 27.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 436.0, 184.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 19.0, 233.0, 436.0, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 297.0, 180.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 180.0, 73.0, 22.0 ],
									"text" : "cycle~ 1000"
								}

							}
, 							{
								"box" : 								{
									"angle" : 225.243810356104063,
									"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.5, 1.0, 516.075289666652679, 336.599124372005463 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.905009716749191, 16.827764213085175, 208.007754266262054, 148.112826645374298 ],
									"proportion" : 0.99,
									"rounded" : 15
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.262745098039216, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"editing_bgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ]
					}
,
					"patching_rect" : [ 520.5, 248.747747749090195, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.262745098039216, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p inputDebug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 867.662092856338404, 543.911748051643372, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 192.943671464920044, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 742.0, 221.774774760007858, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -4.003878474235535, 440.401833206415176, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ -4.003878474235535, 469.232936501502991, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 702.264689087867737, 161.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 657.0, 477.401833206415176, 107.0, 22.0 ],
					"text" : "mcs.matrix~ 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 657.0, 292.0, 104.0, 22.0 ],
					"text" : "mc.*~ @chans 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.129047824173426, 1.2917160987854, 140.000000000000114, 48.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.78571428571388, 1.2917160987854, 103.0, 48.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.5, -3.662232965230942, 4.0, 741.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1008.662092856338404, 595.058797240257263, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.162092856338404, 665.382325768470764, 134.0, 22.0 ],
					"text" : "textcolor 255. 255. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.662092856338404, 641.382325768470764, 94.0, 22.0 ],
					"text" : "textcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.287233471870422, 193.943671464920044, 25.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.287233471870422, 192.943671464920044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.0, 255.080004394054413, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 112.407085806131363, 47.051646066933017, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.979525437583106, 86.817014927832275, 48.118039144306522, 20.0 ],
					"text" : "Master",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-93",
					"maxclass" : "dial",
					"min" : -128.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.0, 132.471151977777481, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.833918243308972, 99.358458936214447, 30.409253532854706, 30.409253532854706 ],
					"size" : 129.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 223.916574678590734, 577.529401779174805, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.416574678590734, 641.852930307388306, 134.0, 22.0 ],
					"text" : "textcolor 255. 255. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.916574678590734, 617.852930307388306, 94.0, 22.0 ],
					"text" : "textcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -11.132346153259277, 356.837767034769058, 62.588230921058994, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.582497573345421, 86.817014927832275, 62.588230921058994, 20.0 ],
					"text" : "Input gain",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.867653846740723, 441.401833206415176, 25.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.867653846740723, 440.401833206415176, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -4.003878474235535, 501.461011290550232, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "dial",
					"min" : -128.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -4.003878474235535, 376.901833206415176, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.004061956881145, 99.358458936214447, 30.409253532854706, 30.409253532854706 ],
					"size" : 129.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -46.533134141788125, 535.649580955505371, 61.52925566755259, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.12904782417354, 590.011675238609314, 56.0, 18.0 ],
					"text" : "append wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -10.04124437024241, 112.722021669505565, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.519764880419132, 0.08363412267188, 18.0, 20.0 ],
					"text" : "C",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -27.287189256015267, 112.722021669505565, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 401.565493027449008, 0.08363412267188, 18.0, 20.0 ],
					"text" : "B",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -44.533134141788125, 112.722021669505565, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.611221174478885, 0.08363412267188, 18.0, 20.0 ],
					"text" : "A",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 374.659228450825651, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.005815451525052, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 338.659228450825651, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.189304952976045, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 303.159228450825651, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.372794454426923, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 266.909228480627974, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.556283955877859, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 230.409228450825651, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.739773457328852, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 195.409228450825651, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.923262958779844, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 159.909228450825651, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.106752460230723, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 123.659228480627974, 178.774774760007858, 12.0, 67.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.290241961681716, 67.817014927832275, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.53422855513378, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.894592912322423, 47.729177087545381, 18.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.159228540232618, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.033164807778121, 47.729177087545381, 18.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.784228525331457, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.171736703233819, 47.729177087545381, 18.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.409228510430296, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.310308598689517, 47.729177087545381, 18.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.034228495529135, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.448880494145214, 47.479177087545381, 18.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.659228480627945, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.587452389600969, 47.479177087545381, 18.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.284228465726812, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.726024285056667, 47.479177087545381, 18.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.909228450825651, 121.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.864596180512365, 47.479177087545381, 18.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.850400586922973, 121.147048091205491, 138.411759674549103, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.513244819364786, 47.817014927832275, 135.80926376581192, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 107.909228450825651, 248.747747749090195, 273.0, 22.0 ],
					"text" : "matrix~ 8 1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 3,
					"hint" : "",
					"id" : "obj-44",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -46.5, 114.0, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.309394046189198, 1.166666626930237, 50.565365663185219, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ -46.5, 292.0, 586.0, 22.0 ],
					"text" : "matrix~ 3 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.780392156862745, 0.058823529411765, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 909.923099517822266, 127.7082839012146, 87.0, 22.0 ],
					"text" : "route dspState"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.250000029802351, 99.000000000000014, 94.909228510430268, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.611596307875516, 32.4743592441082, 93.421568499902605, 20.0 ],
					"text" : "ADC channels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.12904782417354, 660.815298020839691, 52.0, 22.0 ],
					"text" : "/~ 1000."
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
					"hint" : "Clip indicator",
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.916574678590734, 543.911748051643372, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.034228495529135, 686.999982714653015, 137.0, 22.0 ],
					"text" : "if $f1 >= 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
					"hint" : "Clip indicator",
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.662092856338404, 561.44114351272583, 24.0, 24.0 ],
					"thickness" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.662092856338404, 702.264689087867737, 137.0, 22.0 ],
					"text" : "if $f1 >= 0. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1319.12904782417354, 699.536018759012222, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.020261752817646, 105.693545817260343, 55.599222153425217, 20.0 ],
					"style" : "helpfile_label",
					"text" : "seconds",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "number~",
					"mode" : 2,
					"numdecimalplaces" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1260.12904782417354, 699.536018759012222, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 105.693545817260343, 38.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.12904782417354, 527.288271009922028, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 24.210616885547239, 109.0, 20.0 ],
					"text" : "Record audio file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.12904782417354, 590.011675238609314, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.020261752817646, 72.902591406230528, 77.0, 20.0 ],
					"text" : "2. Start/stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1303.12904782417354, 588.011675238609314, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 72.902591406230528, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1329.12904782417354, 557.499982714653015, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.020261752817646, 46.210616885547239, 78.0, 20.0 ],
					"text" : "1. Select file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.12904782417354, 556.499982714653015, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 44.210616885547239, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.12904782417354, 624.999982714653015, 59.0, 22.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.285714285713652, 51.5, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.270688432802558, 22.093477039460737, 117.0, 20.0 ],
					"text" : "Playback audio file"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -24.844916326659472, 175.774774760007858, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.950320227295038, 17.215428142671183, 52.0, 18.0 ],
					"text" : "C. Debug"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -24.844916326659472, 159.054054021835327, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.705128116183403, 17.215428142671183, 63.0, 18.0 ],
					"text" : "B. Audio file"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -24.844916326659472, 143.738738715648651, 55.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.339209440698085, 17.215428142671183, 41.0, 18.0 ],
					"text" : "A. ADC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.785714285713652, 138.747747749090195, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.357423904885707, 70.772131291611998, 77.0, 20.0 ],
					"text" : "2. Start/stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.285714285713652, 89.471151977777481, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.357423904885707, 41.963016924842208, 77.0, 20.0 ],
					"text" : "1. Select file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 424.785714285713652, 159.747747749090195, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.174947205533442, 70.772131291611998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.285714285713652, 111.471151977777481, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.174947205533442, 40.963016924842208, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 408.285714285713652, 248.747747749090195, 105.0, 22.0 ],
					"text" : "sfplay~ 1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 107.909228450825651, 146.738738715648651, 273.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.636778431278685, 186.79030105471611, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.174947205533442, 103.563085702641814, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.636778431278685, 214.168391853570938, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.097605738391337, 103.563085702641814, 49.0, 22.0 ],
					"text" : "resume"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Italic",
					"fontsize" : 36.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -46.5, 1.2917160987854, 324.0, 48.0 ],
					"text" : "input/output section"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -46.5, 82.75043123960495, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.604080788018109, -1.333333373069763, 95.0, 23.0 ],
					"text" : "Input source"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Italic",
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.423099517822266, 51.5, 90.0, 20.0 ],
					"text" : "control data in"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data in",
					"comment" : "list: control data in",
					"hint" : "list: control data in",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.923099517822266, 73.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.162092856338404, 574.529378175735474, 58.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.925318986177444, -1.333333373069763, 99.0, 23.0 ],
					"text" : "Output meter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.034228495529135, 561.999982714653015, 47.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.004061956881145, -1.333333373069763, 85.0, 23.0 ],
					"text" : "Input meter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.662092856338404, 703.264689087867737, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.091985523700714, 86.817014927832275, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.662092856338404, 702.264689087867737, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.091985523700714, 103.563085702641814, 50.0, 22.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"interval" : 50,
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.662092856338404, 629.529378175735474, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.758652448654175, 29.333333313465118, 119.333333075046539, 59.66666653752327 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Italic",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 51.5, 130.0, 20.0 ],
					"text" : "processed signal (mc)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Italic",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -59.925534746506116, 721.2917160987854, 101.921656272270582, 20.0 ],
					"text" : "signal to process"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mc.sig~ = processed signal",
					"comment" : "mc.sig~ = processed signal",
					"hint" : "mc.sig~ = processed signal",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 73.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sig~ : signal to prcess",
					"comment" : "sig~ : signal to prcess",
					"hint" : "sig~ : signal to prcess",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -46.5, 688.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.916574678590734, 687.999982714653015, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.170728494404415, 86.817014927832275, 24.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.916574678590734, 686.999982714653015, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.170728494404415, 103.563085702641814, 50.0, 22.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"interval" : 50,
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.034228495529135, 611.999982714653015, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.837395419357875, 29.333333313465118, 119.333333075046539, 59.66666653752327 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -50.465771504470865, 82.75043123960495, 448.0, 194.329573154449463 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.339209440698085, 1.166666626930237, 172.262842118740082, 128.601045842138916 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.534228495529135, 535.649580955505371, 303.8823461830616, 196.850401759147644 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.090688675642014, 1.166666626930237, 124.669260621070862, 128.080212528673798 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.409228450825594, 535.649580955505371, 302.0, 196.850401759147644 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.166666626930237, 124.181455731391907, 128.601045842138916 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.949671286692137, 507.499982714653015, 197.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.401065397474781, 22.093477039460737, 124.669260621070862, 107.674235429608416 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.535714285713652, 83.080004394054413, 110.5, 194.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.436058122267156, 21.921310691957071, 124.669260621070833, 107.846401777112078 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 7 ],
					"order" : 1,
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 6 ],
					"order" : 1,
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"order" : 1,
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 4 ],
					"order" : 1,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 3 ],
					"order" : 1,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"order" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.423529411764706 ],
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 666.5, 325.0, 877.162092856338404, 325.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
		"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
		"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
