{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 381.0, 203.0, 1165.0, 714.0 ],
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
		"subpatcher_template" : "userTemplate_3",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1173.0, 53.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1173.0, -16.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 1173.0, 17.0, 395.0, 22.0 ],
					"text" : "window flags nozoom, window flags nomenu, window size, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.719368457794189, 396.530677437782288, 153.754246652126312, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.719368457794189, 396.530677437782288, 153.754246652126312, 28.0 ],
					"text" : "Buffer and delays"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.129129022359848, 187.784203976392746, 275.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.129129022359848, 187.784203976392746, 275.0, 28.0 ],
					"text" : "(enregistrement & intermediaire)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.970968998037279, 15.088235378265381, 79.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.970968998037279, 15.088235378265381, 79.0, 28.0 ],
					"text" : "(lecture)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.899999976158142, 396.530677437782288, 296.820870965719223, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.899999976158142, 396.530677437782288, 296.820870965719223, 28.0 ],
					"text" : "(reel settings & playheads position)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Bahnschrift",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.560251981019974, 43.707123756408691, 178.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.560251981019974, 43.707123756408691, 178.0, 19.0 ],
					"text" : "implementation by Daniel Scorranese"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.021441578865051, 19.588235378265381, 278.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 18.0, 283.0, 28.0 ],
					"text" : "Digital Morphophone Environment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.145161271095276, -16.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Bahnschrift",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.399999976158142, 126.5, 337.0, 20.0 ],
					"text" : "*recommended settings: sr-->48KHz; up-->16; vector size -->1024",
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.486587226390839, 55.5, 39.0, 22.0 ],
					"text" : "about"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.449999988079071, -16.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.949999988079071, -16.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, -16.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.199999988079071, -16.0, 61.0, 22.0 ],
					"text" : "pipe 5000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.700000002980232, -16.0, 143.0, 22.0 ],
					"priority" : 					{
						"1_globalSettings" : 1,
						"1_globalSettings::speed_INIT" : 2,
						"1_globalSettings::headDim" : 3,
						"1_globalSettings::reset" : 4,
						"1_globalSettings::mode" : 5,
						"1_globalSettings::tapeNoise" : 6,
						"1_globalSettings::drive_amp" : 7,
						"1_globalSettings::drive_byp" : 8,
						"2_delayTimes" : 9,
						"2_delayTimes::ph1_d" : 10,
						"2_delayTimes::ph2_d" : 11,
						"2_delayTimes::ph3_d" : 12,
						"2_delayTimes::ph4_d" : 13,
						"2_delayTimes::ph5_d" : 14,
						"2_delayTimes::ph6_d" : 15,
						"2_delayTimes::ph7_d" : 16,
						"2_delayTimes::ph8_d" : 17,
						"2_delayTimes::ph9_d" : 18,
						"2_delayTimes::ph10_d" : 19,
						"3_buffer" : 20,
						"4_amp&filters" : 22,
						"4_amp&filters::ph1_t" : 23,
						"4_amp&filters::ph2_t" : 24,
						"4_amp&filters::ph3_t" : 25,
						"4_amp&filters::ph4_t" : 26,
						"4_amp&filters::ph5_t" : 27,
						"4_amp&filters::ph6_t" : 28,
						"4_amp&filters::ph7_t" : 29,
						"4_amp&filters::ph8_t" : 30,
						"4_amp&filters::ph9_t" : 31,
						"4_amp&filters::ph10_t" : 32,
						"4_amp&filters::ph1_g" : 33,
						"4_amp&filters::ph2_g" : 34,
						"4_amp&filters::ph3_g" : 35,
						"4_amp&filters::ph4_g" : 36,
						"4_amp&filters::ph5_g" : 37,
						"4_amp&filters::ph6_g" : 38,
						"4_amp&filters::ph7_g" : 39,
						"4_amp&filters::ph8_g" : 40,
						"4_amp&filters::ph9_g" : 41,
						"4_amp&filters::ph10_g" : 42,
						"4_amp&filters::ph1_c" : 43,
						"4_amp&filters::ph2_c" : 44,
						"4_amp&filters::ph3_c" : 45,
						"4_amp&filters::ph4_c" : 46,
						"4_amp&filters::ph5_c" : 47,
						"4_amp&filters::ph6_c" : 48,
						"4_amp&filters::ph7_c" : 49,
						"4_amp&filters::ph8_c" : 50,
						"4_amp&filters::ph9_c" : 51,
						"4_amp&filters::ph10_c" : 52,
						"4_amp&filters::ph1_f" : 53,
						"4_amp&filters::ph2_f" : 54,
						"4_amp&filters::ph3_f" : 55,
						"4_amp&filters::ph4_f" : 56,
						"4_amp&filters::ph5_f" : 57,
						"4_amp&filters::ph6_f" : 58,
						"4_amp&filters::ph7_f" : 59,
						"4_amp&filters::ph8_f" : 60,
						"4_amp&filters::ph9_f" : 61,
						"4_amp&filters::ph10_f" : 62,
						"4_amp&filters::ph1_q" : 63,
						"4_amp&filters::ph2_q" : 64,
						"4_amp&filters::ph3_q" : 65,
						"4_amp&filters::ph4_q" : 66,
						"4_amp&filters::ph5_q" : 67,
						"4_amp&filters::ph6_q" : 68,
						"4_amp&filters::ph7_q" : 69,
						"4_amp&filters::ph8_q" : 70,
						"4_amp&filters::ph9_q" : 71,
						"4_amp&filters::ph10_q" : 72,
						"5_inputOutput" : 73,
						"5_inputOutput::playheadsRouting::routing" : 74
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 26, 55, 497, 739 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 25, 87, 901, 378 ]
					}
