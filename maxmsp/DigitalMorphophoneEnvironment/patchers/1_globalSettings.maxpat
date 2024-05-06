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
		"rect" : [ 610.0, 371.0, 663.0, 435.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1170.0, 89.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1170.0, 20.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 53.0, 400.0, 22.0 ],
					"text" : "window flags nozoom, window flags nomenu, window size, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.73257665336132, 330.621562123298645, 71.0, 20.0 ],
					"text" : "loadmess 300"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.905009716749191, 330.621562123298645, 76.0, 20.0 ],
					"text" : "loadmess 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.73257665336132, 409.957013845443726, 73.0, 20.0 ],
					"text" : "prepend phVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.694149360060692, 383.275038838386536, 25.000001192092896, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.551680594682693, 262.212170839309692, 25.000001192092896, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"minimum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.73257665336132, 383.275038838386536, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.551680594682693, 261.212170839309692, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Italic",
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.346437498927116, 383.275038838386536, 134.51063859462738, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 376.551681786775589, 254.212170839309692, 153.0, 34.0 ],
					"text" : "(time required to reach the new delay time, in ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.73257665336132, 356.532194852828979, 183.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.40370699763298, 219.363111019134521, 183.704746961593628, 21.0 ],
					"text" : "Playheads movement speed"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.04899425804615, 409.957013845443726, 79.0, 20.0 ],
					"text" : "prepend motVel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.738342672586441, 385.210522651672363, 25.000001192092896, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.523562952876091, 261.212170839309692, 25.000001192092896, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"minimum" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.04899425804615, 384.210522651672363, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.8342145383358, 260.212170839309692, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Italic",
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.937267810106277, 383.275038838386536, 176.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 110.523564144968987, 254.212170839309692, 155.111679077148438, 34.0 ],
					"text" : "(motor settling time, expressed in ms)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.04899425804615, 356.532194852828979, 246.631577730178833, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 21.984656304121017, 219.363111019134521, 208.0, 36.0 ],
					"text" : "Motor acceleration/deceleration speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 398.0, 250.0, 647.0, 445.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 8.0, 39.39670205116272, 28.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 52.83333295583725, 39.39670205116272, 28.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 915.0, 225.0, 261.0, 401.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.5, 284.0, 20.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.5, 284.0, 18.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 316.647059142589569, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 118.0, 252.0, 53.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 118.0, 219.0, 43.0, 22.0 ],
													"text" : "== 1.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.5, 284.0, 20.0, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.5, 284.0, 18.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 3.0, 316.647059142589569, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 35.0, 252.0, 53.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.0, 219.0, 36.0, 22.0 ],
													"text" : "== 5."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.0, 76.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 180.0, 33.0, 22.0 ],
													"text" : "- 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 99.0, 137.0, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 16.0, 76.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 180.0, 36.0, 22.0 ],
													"text" : "+ 0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 16.0, 137.0, 31.0, 22.0 ],
													"text" : "float"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "string: bigger",
													"comment" : "string: bigger",
													"hint" : "string: bigger",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 16.0, 16.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "float: heads dimension in",
													"comment" : "float: heads dimension in",
													"hint" : "float: heads dimension in",
													"id" : "obj-19",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.735295534133911, 16.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "string: smaller",
													"comment" : "string: smaller",
													"hint" : "string: smaller",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 99.0, 16.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "float: heads dimension out",
													"comment" : "float: heads dimension out",
													"hint" : "float: heads dimension out",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 3.0, 360.391190856695175, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 192.235295534133911, 123.0, 120.5, 123.0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 192.235295534133911, 117.0, 37.5, 117.0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
										"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
									}
