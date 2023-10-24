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
		"subpatcher_template" : "morphophone_gui",
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.16244712471962, 566.282428562641144, 43.769228879245432, 18.0 ],
					"text" : "dry -->",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.027658052018126, 453.232255518436432, 34.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 417.027658052018126, 479.06689664721489, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.027658052018126, 506.833960145711899, 39.0, 20.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 390.570211357644041, 536.732061445713043, 45.457446694374084, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1019.195189774036407, 746.891807377338409, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1019.195189774036407, 704.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 974.695189774036407, 643.156496465206146, 108.0, 22.0 ],
					"text" : "mc.separate~ 10 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 481.753880146493373, 136.262208734782575, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 145.345370009541512, 102.922658532857895, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 440.035714285713652, 263.206551820039749, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.92933309410995, 145.345370009541512, 102.922658532857895, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.16244712471962, 141.747747749090195, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.449884361639192, 139.845370009541512, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 694.04598916758232, 27.5, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 123.143386363983154, 65.0, 20.0 ],
					"text" : "feedback",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -42.5, 340.880325078964233, 40.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 841.467541724443436, 87.616757035255432, 89.0, 20.0 ],
					"text" : "feedback_settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 683.16244712471962, 214.469030886888504, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.16244712471962, 185.8836450278759, 34.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 14.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.017931073904037, 112.616757035255432, 103.651161730289459, 23.0 ],
					"text" : "Feedback level",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.16244712471962, 281.615986913442612, 28.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.16244712471962, 244.651153177022934, 34.0, 18.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-139",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.016248098023198, 49.5, 95.431435424074607, 87.0 ],
					"text" : "Sum of the return (post amplification and filtering) of the signal from all active read heads (including tape noise)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.975312978029251, 32.813752055168152, 62.0, 20.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.975312978029251, 194.497744530439377, 34.0, 20.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 801.975312978029251, 220.9018534719944, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 801.975312978029251, 249.93582957983017, 39.0, 20.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.16244712471962, 279.615986913442612, 39.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.975312978029251, 64.241757035255432, 91.0, 20.0 ],
					"text" : "scale -30. 0. 0. 30."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.855138629674911, 135.816309571266174, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.975312978029251, 87.616757035255432, 36.0, 20.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 912.855138629674911, 162.39921161532402, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.955056637525558, 123.643386363983154, 24.0, 18.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-149",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -30.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.855138629674911, 162.39921161532402, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.764074131846428, 123.643386363983154, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 255.0 ],
					"tricolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-150",
					"maxclass" : "dial",
					"min" : -30.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 255.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.975312978029251, 135.816309571266174, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.658438359530692, 133.923027550013899, 35.844684919055254, 35.844684919055211 ],
					"size" : 30.0,
					"varname" : "feedbackValue"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.274186653671961, 337.380325078964233, 64.63504179715369, 29.0 ],
					"text" : "input signal + feedback",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 148.28151535987854, 340.880325078964233, 40.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 663.16244712471962, 242.651153177022934, 39.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.367515510328076, 24.5, 131.023832213856394, 316.923615574836731 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.025823033466622, -8.662232965230942, 104.0, 22.0 ],
					"text" : "loadmess target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 975.0, 100.374950647354126, 130.0, 22.0 ],
					"text" : "mc.poly~ tape_filter 10"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"id" : "obj-133",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1473.374865126501845, 771.891807377338409, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 115.352816876280713, 39.878048896789551, 22.0 ],
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
					"patching_rect" : [ 1473.374865126501845, 745.859098315238953, 151.0, 22.0 ],
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
					"patching_rect" : [ -16.07568744741404, 463.232255518436432, 34.0, 20.0 ],
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
					"patching_rect" : [ -16.07568744741404, 489.06689664721489, 30.0, 20.0 ],
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
					"patching_rect" : [ -16.07568744741404, 516.833960145711899, 39.0, 20.0 ],
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
					"patching_rect" : [ -42.533134141788125, 546.732061445713043, 45.457446694374084, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -42.533134141788125, 624.982051223516464, 214.148935854434967, 22.0 ],
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
					"patching_rect" : [ 177.202768351630027, 516.833960145711899, 63.0, 20.0 ],
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
					"patching_rect" : [ 148.311428613236387, 546.732061445713043, 134.597799867391586, 22.0 ],
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
					"patching_rect" : [ -19.783134141788125, 675.421202003955841, 34.0, 20.0 ],
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
					"patching_rect" : [ -19.783134141788125, 698.538849234580994, 30.0, 20.0 ],
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
					"patching_rect" : [ -42.533134141788125, 725.156496465206146, 41.75, 22.0 ],
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
					"patching_rect" : [ 1115.304810225963593, 194.72754567861557, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.600993298873732, 665.055801123380661, 48.051646066933017, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.757394582033157, 81.374247287543625, 46.051646066933017, 20.0 ],
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
					"patching_rect" : [ 23.62681633234024, 682.472684502601624, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.449884361639192, 99.845370009541512, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.304810225963593, 220.22754567861557, 56.051646066933017, 20.0 ],
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
					"patching_rect" : [ 975.0, 351.362880676984787, 159.304810225963593, 22.0 ],
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
					"patching_rect" : [ 1115.304810225963593, 236.43582957983017, 47.0, 47.0 ],
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
					"patching_rect" : [ 975.304810225963593, 297.206551820039749, 159.0, 22.0 ],
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
					"patching_rect" : [ 1140.490791916847229, 392.346494734287262, 91.0, 20.0 ],
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
					"patching_rect" : [ 1115.87982565164566, 431.063245356082916, 36.0, 20.0 ],
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
					"patching_rect" : [ 1059.0, 392.346494734287262, 36.0, 20.0 ],
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
					"patching_rect" : [ 258.693560268477256, 367.030616492033005, 104.0, 22.0 ],
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
					"patching_rect" : [ 232.833463158205802, 400.424010813236237, 41.0, 22.0 ],
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
					"patching_rect" : [ 177.202768351630027, 367.030616492033005, 41.0, 22.0 ],
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
					"patching_rect" : [ 1575.677965777130794, 491.837001442909241, 70.0, 22.0 ],
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
					"patching_rect" : [ 1558.566490960013198, 526.454475700855255, 80.41296911239624, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 514.020261752817646, 35.956397800569135, 81.050064265727997, 20.0 ],
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
					"patching_rect" : [ 1474.374865126501845, 525.454475700855255, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 35.956397800569135, 35.0, 20.0 ]
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
					"patching_rect" : [ 1474.374865126501845, 553.099525511264801, 56.0, 20.0 ],
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
					"patching_rect" : [ 1192.581203344572259, 429.063245356082916, 77.0, 22.0 ],
					"text" : "loadmess -6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "signal" ],
					"patching_rect" : [ 975.0, 184.8836450278759, 115.0, 22.0 ],
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
					"patching_rect" : [ 1071.0, 145.766014903783798, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 644.425318986177444, 131.044927681652666, 58.0, 31.0 ],
					"text" : "playheads routing",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.76374859708193,
					"bgfillcolor_type" : "gradient",
					"fontface" : 2,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 196.168391853570938, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.909853226507494, 24.729177087545381, 51.0, 20.0 ],
					"text" : "C. Debug",
					"textcolor" : [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ]
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
					"patching_rect" : [ 1155.418796655427741, 618.982051223516464, 58.0, 22.0 ],
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
					"patching_rect" : [ 1059.0, 498.610251724720001, 34.0, 20.0 ],
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
					"patching_rect" : [ 1059.0, 526.264884382486343, 30.0, 20.0 ],
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
					"patching_rect" : [ 177.202768351630027, 463.232255518436432, 39.0, 20.0 ],
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
					"patching_rect" : [ 177.202768351630027, 489.06689664721489, 30.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.695189774036407, 770.891807377338409, 161.0, 22.0 ],
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
					"patching_rect" : [ 975.0, 585.795891225337982, 103.0, 22.0 ],
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
					"patching_rect" : [ 966.843333538459433, -21.662232965230942, 140.000000000000114, 48.0 ],
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
					"patching_rect" : [ 955.5, -21.662232965230942, 4.0, 815.554040342569351 ],
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
					"patching_rect" : [ 1296.418796655427741, 646.156520068645477, 44.0, 22.0 ],
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
					"patching_rect" : [ 1308.918796655427741, 734.009444057941437, 134.0, 22.0 ],
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
					"patching_rect" : [ 1296.418796655427741, 710.009444057941437, 94.0, 22.0 ],
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
					"patching_rect" : [ 1162.87982565164566, 461.929396778345108, 23.0, 18.0 ],
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
					"patching_rect" : [ 1115.87982565164566, 461.929396778345108, 45.0, 20.0 ],
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
					"patching_rect" : [ 1059.0, 553.099525511264801, 39.0, 20.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 415.282428562641144, 47.051646066933017, 20.0 ],
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
					"patching_rect" : [ 1059.0, 435.346494734287262, 47.0, 47.0 ],
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
					"patching_rect" : [ 418.740107796361883, 643.921226441860199, 44.0, 22.0 ],
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
					"patching_rect" : [ 431.240107796361883, 708.2447549700737, 134.0, 22.0 ],
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
					"patching_rect" : [ 418.740107796361883, 684.2447549700737, 94.0, 22.0 ],
					"text" : "textcolor 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.074300672606284, 385.814120918512344, 62.588230921058994, 20.0 ],
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
					"patching_rect" : [ 284.833463158205802, 431.878187090158463, 23.0, 18.0 ],
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
					"patching_rect" : [ 232.833463158205802, 430.878187090158463, 46.0, 20.0 ],
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
					"patching_rect" : [ 177.202768351630027, 405.878187090158463, 47.0, 47.0 ],
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
					"patching_rect" : [ 1515.277304243933486, 580.795891225337982, 37.0, 27.0 ],
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
					"presentation_rect" : [ 419.538143671195996, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 402.721633172646989, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 385.905122674097868, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 369.088612175548803, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 352.272101676999796, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 335.455591178450788, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 318.639080679901667, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 301.82257018135266, 82.071832771269456, 12.0, 79.973094910383224 ]
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
					"presentation_rect" : [ 418.426921131993367, 61.983994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 401.565493027449065, 61.983994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 384.704064922904763, 61.983994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 367.842636818360461, 61.983994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 350.981208713816159, 61.733994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 334.119780609271913, 61.733994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 317.258352504727611, 61.733994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 300.396924400183309, 61.733994930982561, 18.0, 20.0 ],
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
					"presentation_rect" : [ 299.04557303903573, 62.071832771269456, 135.80926376581192, 18.0 ],
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
					"patching_rect" : [ -42.5, 285.0, 586.0, 22.0 ],
					"text" : "matrix~ 3 1 @ramp 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.823529411764706, 0.780392156862745, 0.058823529411765, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1215.165932249914931, 100.374950647354126, 235.0, 22.0 ],
					"text" : "route dspState drive_amp drive_byp mode"
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
					"presentation_rect" : [ 326.14392452754646, 46.729177087545381, 93.421568499902605, 20.0 ],
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
					"patching_rect" : [ 1473.374865126501845, 719.156496465206146, 52.0, 22.0 ],
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
					"patching_rect" : [ 418.740107796361883, 610.303572714328766, 24.0, 24.0 ],
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
					"patching_rect" : [ 277.857761613300283, 768.656513750553131, 137.0, 22.0 ],
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
					"patching_rect" : [ 1296.418796655427741, 612.538866341114044, 24.0, 24.0 ],
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
					"patching_rect" : [ 1155.418796655427741, 770.891807377338409, 137.0, 22.0 ],
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
					"patching_rect" : [ 1526.243344855200576, 773.891807377338409, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.720650676105038, 116.352816876280713, 55.599222153425217, 20.0 ],
					"style" : "helpfile_label",
					"text" : "seconds",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.677965777130794, 498.623231410980225, 122.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 497.762602481458202, 1.166666626930237, 70.0, 23.0 ],
					"text" : "Recorder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.566490960013198, 620.982051223516464, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.020261752817646, 86.561862465250897, 77.0, 20.0 ],
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
					"patching_rect" : [ 1499.296366286169814, 618.982051223516464, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 86.561862465250897, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.566490960013198, 580.795891225337982, 77.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.020261752817646, 60.518908261184279, 78.0, 20.0 ],
					"text" : "2. Select file"
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
					"bgfillcolor_proportion" : 0.741301907968575,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.374865126501845, 582.795891225337982, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.235695708010212, 59.518908261184279, 35.0, 22.0 ],
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
					"patching_rect" : [ 1473.374865126501845, 691.701900124549866, 95.0, 22.0 ],
					"text" : "mc.sfrecord~ 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.285714285713652, 33.5, 80.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.270688432802558, 1.166666626930237, 53.0, 23.0 ],
					"text" : "Player"
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
					"presentation_rect" : [ 331.250582737498405, 26.522899121046052, 63.0, 18.0 ],
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
					"presentation_rect" : [ 284.884664062013087, 26.522899121046052, 41.0, 18.0 ],
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
					"presentation_rect" : [ 188.111809793462214, 69.772131291611984, 77.0, 20.0 ],
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
					"presentation_rect" : [ 188.111809793462214, 35.956397800569135, 77.0, 20.0 ],
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
					"presentation_rect" : [ 151.92933309410995, 69.772131291611984, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.791806958473625,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.285714285713652, 93.471151977777481, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.92933309410995, 35.956397800569135, 35.0, 22.0 ],
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
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.791806958473625,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.636778431278685, 168.79030105471611, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.92933309410995, 102.563085702641814, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.791806958473625,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.636778431278685, 196.168391853570938, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.851991626967845, 102.563085702641814, 49.0, 22.0 ],
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
					"patching_rect" : [ 1189.665932249914931, 27.5, 90.0, 20.0 ],
					"text" : "control data in"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data in",
					"comment" : "list: control data in",
					"hint" : "list: control data in",
					"id" : "obj-8",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.165932249914931, 49.5, 30.0, 30.0 ]
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
					"patching_rect" : [ 1160.918796655427741, 643.156496465206146, 58.0, 39.0 ],
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
					"patching_rect" : [ 297.857761613300283, 628.391807377338409, 47.0, 39.0 ],
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
					"patching_rect" : [ 1348.418796655427741, 771.891807377338409, 24.0, 20.0 ],
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
					"patching_rect" : [ 1296.418796655427741, 770.891807377338409, 50.0, 22.0 ],
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
					"patching_rect" : [ 1155.418796655427741, 698.156496465206146, 128.0, 64.0 ],
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
					"patching_rect" : [ 961.028521716594696, 27.5, 130.546493709087372, 20.0 ],
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
					"patching_rect" : [ -55.925534746506116, 788.2917160987854, 101.921656272270582, 20.0 ],
					"text" : "signal to process"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mc.sig~ = processed signal",
					"comment" : "mc.sig~ = processed signal",
					"hint" : "mc.sig~ = processed signal",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 975.0, 49.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sig~ : signal to prcess",
					"comment" : "sig~ : signal to prcess",
					"hint" : "sig~ : signal to prcess",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -42.5, 755.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.740107796361883, 769.656513750553131, 24.0, 20.0 ],
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
					"patching_rect" : [ 418.740107796361883, 768.656513750553131, 50.0, 22.0 ],
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
					"patching_rect" : [ 277.857761613300283, 678.391807377338409, 128.0, 64.0 ],
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
					"presentation_rect" : [ 282.339209440698085, 1.166666626930237, 172.262842118740082, 168.601045842138916 ],
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
					"patching_rect" : [ 261.357761613300283, 602.041405618190765, 303.8823461830616, 196.850401759147644 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.090688675642014, 1.166666626930237, 124.669260621070862, 168.601045842138916 ],
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
					"patching_rect" : [ 1148.165932249914931, 604.276699244976044, 302.0, 196.850401759147644 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.166666626930237, 124.181455731391907, 168.601045842138916 ],
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
					"patching_rect" : [ 1462.32075746048622, 474.837001442909241, 188.845174789428711, 326.290099561214447 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.401065397474781, 1.166666626930237, 124.669260621070862, 168.601045842138916 ],
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
					"presentation_rect" : [ 142.436058122267156, 1.166666626930237, 124.669260621070833, 168.601045842138916 ],
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
					"midpoints" : [ 157.811428613236387, 579.893616914749146, 64.541333785429359, 579.893616914749146 ],
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
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-117", 0 ]
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
					"midpoints" : [ -33.033134141788125, 614.46808135509491, 162.115801712646828, 614.46808135509491 ],
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
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 811.475312978029251, 275.496867656707764, 692.66244712471962, 275.496867656707764 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 672.66244712471962, 333.0, 179.28151535987854, 333.0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"midpoints" : [ 672.66244712471962, 327.6315758228302, -11.5, 327.6315758228302 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 868.355138629674911, 192.616757035255432, 949.302146130800793, 192.616757035255432, 949.302146130800793, 58.423337399959564, 811.475312978029251, 58.423337399959564 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ -33.0, 479.787230610847473, -33.033134141788125, 479.787230610847473 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 400.070211357644041, 586.0, 967.0, 586.0, 967.0, 289.0, 984.804810225963593, 289.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ -33.033134141788125, 668.723400115966797, 287.357761613300283, 668.723400115966797 ],
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
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
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
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1124.804810225963593, 336.775193810462952, 984.5, 336.775193810462952 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 984.804810225963593, 328.248061895370483, 1124.804810225963593, 328.248061895370483 ],
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
					"destination" : [ "obj-134", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 3 ]
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
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ -33.0, 322.184210658073425, 157.78151535987854, 322.184210658073425 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ -33.0, 318.0, 400.070211357644041, 318.0 ],
					"order" : 0,
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
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-150", 0 ],
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
					"midpoints" : [ 984.5, 613.0, 1164.918796655427741, 613.0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
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
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 984.195189774036407, 684.05882340669632, 1482.874865126501845, 684.05882340669632 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
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