,
					"text" : "pattrstorage controlsData",
					"varname" : "controlsData"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.4708331823349, 181.0, 82.0, 20.0 ],
					"text" : "1_globalSettings",
					"varname" : "1_globalSettings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.76374859708193,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Bahnschrift",
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.4708331823349, 150.0, 89.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.4708331823349, 150.0, 89.0, 23.0 ],
					"text" : "Global settings",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "2_delayTimes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.300000056624413, 588.999999105930328, 743.4708331823349, 110.000000894069672 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.300000056624413, 588.999999105930328, 743.4708331823349, 110.000000894069672 ],
					"varname" : "2_delayTimes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "3_buffer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 33.625, 427.213674753904343, 714.899999976158142, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.625, 427.213674753904343, 714.899999976158142, 158.0 ],
					"varname" : "3_buffer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.192983508110046, 187.784203976392746, 182.807016551494598, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.192983508110046, 187.784203976392746, 182.807016551494598, 28.0 ],
					"text" : "Input / output signals"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.970968998037279, 15.088235378265381, 183.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.970968998037279, 15.088235378265381, 183.0, 28.0 ],
					"text" : "Amplifiers and filters"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "4_amp&filters.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 788.28723958786577, 60.5, 369.0, 641.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.28723958786577, 60.5, 369.0, 641.0 ],
					"varname" : "4_amp&filters",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 150.0, 61.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.949999988079071, 150.0, 61.0, 26.0 ],
					"text" : "Preset"
				}

			}