,
									"patching_rect" : [ 17.0, 66.151241183280945, 71.0, 20.0 ],
									"saved_object_attributes" : 									{
										"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p dim_control"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.83333295583725, 11.0, 47.0, 22.0 ],
									"text" : "smaller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 11.0, 42.0, 22.0 ],
									"text" : "bigger"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
 ],
						"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
						"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 1084.944024683239149, 20.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
						"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p oldstuff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.132695630192757, 136.358145743608475, 123.11111119389534, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.042665034532547, 45.049863040447235, 120.575693547725677, 19.0 ],
					"text" : "(for info see \"About...\")"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.132695630192757, 212.539358377456665, 73.0, 20.0 ],
					"text" : "prepend mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"items" : [ "Extended", ",", "Philological" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.132695630192757, 112.858145743608475, 71.704748198390007, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.317266941070557, 21.549863040447235, 85.301091641187668, 22.0 ],
					"varname" : "mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.214395985007286, 113.358145743608475, 45.31579601764679, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.079670771956444, 21.785157084465027, 45.31579601764679, 21.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 650.003626585006714, 588.918111979961395, 27.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.132695630192757, 554.108917027711868, 49.61240154504776, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.335063934326172, 339.643803685903549, 48.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.22036799788475, 614.862565457820892, 91.0, 20.0 ],
					"text" : "prepend drive_byp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.003626585006714, 529.177291214466095, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.015138581395149, 362.991376876831055, 24.0, 24.0 ],
					"varname" : "drive_byp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.905009716749191, 569.83615055680275, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.254293590784073, 392.545339552148107, 19.0, 20.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.003626585006714, 504.135877460241318, 68.0, 20.0 ],
					"text" : "loadmess 4.9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.003626585006714, 588.918111979961395, 95.0, 20.0 ],
					"text" : "prepend drive_amp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.346437498927116, 571.177291214466095, 30.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.989298969507217, 392.545339552148107, 23.902438879013062, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-118",
					"maxclass" : "dial",
					"min" : 0.1,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.003626585006714, 529.177291214466095, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.245396465063095, 355.047860234975815, 40.0, 40.0 ],
					"size" : 9.9,
					"varname" : "drive_amp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 11.0,
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.003626585006714, 476.036820977926254, 127.047558754682541, 32.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 512.042665034532547, 317.643803685903549, 119.875290840864182, 32.0 ],
					"text" : "(Tube & tape drive emulation)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.916682213544846, 454.105195164680481, 41.134503483772278, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.317266941070557, 294.643803685903549, 50.026489734649658, 21.0 ],
					"text" : "Drive",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.483933955430984, 446.390481472015381, 126.0, 166.472083985805511 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.042665034532547, 294.643803685903549, 120.575693547725677, 119.901535866244615 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-105",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.443730905652046, 568.83615055680275, 30.657894730567932, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.062811613082886, 391.545339552148107, 35.263157844543457, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-84",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.100919991731644, 526.83615055680275, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.062811613082886, 359.331625819206238, 40.0, 40.0 ],
					"size" : 100.0,
					"varname" : "tapeNoise"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-79",
					"maxclass" : "slider",
					"min" : 1.9,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.905009716749191, 280.915942072868347, 70.688796371221542, 12.680497884750366 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.8342145383358, 165.211359083652496, 101.688796371221542, 12.680497884750366 ],
					"prototypename" : "M4L.horizontal-orange",
					"relative" : 1,
					"size" : 3.1,
					"varname" : "headDim"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 21.905009716749191, 330.621562123298645, 40.0, 19.0 ],
					"text" : "t b f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.121249659018986, 523.327378779649734, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.576006182192486, 355.047860234975815, 33.0, 19.0 ],
					"text" : "up 16"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-89",
					"ignoreclick" : 1,
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.782903075218201, 498.036820977926254, 94.146340370178223, 13.658536434173584 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.523835077881813, 339.643803685903549, 94.146340370178223, 13.658536434173584 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-101",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.039981558918953, 522.659085661172867, 70.688796371221542, 12.680497884750366 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.349386528134346, 362.991376876831055, 70.688796371221542, 12.680497884750366 ],
					"prototypename" : "M4L.horizontal-orange",
					"relative" : 1,
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.779212802648544, 518.99933460354805, 50.829874306917191, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.088617771863937, 359.331625819206238, 50.829874306917191, 20.0 ],
					"text" : "Amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.243933871388435, 542.040828257799149, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.940622016787529, 383.373119473457336, 19.0, 20.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.612595453858376, 541.040828257799149, 42.11618247628212, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.824439540505409, 381.373119473457336, 42.11618247628212, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.779212802648544, 542.040828257799149, 104.708518654108047, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.088617771863937, 382.373119473457336, 76.415835052728653, 20.0 ],
					"text" : "Drops prob."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.670686691999435, 588.918111979961395, 82.0, 20.0 ],
					"text" : "prepend dr_prob"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.468752515822985, 588.918111979961395, 81.0, 20.0 ],
					"text" : "prepend fl_amp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.621249659019014, 523.327378779649734, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.968556523323059, 355.047860234975815, 26.0, 19.0 ],
					"text" : "up 8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.779212802648544, 476.036820977926254, 138.153720915317535, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.72475990653038, 317.643803685903549, 138.882355272769928, 20.0 ],
					"text" : "(Motor speed variations)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.434251874685287, 451.105195164680481, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.583760395646095, 294.643803685903549, 50.026489734649658, 21.0 ],
					"text" : "Flutter",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.986882537603378, 523.327378779649734, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.626011200903577, 355.047860234975815, 26.0, 19.0 ],
					"text" : "up 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.905009716749191, 476.036820977926254, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.774964839220047, 323.643803685903549, 118.7625732421875, 20.0 ],
					"text" : "(Level of tape noise)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 12.0,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.168368399143219, 476.036820977926254, 143.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 175.073819637298584, 317.643803685903549, 136.0, 34.0 ],
					"text" : "(Increases the samples used in the buffer)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.986882537603378, 555.497195035219193, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.576006182192486, 386.373119473457336, 23.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-107",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.986882537603378, 553.497195035219193, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.947529524564743, 385.373119473457336, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.486882537603378, 518.99933460354805, 67.0, 20.0 ],
					"text" : "sampratePlot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 81.761457204818726, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.986882537603378, 588.918111979961395, 89.0, 20.0 ],
					"text" : "prepend resample"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.486882537603378, 451.105195164680481, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.978509455919266, 294.643803685903549, 23.0, 27.0 ],
					"text" : "*",
					"textcolor" : [ 0.396078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.905009716749191, 112.858145743608475, 23.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.860768765211105, 57.146551579236984, 23.0, 27.0 ],
					"text" : "*",
					"textcolor" : [ 0.396078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.986882537603378, 454.105195164680481, 117.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.947529524564743, 297.643803685903549, 115.0, 21.0 ],
					"text" : "Poly re-sampling"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.905009716749191, 492.042418241500854, 65.0, 20.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.905009716749191, 588.918111979961395, 66.0, 20.0 ],
					"text" : "prepend hiss"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.405009716749191, 454.105195164680481, 75.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.562811613082886, 297.643803685903549, 75.0, 21.0 ],
					"text" : "Tape noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.405009716749191, 81.761457204818726, 87.0, 22.0 ],
					"text" : "cantchange $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.835014313459396, 492.042418241500854, 28.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.835014313459396, 421.957013845443726, 221.0, 22.0 ],
					"text" : "if ($f1 == 1.9) || ($f1 == 5.) then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.444024683239149, 571.177291214466095, 25.0, 29.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.444024683239149, 571.177291214466095, 25.0, 29.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.074071645736694, 571.177291214466095, 25.0, 29.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.349438935518265, 610.523898363113403, 190.0, 75.0 ],
					"text" : "Preset change priority:\n1. rotation speed (cm/s)\n2. heads dimension (cold) [offset]\n3. reset delay's min & max \n4. delay times [2_delaySection]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 769.479081362485886, 522.567121565341949, 29.0, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1005.444024683239149, 377.844336628913879, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.574071645736694, 377.844336628913879, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.074071645736694, 377.844336628913879, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 960.944024683239149, 349.844336628913879, 74.0, 22.0 ],
					"text" : "sel 19 38 76"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.780392156862745, 0.058823529411765, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 960.944024683239149, 57.19059956073761, 181.0, 22.0 ],
					"text" : "route speed dspState sr fl_value"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.944024683239149, 549.177291214466095, 70.0, 20.0 ],
					"text" : "prepend reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.944024683239149, 513.288182973861694, 104.0, 22.0 ],
					"text" : "loadmess <none>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1113.944024683239149, 471.574207097291946, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-67",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.944024683239149, 443.042418241500854, 50.0, 22.0 ],
					"varname" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.074071645736694, 549.177291214466095, 100.0, 20.0 ],
					"text" : "prepend speed_INIT"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data in",
					"comment" : "list: control data in",
					"hint" : "list: control data in",
					"id" : "obj-50",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.905009716749191, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.074071645736694, 409.957013845443726, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.074071645736694, 443.042418241500854, 50.0, 22.0 ],
					"varname" : "speed_INIT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 278.767646491527557, 20.0, 142.0, 22.0 ],
					"restore" : 					{
						"drive_amp" : [ 4.9 ],
						"drive_byp" : [ 0 ],
						"headDim" : [ 0.0 ],
						"mode" : [ 0 ],
						"reset" : [ 1 ],
						"speed_INIT" : [ 1 ],
						"tapeNoise" : [ 0.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u032005963"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 779.479081362485886, 459.291379630565643, 40.0, 22.0 ],
					"text" : "t f f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.479081362485886, 549.177291214466095, 98.0, 20.0 ],
					"text" : "prepend offsetTrend"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 779.0, 204.0, 103.0, 319.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 14.5, 189.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 15.25, 63.0, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 38.083333333333329, 94.0, 29.5, 22.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 38.083333333333329, 124.917615056037903, 31.0, 22.0 ],
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.25, 154.80940043926239, 29.5, 22.0 ],
									"text" : "!- 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.25, 10.000013439262375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.5, 268.80940043926239, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ],
						"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
						"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
					}
