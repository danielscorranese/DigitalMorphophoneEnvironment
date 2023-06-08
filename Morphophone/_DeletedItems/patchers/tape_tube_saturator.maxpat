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
		"rect" : [ 111.0, 342.0, 625.0, 421.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.5, 88.235290348529816, 107.0, 22.0 ],
					"text" : "scale -70. 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 230.705880641937256, 24.264708280563354, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.5, 230.705880641937256, 24.264708280563354, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.0, 229.705880641937256, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "dial",
					"min" : -24.0,
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.5, 182.705880641937256, 40.0, 40.0 ],
					"size" : 36.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 361.0, 229.705880641937256, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-42",
					"maxclass" : "dial",
					"min" : -10.0,
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.5, 182.705880641937256, 40.0, 40.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.5, 229.705880641937256, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-38",
					"maxclass" : "dial",
					"min" : 0.1,
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.5, 182.705880641937256, 40.0, 40.0 ],
					"size" : 9.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.5, 229.705880641937256, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 4,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.5, 182.705880641937256, 40.0, 40.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 394.882351398468018, 111.0, 20.0 ],
					"text" : "elaborated signal"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.5, 0.0, 57.0, 20.0 ],
					"text" : "out gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 0.0, 42.0, 20.0 ],
					"text" : "blend"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.5, 0.0, 38.0, 20.0 ],
					"text" : "drive"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.5, 0.0, 46.0, 20.0 ],
					"text" : "in gain"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 0.0, 54.0, 20.0 ],
					"text" : "signal in"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "signal: signal to process",
					"comment" : "signal: signal to process",
					"hint" : "signal: signal to process",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.5, 22.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.5, 119.235290348529816, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.5, 119.235290348529816, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.5, 119.235290348529816, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.5, 119.235290348529816, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: output gain value (-24; 12)",
					"comment" : "float: output gain value (-24; 12)",
					"hint" : "float: output gain value (-24; 12)",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 22.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 260.705880641937256, 105.0, 22.0 ],
					"text" : "prepend out_Gain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: blend value (-10; 10)",
					"comment" : "float: blend value (-10; 10)",
					"hint" : "float: blend value (-10; 10)",
					"id" : "obj-24",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 22.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 260.705880641937256, 87.0, 22.0 ],
					"text" : "prepend Blend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 260.705880641937256, 84.0, 22.0 ],
					"text" : "prepend Drive"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: drive value (0; 10)",
					"comment" : "float: drive value (0; 10)",
					"hint" : "float: drive value (0; 10)",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 22.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: input gain value (-48; 48)",
					"comment" : "float: input gain value (-70; 48)",
					"hint" : "float: input gain value (-48; 48)",
					"id" : "obj-20",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.5, 22.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "signal: elaborated signal",
					"comment" : "signal: elaborated signal",
					"hint" : "signal: elaborated signal",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 362.882351398468018, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.5, 260.705880641937256, 97.0, 22.0 ],
					"text" : "prepend in_Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 195.0, 94.0, 1016.0, 720.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.999977999999828, 110.0, 319.0, 22.0 ],
									"text" : "param @name out_Gain @default 0 @min -24. @max 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.849983999999836, 76.0, 307.0, 22.0 ],
									"text" : "param @name Blend @default 10. @min -10 @max 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.699989999999957, 47.0, 301.0, 22.0 ],
									"text" : "param @name Drive @default 5 @min 0.01 @max 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.549995999999965, 15.0, 250.0, 22.0 ],
									"text" : "param @name in_Gain @min -70. @max 48."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.400002000000001, 15.0, 30.599997999999999, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "/*\n'tape/tube warmth' GenExpr function by stkr, Feb. 2012.\n-------\nbased on 'TapTubeWarmth' LADSPA plugin by Tom Szilagyi, 2004,\nhttp://tap-plugins.sourceforge.net/ladspa/tubewarmth.html\nTom Szilagyi's original text follows the code...\r\n-------\r\n*/\n\t// utility functions:\r\nM(x) {\r\n\tEPS = 0.000000001;\r\n\txgeps = x > EPS;\r\n\txleps = x < -EPS;\r\n\tglps = clip((xgeps + xleps), 0, 1);\r\n\treturn glps ? x : 0.;\r\n}\r\nD(x) {\r\n\tEPS = 0.000000001;\r\n\txgeps = x > EPS;\r\n\txleps = x < -EPS;\r\n\tgeps = xgeps ? sqrt(x) : 0.;\r\n\treturn xleps ? sqrt(-x) : geps;\r\n}\r\n\t// effect:\n// feedbacks:\r\n\tHistory med(0), prevmed(0), prevout(0);\r\n// controls:\r\n\tingain = dbtoa(clip(in2, -70., 48.));\r\n\toutgain = dbtoa(clip(in5, -24., 12.));\n\tdrive = clip(in3, 0.1, 10.);\n\tblend = clip(in4, -10., 10.);\n// variables:\n\trdrive = 12. / drive;\r\n\trdrive2 = rdrive * rdrive;\n\trbdr = rdrive / (10.5 - blend) * 780. / 33.;\r\n\trbdr2 = rbdr * rbdr;\n\tkpa = D(2. * rdrive2 - 1.) + 1.;\n\tkpb = (2. - kpa) / 2.;\n\tap = (rdrive2 - kpa + 1.) / 2.;\n\tkc = kpa / D(2. * D(2. * rdrive2 - 1.) - 2. * rdrive2);\n\tkc2 = kc * kc;\r\n// coefficients:\n\tsrct = (0.1 * samplerate) / (0.1 * samplerate + 1.);\n\tsq = kc2 + 1.;\n\tknb = -1. * rbdr / D(sq);\n\tkna = 2. * kc * rbdr / D(sq);\n\tan = rbdr2 / sq;\n\timr = 2. * knb + D(2. * kna + 4. * an - 1.);\n\tpwrq = 2. / (imr + 1.);\n// perform:\r\n\txin = in1 * ingain;\n\tifmed = xin >= 0.;\r\n\tmed1 = (D(ap + xin * (kpa - xin)) + kpb) * pwrq;\n\tmed2 = (D(an - xin * (kna + xin)) + knb) * pwrq * -1.;\r\n\tmed = ifmed ? med1 : med2;\n\ty = maximum((srct * (med - prevmed + prevout)), -1.);\n// update:\r\n\tprevmed = M(med);\n\tprevout = M(y);\n// output:\r\n\tout1 = dcblock(y * outgain);\n/*\r\n-------\nUsage tips:\n\tTube preamps and reel-to-reel tape recorders have been around for a long time.\r\nUntil the end of the seventies, the sound of almost every great recording bears\r\nthe watermarks of these intrinsically nonlinear devices. In the eighties\r\neverything went digital, and the \"harmful\", \"non-perfect\" nonlinearities were\r\ngreatly eliminated from the recording and mix-down process. However, it became\r\nclearly obvious shortly afterwards, that without these nonlinear artifacts\r\nrecordings often sound dull, boring, colourless and thin, just like a piece of\r\nplastic. As a result, efforts have been made to bring the sound of analog\r\nequipment back to the studio -- with the power of DSP. This plugin offers the\r\nsound of these analog devices, but without the high-frequency roll-off of tube\r\namps and the hiss of reel-to-reel tape machines. With this plugin applied and\r\nproperly adjusted, many types of source materials will sound subtly richer, warmer,\r\nfatter, and closer.\n\tThe Drive slider adjusts the amount of the effect. Values between 2 and 5 are\r\na good starting point for a variety of source materials. Since audio tracks can\r\nvary quite a bit in average and peak levels, experiment with this setting and use\r\nyour ears to get the sound you want. (It's quite easy if you know how real tube\r\namps sound like...) If the drive level is set too high, the signal will most\r\nlikely sound distorted. If it's too low, you may not hear the effect working.\n\tThe Tape--Tube Blend slider controls the colour of the TubeWarmth sound. When\r\nset all the way to the right (+10 or default position), the plugin emulates the\r\nsound of triode tube distortion. The result is asymmetrical, producing mostly\r\nsecond harmonics and some third. When set all the way to the left (-10), the\r\nplugin emulates the sound of analog tape. The result is symmetrical and produces\r\nmostly third harmonics and some second. With high drive settings, moving the blend\r\ncontrol to the left increases the apparent loudness of low-level signals dramatically.\r\nThis is because the zero-attack, zero-release compression effect is increased under\r\nthese conditions. Use the blend control to set the sound of the plugin anywhere\r\nbetween Tape and Tube sound.\n\tIn multitrack production work, using TAP TubeWarmth on selected individual\r\ntracks before the mixdown is generally a smart idea. Applying the plugin to electric\r\nguitars and bass is essential. A smaller amount applied to cymbals can make their\r\nsound substantially richer. Also, don't miss a try on your keyboards and vocals.\r\nStart with Tape--Tube Blend set to +10 for tube emulation, which is the default.\r\nThis generally has a more musical effect than tape emulation, but of course this\r\nwill depend on the source material, taste, and the dictates of your project.\n\tTo warm up a stereo mix during mastering, a Drive setting of 2 or 1 or even\r\nlower may be most appropriate, but this depends on the overall level. Look for an\r\nincrease in the apparent loudness or fattening of the low end, and that warm tube\r\nsound. Too much effect and you'll hear the low end get too loose and/or the top\r\nend get too sizzly.\n\tTAP TubeWarmth does not limit high frequency response. Some tube circuits,\r\nespecially preamps with high gain, will start to roll off before 20 kHz. This is\r\ndue to the plate-to-grid Miller capacitance. The plugin purposefully does not do\r\nthis. If you want to limit highs (which can, in itself, make things sound a little\r\nwarmer) use an equalizer plugin. You could do this before but will probably want\r\nto do it after processing with TubeWarmth.\n-------\r\nNotes:\n\tThe Drive setting and the signal level are independent but related. Essentially\r\nthe same results can be obtained by processing a low-level signal with a high drive\r\nsetting as by processing a high-level signal with a low drive setting. The net\r\neffect on the signal will be the same in either case, with the only difference\r\nbeing the level of the resultant signal.\n-------\n*/",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.400002000000001, 153.0, 691.599975999999856, 516.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.400002000000001, 687.0, 37.739998, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 30.5, 305.882351398468018, 151.0, 22.0 ],
					"text" : "gen~ tube_saturator_MOD"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 137.0, 288.50801956653595, 40.0, 288.50801956653595 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 259.0, 291.438500881195068, 40.0, 291.438500881195068 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 370.5, 294.438500881195068, 40.0, 294.438500881195068 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 486.5, 297.187229454517365, 40.0, 297.187229454517365 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
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
