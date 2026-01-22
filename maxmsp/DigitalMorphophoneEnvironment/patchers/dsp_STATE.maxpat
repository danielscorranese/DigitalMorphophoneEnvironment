{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1043.0, 412.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "userTemplate_1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 151.0, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 285.0, 66.0, 22.0 ],
					"text" : "prepend sr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 50.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 285.0, 103.0, 22.0 ],
					"text" : "prepend dspState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 125.0, 15.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 23.0, 85.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 74.5, 82.0, 20.0 ],
					"text" : "DSP On/Off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data out",
					"comment" : "list: control data out",
					"hint" : "list: control data out",
					"id" : "obj-22",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 346.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 65.0, 55.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 65.5, 38.0, 38.0 ],
					"prototypename" : "tiny"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.5, 127.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 7.0, 44.0, 21.0 ],
					"text" : "Driver",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 234.0, 59.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"blanksym" : "",
					"fontname" : "Bahnschrift",
					"id" : "obj-11",
					"ignoreclick" : 1,
					"items" : [ "None", ",", "ad_asio", "Ableton Move", ",", "ad_asio", "Ableton Push", ",", "ad_asio", "ASIO Fireface USB", ",", "ad_asio", "ASIO MADIface USB", ",", "ad_asio", "AudioBox ASIO Driver", ",", "ad_asio", "DN32-LIVE ASIO Driver", ",", "ad_asio", "DN32-USB ASIO Driver", ",", "ad_asio", "Elektron Analog Four", ",", "ad_asio", "Elektron Analog Four MKII", ",", "ad_asio", "Elektron Digitakt", ",", "ad_asio", "Focusrite Thunderbolt ASIO", ",", "ad_asio", "Focusrite USB ASIO", ",", "ad_asio", "Generic Low Latency ASIO Driver", ",", "ad_asio", "JackRouter", ",", "ad_asio", "Realtek ASIO", ",", "ad_asio", "ReaRoute ASIO (x64)", ",", "ad_asio", "SH-01", ",", "ad_asio", "SQ ASIO Driver", ",", "ad_asio", "Steinberg built-in ASIO Driver", ",", "ad_asio", "Waves SoundGrid ASIO", ",", "ad_asio", "X-USB ASIO Driver", ",", "ad_asio", "Yamaha Steinberg USB ASIO", ",", "ad_directsound", "<none>", ",", "ad_mme", "<none>", ",", "NonRealTime", ",", "ad_portaudio", "MME", ",", "ad_portaudio", "Windows DirectSound", ",", "ad_portaudio", "Windows WASAPI", ",", "ad_portaudio", "Windows WDM-KS" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 192.0, 179.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 7.0, 219.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 542.0, 151.0, 87.0, 22.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"blanksym" : "",
					"fontname" : "Bahnschrift",
					"id" : "obj-45",
					"ignoreclick" : 1,
					"items" : [ 11025, ",", 12000, ",", 16000, ",", 22050, ",", 24000, ",", 32000, ",", 44100, ",", 48000, ",", 88200, ",", 96000, ",", 192000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.0, 193.0, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 38.0, 78.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 193.0, 24.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 82.5, 20.0, 21.0 ],
					"text" : "%",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.5, 127.0, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 60.5, 69.0, 21.0 ],
					"text" : "CPU usage",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Bahnschrift",
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.0, 192.0, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 81.5, 49.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 774.0, 59.0, 119.0, 22.0 ],
					"text" : "metro 250 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 193.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.0, 39.0, 25.0, 21.0 ],
					"text" : "Hz",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 774.0, 151.0, 77.0, 22.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.5, 127.0, 77.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 39.0, 77.0, 21.0 ],
					"text" : "Sample Rate",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.0, 23.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.0, 192.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 234.0, 151.0, 166.0, 22.0 ],
					"text" : "adstatus sr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 551.5, 231.0, 524.0, 231.0, 524.0, 131.0, 551.5, 131.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 256.5, 93.0, 551.5, 93.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 243.5, 234.0, 204.0, 234.0, 204.0, 131.0, 243.5, 131.0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"accentcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
		"bgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
		"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
