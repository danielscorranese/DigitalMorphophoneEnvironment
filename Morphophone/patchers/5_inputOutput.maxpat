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
		"rect" : [ 35.0, 84.0, 1468.0, 753.0 ],
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
					"cantchange" : 1,
					"id" : "obj-133",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1124.374865126501845, 686.891807377338409, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 102.563085702641814, 39.878048896789551, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1124.374865126501845, 660.859098315238953, 151.0, 22.0 ],
					"text" : "snapshot~ 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -16.07568744741404, 411.232255518436432, 34.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ -16.07568744741404, 437.06689664721489, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -16.07568744741404, 464.833960145711899, 39.0, 20.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -42.533134141788125, 494.732061445713043, 45.457446694374084, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1113.32075746048622, 157.774774760007858, 188.845174789428711, 119.71146759390831 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/SPAN", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SPAN.vst3info",
							"plugindisplayname" : "SPAN",
							"pluginsavedname" : "C74_VST3:/SPAN",
							"pluginsaveduniqueid" : -1029450083,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1 ],
							"blob" : "1530.VMjLgDeA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL4HiKmETahkWUGYjKtXVZt3BZtLCMUcGVvLWXhMEQEkiZpwFUKUETJQzZn4FTqjTPDA2b54zREgDQPYWQwEEZREDUuMGbyIyUzHmMxYiVUE1SF8DYSgzZg4RRz4FbO4hcEgjKEY1UtP1PlIiKpMiPpMiRjQDdo4RaYMWai01cwjmbwHUbKkldxkCSsQyMikSVNkWc1jmKtHWd4H2XkU2Sp4jcgIFT0DGZyUlUxQmLmcGYh4zYFQybW4BN3DkQ0QjU3XjLxzFLIoFLqj2M2jVMtkDdRgkLnojZqTkTKojSXMFVBElXL0lQxsjTqbyZTslbWElVQMSU4D0MTUmajQkTpcER3XDTUQ1ZrgjTiQUUUAiQsUkagYTRwrzcKolLuICR04FRZ4RVncUTyHmKwzFZ3rhVq0zZEQTLno1Twk0bLwjP0s1JOg0Q0gVQ44FRZcma2E0Yj0jbjUmMkgiMjgSX0IlSsUkc0zDR0QiRZ0TYwMkavHVaUAiV4DSbuAiXxLEbvbyXhomV4PGdrsTa4Ika0TUdiUTPRE0Jg4xZBE1JtcVYAg2XKgkS2wjRWcWPTcjcTQyLzUSYAcEN04zTqjCZlA2QzbTTpQycIMzcCYGY0QDVwjmRJU1cTgGdEoUYSUkQxTULPcyX4gVNAYTdugESqfjZqrTXxLDdqo2MtM0aQclVWoWdWclXpg2Sm8Tc2rFUzUSa0AWYQU1YCYDM3Y2JKEjMKIFUDMWSF8FQ1HTS4g0MQI2PHQVPAgWVGcySAYSN3YVV0EGQlgVNtolUTY0QwcFRjgWP4DENQIlXqbTTqfjZxPyRYYFZRUEUwszRUQyQqPjLLU0JvPWaQ41XVshMi01SyX0XFQiLsIkPu8ldD4TPxLUSqsTL1gCZq0TZIc2bEUTaVcmSXQVVBwjT0b1c5U2PvozTV8lavUidAoGLkEFTw4TL1k1a3fTNmcmbpQkTOIlM4nVckkTXo0zZDUma0UmRTIGUhEiahcUbvLVaIE2aiUCbRYUVkASTVkTc0fjM0zDTwzTXlIWcPMjZ3HWdUY0cJQ0bpc2Ltkidp4RcCkmS3kyQlAmUmoUP1MkMzPVXAUSNkoEdy.EMwbDYAkyPoQmUqfCcEozTGYmUPQUQJkWbR8Dc1DSLxoEUv8DbC8TNyE0YjgSMgYURLkWLEY1RXkGc17DSv7jZjQjRB8VNV0zPpQibwb2XUIWc1fFZVIVLykzUZUmKVU2QNkUYzTVQqUiVPM1Pqk0LLcTSgUSLFoWL3oDN3PCZWEjdxImTNgTd2EkMPsDcxUWRWokYkAkcOITUikUYggDbxbCbEcDNwX1ZHgzY4PiZQkyPGgyRPMkUW4TQrcGVIkScs0TXyb2JvHTZjsDVNcmTtXiYkYjV34TXRQEa4ojMyDiQ5ECdJgzJxckZjkyZZIkUYoDSYIGRv4DTzzlMMw1TSQlcggTYSc1LEcEM00VYqgmbNEUVVEmUrAiVqk0X3gmbhoTdRASUUU1JuMSb5omT17lVDkkaIQGRw81cCEiYAIlV0zTTIQmRTIyc1wDSR8jPTciSYcWLFElb3TTa0bTYDomZMECdA8lVGgSRlsRXxDiYwDycMkDYQMzaSYkYxHWZgw1Y4IldpMGM5UVNMU1RuYCM4fSQFgSL40jV1AyLME1Tz8lcvojUwLCUqbWczjSUgAybM41bEsjXZUmbqHzbrUzRScVVNUmdNoWLVMmYNs1Lqk0QA0TVvHkSHk2cmkVXgAUYNYmThQjcn81JDojcUYlVGUjPHAyRWI2Y1fFZwTyMvAkQKMlZkomcF4TcRITbjcGdnkVLw.CdDk2SZECL3kyJy7DR1ESRWk0JOwTS1nVbLwDbQclRy41MhojUDEkTIcGU0cjRjQzMEwjVp8FZYYUcGICNTMSc2kDU2HVdIISNPMSLs8lZFUEQPgVcvoUQW0zLq.UaqXELgwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SPAN",
									"origin" : "SPAN.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SPAN.vst3info",
										"plugindisplayname" : "SPAN",
										"pluginsavedname" : "C74_VST3:/SPAN",
										"pluginsaveduniqueid" : -1029450083,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1 ],
										"blob" : "1530.VMjLgDeA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL4HiKmETahkWUGYjKtXVZt3BZtLCMUcGVvLWXhMEQEkiZpwFUKUETJQzZn4FTqjTPDA2b54zREgDQPYWQwEEZREDUuMGbyIyUzHmMxYiVUE1SF8DYSgzZg4RRz4FbO4hcEgjKEY1UtP1PlIiKpMiPpMiRjQDdo4RaYMWai01cwjmbwHUbKkldxkCSsQyMikSVNkWc1jmKtHWd4H2XkU2Sp4jcgIFT0DGZyUlUxQmLmcGYh4zYFQybW4BN3DkQ0QjU3XjLxzFLIoFLqj2M2jVMtkDdRgkLnojZqTkTKojSXMFVBElXL0lQxsjTqbyZTslbWElVQMSU4D0MTUmajQkTpcER3XDTUQ1ZrgjTiQUUUAiQsUkagYTRwrzcKolLuICR04FRZ4RVncUTyHmKwzFZ3rhVq0zZEQTLno1Twk0bLwjP0s1JOg0Q0gVQ44FRZcma2E0Yj0jbjUmMkgiMjgSX0IlSsUkc0zDR0QiRZ0TYwMkavHVaUAiV4DSbuAiXxLEbvbyXhomV4PGdrsTa4Ika0TUdiUTPRE0Jg4xZBE1JtcVYAg2XKgkS2wjRWcWPTcjcTQyLzUSYAcEN04zTqjCZlA2QzbTTpQycIMzcCYGY0QDVwjmRJU1cTgGdEoUYSUkQxTULPcyX4gVNAYTdugESqfjZqrTXxLDdqo2MtM0aQclVWoWdWclXpg2Sm8Tc2rFUzUSa0AWYQU1YCYDM3Y2JKEjMKIFUDMWSF8FQ1HTS4g0MQI2PHQVPAgWVGcySAYSN3YVV0EGQlgVNtolUTY0QwcFRjgWP4DENQIlXqbTTqfjZxPyRYYFZRUEUwszRUQyQqPjLLU0JvPWaQ41XVshMi01SyX0XFQiLsIkPu8ldD4TPxLUSqsTL1gCZq0TZIc2bEUTaVcmSXQVVBwjT0b1c5U2PvozTV8lavUidAoGLkEFTw4TL1k1a3fTNmcmbpQkTOIlM4nVckkTXo0zZDUma0UmRTIGUhEiahcUbvLVaIE2aiUCbRYUVkASTVkTc0fjM0zDTwzTXlIWcPMjZ3HWdUY0cJQ0bpc2Ltkidp4RcCkmS3kyQlAmUmoUP1MkMzPVXAUSNkoEdy.EMwbDYAkyPoQmUqfCcEozTGYmUPQUQJkWbR8Dc1DSLxoEUv8DbC8TNyE0YjgSMgYURLkWLEY1RXkGc17DSv7jZjQjRB8VNV0zPpQibwb2XUIWc1fFZVIVLykzUZUmKVU2QNkUYzTVQqUiVPM1Pqk0LLcTSgUSLFoWL3oDN3PCZWEjdxImTNgTd2EkMPsDcxUWRWokYkAkcOITUikUYggDbxbCbEcDNwX1ZHgzY4PiZQkyPGgyRPMkUW4TQrcGVIkScs0TXyb2JvHTZjsDVNcmTtXiYkYjV34TXRQEa4ojMyDiQ5ECdJgzJxckZjkyZZIkUYoDSYIGRv4DTzzlMMw1TSQlcggTYSc1LEcEM00VYqgmbNEUVVEmUrAiVqk0X3gmbhoTdRASUUU1JuMSb5omT17lVDkkaIQGRw81cCEiYAIlV0zTTIQmRTIyc1wDSR8jPTciSYcWLFElb3TTa0bTYDomZMECdA8lVGgSRlsRXxDiYwDycMkDYQMzaSYkYxHWZgw1Y4IldpMGM5UVNMU1RuYCM4fSQFgSL40jV1AyLME1Tz8lcvojUwLCUqbWczjSUgAybM41bEsjXZUmbqHzbrUzRScVVNUmdNoWLVMmYNs1Lqk0QA0TVvHkSHk2cmkVXgAUYNYmThQjcn81JDojcUYlVGUjPHAyRWI2Y1fFZwTyMvAkQKMlZkomcF4TcRITbjcGdnkVLw.CdDk2SZECL3kyJy7DR1ESRWk0JOwTS1nVbLwDbQclRy41MhojUDEkTIcGU0cjRjQzMEwjVp8FZYYUcGICNTMSc2kDU2HVdIISNPMSLs8lZFUEQPgVcvoUQW0zLq.UaqXELgwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "SPAN",
										"filename" : "SPAN.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f274a58c122194d2fb0e85943fcac7a9"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SPAN",
									"origin" : "SPAN.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "SPAN",
										"filename" : "SPAN_20230419.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4bf6e3e0c890746115405694071daced"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/SPAN",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1113.32075746048622, 114.747747749090195, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -42.533134141788125, 539.982051223516464, 214.148935854434967, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 50"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 84.055887307719047, 464.833960145711899, 63.0, 20.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.164547569325407, 494.732061445713043, 134.597799867391586, 22.0 ],
					"text" : "tube_saturator"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -19.783134141788125, 590.421202003955841, 34.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ -19.783134141788125, 613.538849234580994, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -42.533134141788125, 640.156496465206146, 41.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 49.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.600993298873732, 580.055801123380661, 48.051646066933017, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.424061328172684, 79.911168662293761, 46.051646066933017, 20.0 ],
					"text" : "record",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.62681633234024, 597.472684502601624, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.671496525510122, 99.845370009541512, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 75.000000000000014, 56.051646066933017, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.043411791324615, 79.911168662293761, 56.051646066933017, 20.0 ],
					"text" : "dry/wet",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 625.695189774036407, 196.168391853570938, 131.304810225963593, 22.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-88",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 91.2082839012146, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.544269958645828, 93.40219423654878, 35.844684919055254, 35.844684919055254 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "multichannelsignal" ],
					"patching_rect" : [ 626.0, 159.0120629966259, 131.0, 22.0 ],
					"text" : "drywet"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 731.185981690883636, 266.71146759390831, 91.0, 20.0 ],
					"text" : "scale -70. 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.575015425682068, 305.428218215703964, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.695189774036407, 266.71146759390831, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.546679224566276, 315.030616492033005, 104.0, 22.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.686582114294822, 348.424010813236237, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.055887307719047, 315.030616492033005, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.677965777130794, 406.837001442909241, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.566490960013198, 441.454475700855255, 80.41296911239624, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.020261752817646, 23.166666626930237, 81.050064265727997, 20.0 ],
					"text" : "1. n channels"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "number",
					"maximum" : 11,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.374865126501845, 440.454475700855255, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 23.166666626930237, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.374865126501845, 468.099525511264801, 56.0, 20.0 ],
					"text" : "nchans $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 783.276393118608667, 303.428218215703964, 77.0, 22.0 ],
					"text" : "loadmess -6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 625.695189774036407, 566.656496465206146, 115.0, 22.0 ],
					"text" : "playheadsRouting",
					"varname" : "playheadsRouting"
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
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.695189774036407, 527.538866341114044, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.105318743337989, 1.166666626930237, 58.0, 20.0 ],
					"text" : "phs routing",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 141.747747749090195, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.436058122267156, 1.166666626930237, 61.0, 20.0 ],
					"text" : "input debug",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 524.5, 230.747747749090195, 70.0, 22.0 ],
					"text" : "inputDebug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 806.418796655427741, 527.538866341114044, 58.0, 22.0 ],
					"text" : "mc.sum~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.695189774036407, 372.975224584341049, 34.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 649.695189774036407, 400.629857242107391, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.055887307719047, 411.232255518436432, 39.0, 20.0 ],
					"text" : "$1 350"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 84.055887307719047, 437.06689664721489, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.695189774036407, 685.891807377338409, 161.0, 22.0 ],
					"text" : "mc.dac~ 1 2 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 625.695189774036407, 470.992340296506882, 103.0, 22.0 ],
					"text" : "mc.*~ @chans 11"
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
					"patching_rect" : [ 617.843333538459433, -21.662232965230942, 140.000000000000114, 48.0 ],
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
					"patching_rect" : [ 498.499999999999886, -21.662232965230942, 103.0, 48.0 ],
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
					"patching_rect" : [ 606.5, -21.662232965230942, 4.0, 741.0 ],
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
					"patching_rect" : [ 947.418796655427741, 561.156520068645477, 44.0, 22.0 ],
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
					"patching_rect" : [ 959.918796655427741, 649.009444057941437, 134.0, 22.0 ],
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
					"patching_rect" : [ 947.418796655427741, 625.009444057941437, 94.0, 22.0 ],
					"text" : "textcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.575015425682068, 336.294369637966156, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.759949296712875, 80.911168662293761, 23.0, 18.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.575015425682068, 336.294369637966156, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.568966791033745, 79.911168662293761, 39.469113260507584, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 649.695189774036407, 427.464498370885849, 39.0, 20.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.695189774036407, 289.647401422262192, 47.051646066933017, 20.0 ],
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
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.695189774036407, 309.71146759390831, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.463331018718009, 93.501705872432424, 35.844684919055254, 35.844684919055254 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 418.740107796361883, 558.921226441860199, 44.0, 22.0 ],
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
					"patching_rect" : [ 431.240107796361883, 623.2447549700737, 134.0, 22.0 ],
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
					"patching_rect" : [ 418.740107796361883, 599.2447549700737, 94.0, 22.0 ],
					"text" : "textcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.927419628695304, 333.814120918512344, 62.588230921058994, 20.0 ],
					"text" : "Input gain",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.686582114294822, 379.878187090158463, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.955056637525558, 81.374247287543625, 23.0, 18.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.686582114294822, 378.878187090158463, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.764074131846428, 81.374247287543625, 37.999999761581421, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.055887307719047, 353.878187090158463, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.658438359530692, 93.923027550013899, 35.844684919055254, 35.844684919055254 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.277304243933486, 495.795891225337982, 37.0, 27.0 ],
					"text" : "append wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -6.04124437024241, 94.722021669505565, 18.0, 20.0 ],
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
					"patching_rect" : [ -23.287189256015267, 94.722021669505565, 18.0, 20.0 ],
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
					"patching_rect" : [ -40.533134141788125, 94.722021669505565, 18.0, 20.0 ],
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
					"patching_rect" : [ 378.659228450825651, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 342.659228450825651, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 307.159228450825651, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 270.909228480627974, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 234.409228450825651, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 199.409228450825651, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 163.909228450825651, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 127.659228480627974, 160.774774760007858, 12.0, 67.5 ],
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
					"patching_rect" : [ 211.53422855513378, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 194.159228540232618, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 176.784228525331457, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 159.409228510430296, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 142.034228495529135, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 124.659228480627945, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 107.284228465726812, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 89.909228450825651, 103.0, 18.0, 20.0 ],
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
					"patching_rect" : [ 88.850400586922973, 103.147048091205491, 138.411759674549103, 18.0 ],
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
					"patching_rect" : [ 111.909228450825651, 230.747747749090195, 273.0, 22.0 ],
					"text" : "matrix~ 8 1 @ramp 50"
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
					"patching_rect" : [ -42.5, 96.0, 55.0, 18.0 ],
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
					"patching_rect" : [ -42.5, 274.0, 586.0, 22.0 ],
					"text" : "matrix~ 3 1 @ramp 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.780392156862745, 0.058823529411765, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 851.025339178016566, 440.454475700855255, 201.0, 22.0 ],
					"text" : "route dspState drive_amp drive_byp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.250000029802351, 81.000000000000014, 94.909228510430268, 20.0 ],
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
					"patching_rect" : [ 1124.374865126501845, 634.156496465206146, 52.0, 22.0 ],
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
					"patching_rect" : [ 418.740107796361883, 525.303572714328766, 24.0, 24.0 ],
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
					"patching_rect" : [ 277.857761613300283, 683.656513750553131, 137.0, 22.0 ],
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
					"patching_rect" : [ 947.418796655427741, 527.538866341114044, 24.0, 24.0 ],
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
					"patching_rect" : [ 806.418796655427741, 685.891807377338409, 137.0, 22.0 ],
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
					"patching_rect" : [ 1177.243344855200576, 688.891807377338409, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.720650676105038, 103.563085702641814, 55.599222153425217, 20.0 ],
					"style" : "helpfile_label",
					"text" : "seconds",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1118.677965777130794, 413.623231410980225, 106.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 1.166666626930237, 109.0, 20.0 ],
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
					"patching_rect" : [ 1209.566490960013198, 535.982051223516464, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.020261752817646, 73.772131291611998, 77.0, 20.0 ],
					"text" : "3. Start/stop"
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
					"patching_rect" : [ 1150.296366286169814, 533.982051223516464, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 73.772131291611998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.566490960013198, 495.795891225337982, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.020261752817646, 47.729177087545381, 78.0, 20.0 ],
					"text" : "2. Select file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.374865126501845, 497.795891225337982, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 46.729177087545381, 35.0, 22.0 ],
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
					"patching_rect" : [ 1124.374865126501845, 606.701900124549866, 95.0, 22.0 ],
					"text" : "mc.sfrecord~ 10"
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
					"patching_rect" : [ 432.285714285713652, 33.5, 70.0, 34.0 ],
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
					"patching_rect" : [ -20.844916326659472, 157.774774760007858, 63.0, 18.0 ],
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
					"patching_rect" : [ -20.844916326659472, 141.054054021835327, 63.0, 18.0 ],
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
					"patching_rect" : [ -20.844916326659472, 125.738738715648651, 55.0, 18.0 ],
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
					"patching_rect" : [ 428.785714285713652, 120.747747749090195, 77.0, 20.0 ],
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
					"patching_rect" : [ 417.285714285713652, 71.471151977777481, 77.0, 20.0 ],
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
					"patching_rect" : [ 428.785714285713652, 141.747747749090195, 24.0, 24.0 ],
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
					"patching_rect" : [ 412.285714285713652, 93.471151977777481, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.174947205533442, 41.963016924842208, 35.0, 22.0 ],
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
					"patching_rect" : [ 412.285714285713652, 230.747747749090195, 105.0, 22.0 ],
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
					"patching_rect" : [ 111.909228450825651, 128.738738715648651, 273.0, 22.0 ],
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
					"patching_rect" : [ 448.636778431278685, 168.79030105471611, 41.0, 22.0 ],
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
					"patching_rect" : [ 448.636778431278685, 196.168391853570938, 49.0, 22.0 ],
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
					"patching_rect" : [ -46.465771504470865, -21.662232965230942, 324.0, 48.0 ],
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
					"patching_rect" : [ -42.5, 64.75043123960495, 94.0, 23.0 ],
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
					"patching_rect" : [ 825.525339178016566, 27.5, 90.0, 20.0 ],
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
					"patching_rect" : [ 851.025339178016566, 49.5, 30.0, 30.0 ]
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
					"patching_rect" : [ 811.918796655427741, 558.156496465206146, 58.0, 39.0 ],
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
					"patching_rect" : [ 297.857761613300283, 543.391807377338409, 47.0, 39.0 ],
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
					"patching_rect" : [ 999.418796655427741, 686.891807377338409, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.303523421287537, 47.540106204732254, 24.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.418796655427741, 685.891807377338409, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.878686964511871, 47.540106204732254, 45.424836456775665, 22.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
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
					"patching_rect" : [ 806.418796655427741, 613.156496465206146, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.508652448654175, 22.666666626930237, 119.333333075046539, 59.66666653752327 ]
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
					"patching_rect" : [ 632.0, 27.5, 130.0, 20.0 ],
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
					"patching_rect" : [ -55.925534746506116, 703.2917160987854, 101.921656272270582, 20.0 ],
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
					"patching_rect" : [ 682.0, 49.5, 30.0, 30.0 ]
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
					"patching_rect" : [ -42.5, 670.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.740107796361883, 684.656513750553131, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.204867403031727, 48.055166926491651, 24.0, 20.0 ],
					"text" : "dB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.740107796361883, 683.656513750553131, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.999325683357995, 46.964257803070936, 45.841905345200161, 22.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
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
					"patching_rect" : [ 277.857761613300283, 593.391807377338409, 128.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.424061328172684, 21.921310691957071, 119.333333075046539, 59.66666653752327 ]
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
					"patching_rect" : [ -46.465771504470865, 64.75043123960495, 448.0, 194.329573154449463 ],
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
					"patching_rect" : [ 261.357761613300283, 517.041405618190765, 303.8823461830616, 196.850401759147644 ],
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
					"patching_rect" : [ 799.165932249914931, 519.276699244976044, 302.0, 196.850401759147644 ],
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
					"patching_rect" : [ 1113.32075746048622, 389.837001442909241, 188.845174789428711, 326.290099561214447 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.401065397474781, 1.166666626930237, 124.669260621070862, 128.428879494635254 ],
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
					"patching_rect" : [ 409.535714285713652, 65.080004394054413, 110.5, 194.0 ],
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-107", 0 ]
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
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 64.664547569325407, 533.893616914749146, 64.541333785429359, 533.893616914749146 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-116", 0 ]
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
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ -33.033134141788125, 529.46808135509491, 162.115801712646828, 529.46808135509491 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ -33.033134141788125, 526.960945129394531, 615.384578704833984, 526.960945129394531, 615.384578704833984, 153.846144676208496, 635.5, 153.846144676208496 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-2", 1 ],
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
					"midpoints" : [ -33.033134141788125, 583.723400115966797, 287.357761613300283, 583.723400115966797 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 635.195189774036407, 599.05882340669632, 1133.874865126501845, 599.05882340669632 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 635.195189774036407, 594.05882340669632, 1092.0, 594.05882340669632, 1092.0, 105.0, 1122.82075746048622, 105.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
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
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
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
					"destination" : [ "obj-120", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
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
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 2 ]
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ -33.0, 375.0, 64.664547569325407, 375.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ -33.0, 479.787230610847473, -33.033134141788125, 479.787230610847473 ],
					"order" : 1,
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
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
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-96", 0 ],
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
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 635.195189774036407, 507.627118289470673, 815.918796655427741, 507.627118289470673 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 635.195189774036407, 520.627118289470673, 635.195189774036407, 520.627118289470673 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-85", 0 ]
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
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-98", 0 ]
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
		"parameters" : 		{
			"obj-117" : [ "vst~", "vst~", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "SPAN.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SPAN_20230419.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "inputDebug.maxpat",
				"bootpath" : "~/Desktop/tesiDiploma_ScorraneseDaniel_MORPHOPHONE/private/devel/Morphophone/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
 ],
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
		"accentcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
		"bgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
		"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