, 			{
				"box" : 				{
					"hint" : "hold shift + click to save",
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 443.636376857757568, 146.909095287322998, 212.363642692565918, 29.0 ],
					"pattrstorage" : "controlsData",
					"presentation" : 1,
					"presentation_rect" : [ 443.636376857757568, 146.909095287322998, 212.363642692565918, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 104.5, 318.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 114.0, 318.0, 21.0 ],
					"text" : "3. Start motor and try different configurations of settings."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 82.5, 372.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 92.0, 372.0, 21.0 ],
					"text" : "2. Select input source and hit record to write signal into the buffer."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 60.5, 396.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 70.0, 396.0, 21.0 ],
					"text" : "1. Select audio driver, sr frequency and upsampling value*. Turn on DSP."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "5_inputOutput.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.225115284323692, 215.636162459850311, 745.309523433446884, 171.18452376127243 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.225115284323692, 215.636162459850311, 745.309523433446884, 171.18452376127243 ],
					"varname" : "5_inputOutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.82258066534996, 15.088235378265381, 134.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 15.0, 134.0, 28.0 ],
					"text" : "DSP Settings"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dsp_STATE.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.300000056624413, 60.5, 317.39999994635582, 110.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.300000056624413, 60.5, 317.39999994635582, 110.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.76374859708193,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Bahnschrift",
					"gradient" : 1,
					"hint" : "Open documentation patch",
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.236587226390839, 20.744795113801956, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.236587226390839, 20.744795113801956, 48.0, 23.0 ],
					"text" : "About...",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.02258063852787, 19.588235378265381, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.02258063852787, 19.588235378265381, 49.0, 21.0 ],
					"text" : "Ver 1.0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 30.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.272580623626709, 10.588235378265381, 70.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 11.0, 70.0, 43.0 ],
					"text" : "DME"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.942002, 0.835362, 0.578313, 1.0 ],
					"grad2" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.223384022712708, 400.816588625311852, 742.401682421565056, 28.097992733120918 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.223384022712708, 400.816588625311852, 742.401682421565056, 28.097992733120918 ],
					"proportion" : 0.853535353535354
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.243810356104063,
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.104700863361359, 396.530677437782288, 750.795299112796783, 312.63598957657814 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.104700863361359, 396.530677437782288, 750.795299112796783, 312.63598957657814 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.942002, 0.835362, 0.578313, 1.0 ],
					"grad2" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.300000056624413, 192.338684670627117, 741.218614593148232, 23.445519305765629 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.300000056624413, 192.338684670627117, 741.218614593148232, 23.445519305765629 ],
					"proportion" : 0.853535353535354
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.243810356104063,
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 187.784203976392746, 750.899999976158142, 200.171398401260376 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 187.784203976392746, 750.899999976158142, 200.171398401260376 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.942002, 0.835362, 0.578313, 1.0 ],
					"grad2" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.300000056624413, 18.636622369289398, 317.722580581903458, 27.951613008975983 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.300000056624413, 18.636622369289398, 317.722580581903458, 27.951613008975983 ],
					"proportion" : 0.853535353535354
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
					"patching_rect" : [ 16.0, 15.0, 328.000000059604645, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 15.0, 328.000000059604645, 164.0 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.942002, 0.835362, 0.578313, 1.0 ],
					"grad2" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.842149699572474, 18.636622369289398, 366.303011571522802, 27.451613008975983 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.842149699572474, 18.636622369289398, 366.303011571522802, 27.451613008975983 ],
					"proportion" : 0.853535353535354
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.243810356104063,
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.297916792333126, 14.5, 374.978645591065288, 694.666667014360428 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.297916792333126, 14.5, 374.978645591065288, 694.666667014360428 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.942002, 0.835362, 0.578313, 1.0 ],
					"grad2" : [ 0.223529411764706, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.522580623626709, 18.588235378265381, 398.859167873859406, 28.201613008975983 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.522580623626709, 18.588235378265381, 398.859167873859406, 28.201613008975983 ],
					"proportion" : 0.853535353535354
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.243810356104063,
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.899999976158142, 15.0, 406.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.899999976158142, 15.0, 406.0, 164.0 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 1 ]
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
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-150" : [ "feedbackValue", "feedbackValue", 0 ],
			"obj-17::obj-25" : [ "dial", "dial", 0 ],
			"obj-17::obj-88" : [ "dial[2]", "dial[2]", 0 ],
			"obj-17::obj-93" : [ "dial[1]", "dial[1]", 0 ],
			"obj-23::obj-10" : [ "dial[13]", "dial[11]", 0 ],
			"obj-23::obj-26" : [ "dial[9]", "dial[9]", 0 ],
			"obj-23::obj-28" : [ "dial[29]", "dial[29]", 0 ],
			"obj-23::obj-30" : [ "dial[11]", "dial[10]", 0 ],
			"obj-23::obj-476" : [ "dial[6]", "dial[6]", 0 ],
			"obj-23::obj-478" : [ "dial[26]", "dial[26]", 0 ],
			"obj-23::obj-480" : [ "dial[24]", "dial[13]", 0 ],
			"obj-23::obj-484" : [ "dial[7]", "dial[7]", 0 ],
			"obj-23::obj-486" : [ "dial[27]", "dial[27]", 0 ],
			"obj-23::obj-488" : [ "dial[18]", "dial[12]", 0 ],
			"obj-23::obj-494" : [ "dial[4]", "dial[4]", 0 ],
			"obj-23::obj-496" : [ "dial[31]", "dial[24]", 0 ],
			"obj-23::obj-498" : [ "dial[25]", "dial[15]", 0 ],
			"obj-23::obj-502" : [ "dial[5]", "dial[5]", 0 ],
			"obj-23::obj-504" : [ "dial[32]", "dial[25]", 0 ],
			"obj-23::obj-506" : [ "dial[14]", "dial[14]", 0 ],
			"obj-23::obj-512" : [ "dial[8]", "dial", 0 ],
			"obj-23::obj-514" : [ "dial[21]", "dial[20]", 0 ],
			"obj-23::obj-516" : [ "dial[30]", "dial[19]", 0 ],
			"obj-23::obj-520" : [ "dial[10]", "dial[1]", 0 ],
			"obj-23::obj-522" : [ "dial[15]", "dial[21]", 0 ],
			"obj-23::obj-524" : [ "dial[20]", "dial[18]", 0 ],
			"obj-23::obj-530" : [ "dial[19]", "dial[2]", 0 ],
			"obj-23::obj-532" : [ "dial[22]", "dial[22]", 0 ],
			"obj-23::obj-534" : [ "dial[17]", "dial[17]", 0 ],
			"obj-23::obj-538" : [ "dial[12]", "dial[3]", 0 ],
			"obj-23::obj-540" : [ "dial[23]", "dial[23]", 0 ],
			"obj-23::obj-542" : [ "dial[16]", "dial[16]", 0 ],
			"obj-23::obj-6" : [ "dial[3]", "dial[8]", 0 ],
			"obj-23::obj-8" : [ "dial[28]", "dial[28]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"dial[9]" : 				{
					"srcname" : "77.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[3]" : 				{
					"srcname" : "78.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[7]" : 				{
					"srcname" : "79.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[6]" : 				{
					"srcname" : "80.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[5]" : 				{
					"srcname" : "81.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[4]" : 				{
					"srcname" : "82.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[12]" : 				{
					"srcname" : "83.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[19]" : 				{
					"srcname" : "84.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"dial[11]" : 				{
					"srcname" : "13.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[13]" : 				{
					"srcname" : "14.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[18]" : 				{
					"srcname" : "15.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[24]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[14]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[25]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[16]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[17]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 15000.0,
					"flags" : 2
				}
,
				"dial[29]" : 				{
					"srcname" : "29.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial[28]" : 				{
					"srcname" : "30.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial[27]" : 				{
					"srcname" : "31.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial[26]" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial[32]" : 				{
					"srcname" : "33.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial[31]" : 				{
					"srcname" : "34.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial[23]" : 				{
					"srcname" : "35.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial[22]" : 				{
					"srcname" : "36.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 10.0,
					"flags" : 2
				}
,
				"dial" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}
,
				"feedbackValue" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 30.0,
					"flags" : 2
				}
,
				"dial[2]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"dial[1]" : 				{
					"srcname" : "56.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 70.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "1_globalSettings.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2_delayTimes.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3_buffer.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4_amp&filters.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5_inputOutput.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "about.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "amp_section_V2.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bandPass_section.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controlsData.json",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delays_19.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delays_38.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delays_76.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dial_freq_set.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drywet.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dsp_STATE.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedback_settings.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filterFrequencies.txt",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filters_mod_change.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flutter.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "heads_conversion.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputDebug.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ipoke~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "offsetTrend_check.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "offsetUpdateControl.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phPlotConf.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playHeads_V5.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playhead.gendsp",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "playheadsRouting.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampratePlot.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "secondCheck.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speed_conv.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tapeFilter_1.png",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tapeFilter_2.png",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tape_conversion.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_filter.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_hiss.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_saturator.gendsp",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "tape_saturator.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tube_saturator.gendsp",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "tube_saturator.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voiceMute.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waveform_sliders_data.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "writeHead.maxpat",
				"bootpath" : "~/Documents/GitHub/DigitalMorphophoneEnvironment/maxmsp/DigitalMorphophoneEnvironment/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.299869, 0.296929, 0.263911, 1.0 ],
		"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
		"editing_bgcolor" : [ 0.299869, 0.296929, 0.263911, 1.0 ]
	}

}
