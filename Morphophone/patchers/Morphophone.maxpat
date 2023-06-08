{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 219.0, 93.0, 1168.0, 723.0 ],
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
		"subpatcher_template" : "userTemplate_3",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.0, -16.0, 67.0, 22.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 385.667381107807159, 126.5, 334.465237736701965, 20.0 ],
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
					"patching_rect" : [ 709.4708331823349, 55.0, 39.0, 22.0 ],
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
					"autorestore" : "controlsData.json",
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
						"3_buffer::feedbackValue" : 21,
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
						"client_rect" : [ 269, 178, 654, 541 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
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
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.4708331823349, 150.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.4708331823349, 150.0, 88.0, 22.0 ],
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
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 34.0, 418.666666120290756, 714.899999976158142, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 418.666666120290756, 714.899999976158142, 158.0 ],
					"varname" : "3_buffer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.225000187754631, 376.666666120290756, 487.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.225000187754631, 376.666666120290756, 487.0, 29.0 ],
					"text" : "Reel settings and playheads position (delay time)"
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
					"patching_rect" : [ 15.25, 371.999999612569809, 751.649999976158142, 337.166667401790619 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.25, 371.999999612569809, 751.649999976158142, 337.166667401790619 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.949999988079071, 195.666666626930237, 311.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.949999988079071, 195.666666626930237, 311.0, 29.0 ],
					"text" : "Input / output signal monitoring"
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
					"patching_rect" : [ 825.28723958786577, 19.5, 295.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.28723958786577, 19.5, 295.0, 29.0 ],
					"text" : "Amplitude and filters controls"
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
					"fontsize" : 16.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 150.0, 62.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.949999988079071, 150.0, 62.0, 25.0 ],
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
					"patching_rect" : [ 438.199999988079071, 153.5, 208.0, 18.0 ],
					"pattrstorage" : "controlsData",
					"presentation" : 1,
					"presentation_rect" : [ 438.199999988079071, 153.5, 208.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 104.5, 308.463419914245605, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.949999988079071, 104.5, 310.203201949596405, 20.0 ],
					"text" : "3. Start motor and try different configurations of settings."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 82.5, 362.219517230987549, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.949999988079071, 82.5, 360.160421669483185, 20.0 ],
					"text" : "2. Select input source and hit record to write signal into the buffer."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 60.5, 395.536587238311768, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.949999988079071, 60.5, 395.729389250278473, 20.0 ],
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
					"patching_rect" : [ 21.300000056624413, 226.666666626930237, 735.041666388511658, 129.666667014360428 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.300000056624413, 226.666666626930237, 735.041666388511658, 129.666667014360428 ],
					"varname" : "5_inputOutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.500000029802322, 19.5, 153.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.500000029802322, 19.5, 138.0, 29.0 ],
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
					"gradient" : 1,
					"hint" : "Open documentation patch",
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.4708331823349, 26.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.4708331823349, 26.5, 50.0, 22.0 ],
					"text" : "About...",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.949999988079071, 26.5, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.949999988079071, 26.5, 49.0, 20.0 ],
					"text" : "Ver 1.0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial Italic",
					"fontsize" : 30.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.399999976158142, 19.5, 211.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.399999976158142, 19.5, 211.0, 41.0 ],
					"text" : "Morphophone"
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
					"angle" : 225.243810356104063,
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 195.666666626930237, 750.899999976158142, 165.666667014360428 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 195.666666626930237, 750.899999976158142, 165.666667014360428 ],
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
					"destination" : [ "obj-42", 2 ],
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
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-44", 0 ]
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
		"dependency_cache" : [ 			{
				"name" : "1_globalSettings.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2_delayTimes.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3_buffer.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4_amp&filters.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5_inputOutput.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "about.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "amp_section.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bandPass_section.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controlsData.json",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delays_19.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delays_38.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delays_76.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drywet.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dsp_STATE.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedback_settings.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filterFrequencies.txt",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "filters_mod_change.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flutter.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "heads_conversion.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inputDebug.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
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
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "offsetUpdateControl.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phPlotConf.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playHeads_V5.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playhead.gendsp",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "playheadsRouting.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampratePlot.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "secondCheck.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "speed_conv.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_conversion.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_hiss.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape_saturator.gendsp",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "tape_saturator.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tube_saturator.gendsp",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "tube_saturator.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voiceMute.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waveform_sliders_data.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "writeHead.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
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
