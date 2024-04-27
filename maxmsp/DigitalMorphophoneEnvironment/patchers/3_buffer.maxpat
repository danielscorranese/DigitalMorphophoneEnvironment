{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
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
		"subpatcher_template" : "userTemplate_3",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 883.058825969696045, 256.388655662536621, 31.0, 22.0 ],
					"text" : "t s 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.058825969696045, 310.911804854869843, 97.0, 20.0 ],
					"text" : "prepend manipulate"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.940341329574039, 194.638655662536621, 78.088244915008545, 23.0 ],
					"text" : "Manipulate",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.690796857463524,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Bahnschrift",
					"gradient" : 1,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.028586244582584, 226.263655662536621, 43.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.423123101292276, 6.337500035762787, 43.0, 23.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.690796857463524,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Bahnschrift",
					"gradient" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.058825969696045, 226.263655662536621, 31.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.453362826405737, 6.337500035762787, 31.0, 23.0 ],
					"text" : "load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.78151535987854, 657.638655662536621, 162.299464881420135, 48.0 ],
					"text" : "trick to force the read before the write in the dsp chain\n(from the help file of ipoke~)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 39.78151535987854, 670.638655662536621, 53.0, 22.0 ],
					"text" : "mc.*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.28151535987854, 423.391710460186005, 192.592591524124146, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.077811121940613, 386.073810756206512, 86.0, 22.0 ],
					"text" : "tape_saturator"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.741274750232151, 158.169597804546356, 64.0, 20.0 ],
					"text" : "ignoreclick 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.78151535987854, 481.685194164514542, 63.973684191703796, 41.0 ],
					"text" : "input signal + feedback + tape hiss",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.28151535987854, 491.185194164514542, 40.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.78151535987854, 462.363556534051895, 60.0, 22.0 ],
					"text" : "tape_hiss"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.631515359877994, 158.169597804546356, 64.0, 20.0 ],
					"text" : "ignoreclick 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.631515359877994, 158.169597804546356, 64.0, 20.0 ],
					"text" : "ignoreclick 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 764.631515359877994, 134.002581357955933, 57.0, 20.0 ],
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 764.631515359877994, 101.501111388206482, 157.0, 20.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 832.924446797370138, 646.638655662536621, 74.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.519056238232906, 7.67500346899044, 71.0, 21.0 ],
					"text" : "Tape lenght"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.924446797370138, 670.638655662536621, 18.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.773069597779568, 6.437500059604645, 18.0, 21.0 ],
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Bahnschrift",
					"format" : 6,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.924446797370138, 668.638655662536621, 38.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.970669247208889, 6.437500059604645, 46.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 364.881515359877994, 79.763655662536621, 249.0, 22.0 ],
					"text" : "route speed_INIT drive_amp drive_byp mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 471.881515359877994, 14.763655662536621, 142.0, 22.0 ],
					"text" : "autopattr @autorestore 0",
					"varname" : "u342002088"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.416311989974929, 20.778581142425537, 105.0, 20.0 ],
					"text" : "poly startup setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.969760274886539, 42.778581142425537, 104.0, 22.0 ],
					"text" : "loadmess target 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 341.881515359877994, 458.751348167657852, 41.069767117500305, 31.0 ],
					"text" : "speed_conv"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.915334641933441, 825.031097710132599, 92.0, 20.0 ],
					"text" : "control data out",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data out",
					"comment" : "list: control data out",
					"hint" : "list: control data out",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.915334641933441, 793.031097710132599, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 36.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.78151535987854, 1.763655662536621, 229.0, 48.0 ],
					"text" : "Buffer section",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.881515359877994, 310.911804854869843, 75.0, 20.0 ],
					"text" : "prepend speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 12,
					"outlettype" : [ "float", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 488.824446797370683, 659.763655662536621, 145.358156757354664, 22.0 ],
					"text" : "waveform_sliders_data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-119",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.528571428571429 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-118",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.571428571428571 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-117",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.614285714285714 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.657142857142857 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-115",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.7 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-112",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.742857142857143 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-111",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.785714285714286 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-110",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.828571428571429 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.871428571428571 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.83, 0.59, 0.64, 0.914285714285714 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-2",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.003921568627451, 0.003921568627451, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"prototypename" : "indicator horizontal",
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "tapeLoop",
					"id" : "obj-94",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 488.824446797370683, 699.638655662536621, 419.000000000000114, 140.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.890181876717804, 39.0, 588.299999833106995, 121.791666477918625 ],
					"quiet" : 1,
					"ruler" : 0,
					"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"waveformcolor" : [ 0.086274509803922, 0.47843137254902, 0.015686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.413886185486717, 825.031097710132599, 89.0, 20.0 ],
					"text" : "signal out (mc)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mc.signal: delayed signal",
					"comment" : "mc.signal: delayed signal",
					"hint" : "mc.signal: delayed signal",
					"id" : "obj-46",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.580552852153232, 793.031097710132599, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.381515359877994, 287.420913457870483, 21.170731544494629, 20.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.381515359877994, 287.420913457870483, 21.170731544494629, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 651.381515359877994, 256.388655662536621, 71.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.381515359877994, 310.911804854869843, 84.0, 20.0 ],
					"text" : "prepend overdub"
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
					"patching_rect" : [ 772.381515359877994, 219.638655662536621, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.954135365089883, 5.337500035762787, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.881515359877994, 194.638655662536621, 62.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.350879467689879, 6.337500035762787, 62.0, 23.0 ],
					"text" : "Overdub",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.381515359877994, 310.911804854869843, 66.0, 20.0 ],
					"text" : "prepend play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.381515359877994, 219.638655662536621, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.890181936322449, 5.837500035762787, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.381515359877994, 194.638655662536621, 91.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.168321542731746, 5.837500035762787, 91.0, 23.0 ],
					"text" : "Play / Pausa",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.781515359878313, 158.169597804546356, 30.0, 20.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.381515359877994, 158.169597804546356, 30.0, 20.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 651.381515359877994, 101.501111388206482, 91.800000000000637, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.281515359878313, 194.638655662536621, 81.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.380182150899145, 5.837500035762787, 81.0, 23.0 ],
					"text" : "Start / Stop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.381515359877994, 310.911804854869843, 62.0, 20.0 ],
					"text" : "prepend run"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.381515359877994, 219.638655662536621, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.380182150899145, 5.837500035762787, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.214848693211479, 278.388655662536621, 29.5, 20.0 ],
					"text" : "76"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.548182026544509, 278.388655662536621, 29.5, 20.0 ],
					"text" : "38"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.881515359877994, 278.388655662536621, 29.5, 20.0 ],
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 364.881515359877994, 256.388655662536621, 113.999999999999545, 20.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.381515359877767, 145.263655662536621, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.619817849100855, 39.0, 104.0, 23.0 ],
					"text" : "Rotation speed",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.881515359877994, 226.263655662536621, 54.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.880182150899145, 116.895833238959312, 54.0, 21.0 ],
					"text" : "76 cm/s ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.881515359877994, 199.263655662536621, 55.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.880182150899145, 89.895833238959312, 55.0, 21.0 ],
					"text" : "38 cm/s ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.881515359877994, 172.263655662536621, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.880182150899145, 62.895833238959312, 51.0, 21.0 ],
					"text" : "19 cm/s",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-147",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 24,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.881515359877994, 172.263655662536621, 18.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.380182150899145, 62.895833238959312, 18.0, 74.0 ],
					"shape" : 1,
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.381515359877994, 4.763655662536621, 85.0, 20.0 ],
					"text" : "control data in",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.28151535987854, 4.763655662536621, 54.0, 20.0 ],
					"text" : "signal in",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data in",
					"comment" : "list: control data in",
					"hint" : "list: control data in",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.881515359877994, 29.763655662536621, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 341.881515359877994, 369.46075052022934, 632.0, 22.0 ],
					"text" : "route speed run play overdub delays tapeLenght resample gains fl_freq fl_amp dr_prob hiss motVel phVel manipulate"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "signal: source",
					"comment" : "signal: source",
					"hint" : "signal: source",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 18.28151535987854, 26.763655662536621, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 668.814848693211388, 458.751348167657852, 102.0, 22.0 ],
					"text" : "flutter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 18.28151535987854, 607.830336034297943, 153.663100183010101, 22.0 ],
					"text" : "poly~ writeHead 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831372549019608, 0.588235294117647, 0.635294117647059, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 341.881515359877994, 607.830336034297943, 228.658538341522217, 22.0 ],
					"text" : "mc.poly~ playHeads_V5 10"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.089162325858524, 14.763655662536621, 117.893105218316123, 59.49604919552803 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.28151535987854, 454.628552496433258, 136.262985515579658, 68.056641668081284 ],
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 27.78151535987854, 349.629618167877197, 114.577811121940613, 349.629618167877197 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"midpoints" : [ 27.78151535987854, 345.185173869132996, 201.374106884002686, 345.185173869132996 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-158", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-166", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-166", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-166", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-166", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-166", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-166", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-166", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-166", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-166", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-166", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 544.881515359877994, 351.841269195079803, 351.381515359877994, 351.841269195079803 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 544.881515359877994, 343.869121730327606, 1046.415334641933441, 343.869121730327606 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 5 ],
					"midpoints" : [ 678.314848693211388, 539.638654828071594, 111.945952974259853, 539.638654828071594 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 761.314848693211388, 490.661114931106567, 1046.415334641933441, 490.661114931106567 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"midpoints" : [ 678.314848693211388, 565.731677055358887, 471.186394412176412, 565.731677055358887 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 660.881515359877994, 354.724259734153748, 351.381515359877994, 354.724259734153748 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 660.881515359877994, 346.860687434673309, 1046.415334641933441, 346.860687434673309 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 27.78151535987854, 648.682148993015289, 498.324446797370683, 648.682148993015289 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 95.113065451383591, 638.536600589752197, 1046.415334641933441, 638.536600589752197 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 6 ],
					"midpoints" : [ 373.4512824773783, 561.552718758583069, 128.778840497136116, 561.552718758583069 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 351.381515359877994, 527.119844883680344, 44.614402882754803, 527.119844883680344 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 351.381515359877994, 508.272659003734589, 847.424446797370138, 508.272659003734589 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 5 ],
					"midpoints" : [ 373.4512824773783, 580.232567131519318, 501.137614175250974, 580.232567131519318 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 351.381515359877994, 570.138655662536621, 351.381515359877994, 570.138655662536621 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-166", 2 ],
					"midpoints" : [ 637.4481820265446, 655.638655662536621, 624.682603554725347, 655.638655662536621 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 800.914848693211297, 450.073080480098724, 49.28151535987854, 450.073080480098724 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 719.181515359877949, 401.835182666778564, 719.814848693211388, 401.835182666778564 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 8 ],
					"midpoints" : [ 923.51484869321132, 520.350854814052582, 162.444615542888641, 520.350854814052582 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 7 ],
					"midpoints" : [ 841.781515359877972, 572.499670952558517, 145.611728020012379, 572.499670952558517 ],
					"order" : 1,
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 596.58151535987804, 524.188668608665466, 27.78151535987854, 524.188668608665466 ],
					"order" : 1,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 4 ],
					"midpoints" : [ 473.981515359878017, 536.078957766294479, 95.113065451383591, 536.078957766294479 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 3 ],
					"midpoints" : [ 433.114848693211343, 533.962621599435806, 78.280177928507328, 533.962621599435806 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-26", 2 ],
					"midpoints" : [ 392.248182026544669, 530.419624149799347, 61.447290405631065, 530.419624149799347 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 555.714848693211366, 452.704320311546326, 373.4512824773783, 452.704320311546326 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 7 ],
					"midpoints" : [ 882.648182026544646, 581.136842370033264, 561.040053701400211, 581.136842370033264 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 6 ],
					"midpoints" : [ 841.781515359877972, 575.303404957056046, 531.088833938325592, 575.303404957056046 ],
					"order" : 0,
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 596.58151535987804, 560.483576416969299, 351.381515359877994, 560.483576416969299 ],
					"order" : 0,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 514.848182026544691, 563.157373130321503, 441.235174649101793, 563.157373130321503 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 433.114848693211343, 576.477941483259201, 411.283954886027232, 576.477941483259201 ],
					"order" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 392.248182026544669, 571.995798707008362, 381.332735122952613, 571.995798707008362 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-21", 2 ],
					"midpoints" : [ 431.881515359877994, 124.678361177444458, 322.368417978286743, 124.678361177444458, 322.368417978286743, 367.76315438747406, 148.077811121940613, 367.76315438747406 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 489.381515359877994, 127.309940099716187, 326.315786361694336, 127.309940099716187, 326.315786361694336, 371.710522770881653, 27.78151535987854, 371.710522770881653 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 912.131515359877994, 130.112578004598618, 697.281515359878313, 130.112578004598618 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
					"destination" : [ "obj-8", 5 ],
					"midpoints" : [ 1113.469760274886539, 598.837432324886322, 501.137614175250974, 598.837432324886322 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
					"destination" : [ "obj-8", 4 ],
					"midpoints" : [ 1113.469760274886539, 595.779328405857086, 471.186394412176412, 595.779328405857086 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 1113.469760274886539, 593.159367322921753, 411.283954886027232, 593.159367322921753 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 1113.469760274886539, 589.745607376098633, 381.332735122952613, 589.745607376098633 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1113.469760274886539, 587.093200922012329, 351.381515359877994, 587.093200922012329 ],
					"order" : 4,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 781.881515359877994, 357.929265260696411, 351.381515359877994, 357.929265260696411 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 374.381515359877994, 348.187674403190613, 351.381515359877994, 348.187674403190613 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 374.381515359877994, 340.958916068077087, 1046.415334641933441, 340.958916068077087 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 49.28151535987854, 699.829268455505371, 9.634146213531494, 699.829268455505371, 9.634146213531494, 599.097560882568359, 27.78151535987854, 599.097560882568359 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 904.558825969696045, 289.0, 975.0, 289.0, 975.0, 188.0, 781.881515359877994, 188.0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 932.528586244582584, 297.0, 892.558825969696045, 297.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 892.558825969696045, 363.414642810821533, 351.381515359877994, 363.414642810821533 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 561.040053701400211, 641.060140550136566, 561.503525176048015, 641.060140550136566 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 561.040053701400211, 644.439024448394775, 49.28151535987854, 644.439024448394775 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
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