,
					"patching_rect" : [ 779.479081362485886, 492.042418241500854, 64.0, 20.0 ],
					"saved_object_attributes" : 					{
						"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p offset_calc"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.905009716749191, 79.261457204818726, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.318340748548508, 23.549863040447235, 96.0, 18.0 ],
					"text" : "*Disable DSP first",
					"textcolor" : [ 0.396078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.905009716749191, 212.539358377456665, 98.0, 20.0 ],
					"text" : "prepend tapeLenght"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.905009716749191, 156.793593645095825, 71.0, 20.0 ],
					"text" : "loadmess 152"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 212.539358377456665, 92.0, 20.0 ],
					"text" : "prepend maxDelay"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "float" ],
					"patching_rect" : [ 475.743933871388435, 112.858145743608475, 82.0, 20.0 ],
					"text" : "tape_conversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.862636774778366, 158.793593645095825, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.275967806577682, 80.533324778079987, 52.0, 20.0 ],
					"text" : "76 cm/s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.862636774778366, 157.793593645095825, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.275967806577682, 79.533324778079987, 52.0, 20.0 ],
					"text" : "38 cm/s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.862636774778366, 156.793593645095825, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.275967806577682, 78.533324778079987, 52.0, 20.0 ],
					"text" : "19 cm/s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.405009716749191, 183.183424234390259, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.818340748548508, 104.92315536737442, 27.0, 20.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.405009716749191, 183.183424234390259, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.818340748548508, 104.92315536737442, 27.0, 20.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.405009716749191, 182.183424234390259, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.818340748548508, 103.92315536737442, 27.0, 20.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"format" : 6,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.405009716749191, 184.183424234390259, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.818340748548508, 105.92315536737442, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"minimum" : 2.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.405009716749191, 183.183424234390259, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.818340748548508, 104.92315536737442, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"format" : 6,
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.405009716749191, 182.183424234390259, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.818340748548508, 103.92315536737442, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.905009716749191, 183.183424234390259, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.8342145383358, 103.92315536737442, 27.0, 20.0 ],
					"text" : "cm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial Italic",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.566027373075485, 247.321669578552246, 248.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.645673960447311, 137.972902715206146, 248.0, 20.0 ],
					"text" : "(offset between the heads, expressed in ms)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"minimum" : 76.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.905009716749191, 182.183424234390259, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.8342145383358, 102.92315536737442, 50.0, 22.0 ]
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
					"patching_rect" : [ 141.566027373075485, 112.858145743608475, 327.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.645673960447311, 60.146551579236984, 327.0, 20.0 ],
					"text" : "(max delay time & buffer dimension, expressed in seconds)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.905009716749191, 112.858145743608475, 85.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.984656304121017, 60.146551579236984, 85.0, 21.0 ],
					"text" : "Tape lenght"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 882.002935737371445, 549.177291214466095, 72.0, 20.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data out",
					"comment" : "list: control data out",
					"hint" : "list: control data out",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.905009716749191, 712.962720096111298, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.862636774778366, 282.915942072868347, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.275967806577682, 160.702324688434601, 52.0, 20.0 ],
					"text" : "76 cm/s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.862636774778366, 281.915942072868347, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.275967806577682, 159.702324688434601, 52.0, 20.0 ],
					"text" : "38 cm/s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.862636774778366, 280.915942072868347, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.275967806577682, 158.702324688434601, 52.0, 20.0 ],
					"text" : "19 cm/s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.405009716749191, 307.305772662162781, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.818340748548508, 185.092155277729034, 27.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.405009716749191, 307.305772662162781, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.818340748548508, 185.092155277729034, 27.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.405009716749191, 306.305772662162781, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.818340748548508, 184.092155277729034, 27.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"format" : 6,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.405009716749191, 308.305772662162781, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.818340748548508, 186.092155277729034, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"format" : 6,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.405009716749191, 307.305772662162781, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.818340748548508, 185.092155277729034, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"format" : 6,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.405009716749191, 306.305772662162781, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.818340748548508, 184.092155277729034, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 394.405009716749191, 247.321669578552246, 90.0, 20.0 ],
					"text" : "heads_conversion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.738342672586441, 306.305772662162781, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.8342145383358, 184.092155277729034, 27.0, 20.0 ],
					"text" : "cm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.3, 0.3, 0.3, 1.0 ],
					"cantchange" : 1,
					"format" : 6,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 1.9,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.905009716749191, 305.305772662162781, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.8342145383358, 184.092155277729034, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.905009716749191, 247.321669578552246, 119.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.984656304121017, 137.972902715206146, 119.0, 21.0 ],
					"text" : "Heads dimension"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.905009746551514, 16.0, 29.0, 20.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.905009746551514, 44.0, 57.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.905009716749191, 16.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.905009716749191, 74.761457204818726, 155.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.984656304121017, 18.049863040447235, 155.0, 29.0 ],
					"text" : "Global settings"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.905009716749191, 446.390481472015381, 126.0, 166.472083985805511 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.774964839220047, 294.643803685903549, 120.575693547725677, 119.901535866244615 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.672620683908519, 446.390481472015381, 202.127964645624104, 166.472083985805511 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.891236752271652, 294.643803685903549, 152.154639542102814, 119.901535866244615 ],
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
					"patching_rect" : [ 353.651175371578177, 446.390481472015381, 186.923286944627705, 166.472083985805511 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.088617771863937, 294.960422160641372, 152.154639542102814, 119.901535866244615 ],
					"rounded" : 15
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
					"patching_rect" : [ 14.905009716749191, 74.761457204818726, 703.9473677277565, 544.320396065711975 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.905009716749191, 14.827764213085175, 629.457650542259216, 408.711556255817413 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 624.632695630192757, 327.48386424779892, 711.465945780277252, 327.48386424779892, 711.465945780277252, 675.572520434856415, 31.405009716749191, 675.572520434856415 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 562.503626585006714, 648.842124819755554, 31.405009716749191, 648.842124819755554 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 31.54899425804615, 440.587698042392731, 701.540212690830231, 440.587698042392731, 701.540212690830231, 663.135698318481445, 31.405009716749191, 663.135698318481445 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 338.23257665336132, 436.890254318714142, 704.731724500656128, 436.890254318714142, 704.731724500656128, 666.463430523872375, 31.405009716749191, 666.463430523872375 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 31.405009716749191, 332.950405538082123, 707.626462697982788, 332.950405538082123, 707.626462697982788, 669.878697544336319, 31.405009716749191, 669.878697544336319 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 136.5, 329.135748505592346, 709.788060963153839, 329.135748505592346, 709.788060963153839, 672.774339079856873, 31.405009716749191, 672.774339079856873 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 778.979081362485886, 688.089774489402771, 31.405009716749191, 688.089774489402771 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-45", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 799.479081362485886, 486.851818680763245, 891.502935737371445, 486.851818680763245 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 154.405009716749191, 49.0, 970.444024683239149, 49.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 988.574071645736694, 694.94715142250061, 31.405009716749191, 694.94715142250061 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1123.444024683239149, 697.320467591285706, 31.405009716749191, 697.320467591285706 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 891.502935737371445, 691.175647079944611, 31.405009716749191, 691.175647079944611 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 31.405009716749191, 615.873356461524963, 31.623051941394806, 615.873356461524963, 31.623051941394806, 638.742551803588867, 31.405009716749191, 638.742551803588867 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 367.968752515822985, 642.818663418292999, 31.405009716749191, 642.818663418292999 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-103", 2 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 186.486882537603378, 612.117647230625153, 186.80676281452179, 612.117647230625153, 186.80676281452179, 639.868964433670044, 31.405009716749191, 639.868964433670044 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 458.170686691999435, 645.979488968849182, 31.405009716749191, 645.979488968849182 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-103", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 577.72036799788475, 651.62565279006958, 31.405009716749191, 651.62565279006958 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 478.112595453858376, 584.500066965818405, 458.170686691999435, 584.500066965818405 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.298039215686275, 0.298039215686275, 0.262745098039216, 1.0 ],
		"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
		"editing_bgcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ]
	}

}
