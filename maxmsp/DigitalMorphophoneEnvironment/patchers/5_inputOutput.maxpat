{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1639.0, 850.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "morphophone_gui",
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 801.7647393345833, 65.88235569000244, 64.0, 22.0 ],
                    "text": "db_midi_2"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 801.7647393345833, 159.41177135705948, 65.0, 22.0 ],
                    "text": "midi_dB_2"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1060.0000442266464, 350.7058979868889, 64.0, 22.0 ],
                    "text": "db_midi_2"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1060.0000442266464, 448.82354813814163, 65.0, 22.0 ],
                    "text": "midi_dB_2"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.20276835163003, 364.88032507896423, 64.0, 22.0 ],
                    "text": "db_midi_2"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 177.20276835163003, 462.23225551843643, 65.0, 22.0 ],
                    "text": "midi_dB_2"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1570.6779657771308, 646.1565200686455, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1499.2963662861698, 646.1565200686455, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-168",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 663.1624471247196, 566.2824285626411, 43.76922887924543, 18.0 ],
                    "text": "dry -->",
                    "textcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-152",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 417.0276580520181, 453.23225551843643, 34.0, 20.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 417.0276580520181, 479.0668966472149, 30.0, 20.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 417.0276580520181, 506.8339601457119, 39.0, 20.0 ],
                    "text": "dbtoa~"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 390.57021135764404, 536.732061445713, 45.457446694374084, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1570.6779657771308, 696.1229528188705, 67.8885251828824, 13.157894611358643 ],
                    "presentation": 1,
                    "presentation_rect": [ 478.2356957080102, 149.26693876087666, 102.9226585328579, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 440.03571428571365, 263.20655182003975, 80.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.92933309410995, 149.04492768165267, 102.9226585328579, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 683.1624471247196, 141.7477477490902, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 15.279152697935274, 139.8453700095415, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 694.0459891675823, 27.5, 65.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 121.26975992321968, 57.0, 21.0 ],
                    "text": "feedback",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -42.5, 340.88032507896423, 40.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 823.8235652446747, 40.58823698759079, 89.0, 20.0 ],
                    "text": "feedback_settings"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 683.1624471247196, 214.4690308868885, 30.0, 20.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-135",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 683.1624471247196, 185.8836450278759, 34.0, 20.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "id": "obj-136",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 850.1744191348553, 99.87495064735413, 103.65116173028946, 23.0 ],
                    "text": "Feedback level",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.1624471247196, 281.6159869134426, 28.0, 18.0 ],
                    "text": "gain"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-138",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.1624471247196, 244.65115317702293, 34.0, 18.0 ],
                    "text": "on/off"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-139",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 636.0162480980232, 49.5, 95.4314354240746, 87.0 ],
                    "text": "Sum of the return (post amplification and filtering) of the signal from all active read heads (including tape noise)"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-141",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 801.9753129780293, 194.49774453043938, 34.0, 20.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-142",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 801.9753129780293, 220.9018534719944, 30.0, 20.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-143",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 801.9753129780293, 249.93582957983017, 39.0, 20.0 ],
                    "text": "dbtoa~"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 663.1624471247196, 279.6159869134426, 39.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "id": "obj-148",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 912.9412145614624, 130.5882407426834, 23.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.74164205789566, 124.64338636398315, 23.0, 19.0 ],
                    "text": "dB",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-149",
                    "maxclass": "flonum",
                    "maximum": 0.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 858.8235652446747, 130.5882407426834, 48.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.76407413184643, 123.64338636398315, 39.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "number[1]",
                            "parameter_mmax": 0.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 0.0, 0.0, 0.0, 255.0 ],
                    "tricolor": [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 0.0 ],
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "degrees": 300,
                    "floatoutput": 1,
                    "id": "obj-150",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.0, 0.0, 0.0, 255.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 801.7647393345833, 104.11765140295029, 47.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.94502377990078, 133.9230275500139, 35.844684919055254, 35.84468491905521 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "feedbackValue",
                            "parameter_modmode": 3,
                            "parameter_shortname": "feedbackValue",
                            "parameter_type": 0
                        }
                    },
                    "size": 127.0,
                    "varname": "feedbackValue"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-154",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 43.27418665367196, 337.38032507896423, 64.63504179715369, 29.0 ],
                    "text": "input signal + feedback",
                    "textcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 148.28151535987854, 340.88032507896423, 40.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 663.1624471247196, 242.65115317702293, 39.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-157",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 632.3675155103281, 24.5, 131.0238322138564, 316.92361557483673 ],
                    "rounded": 16
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1091.0, -9.0, 104.0, 22.0 ],
                    "text": "loadmess target 0"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 975.0, 100.37495064735413, 130.0, 22.0 ],
                    "text": "mc.poly~ tape_filter 10"
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "id": "obj-133",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1473.3748651265018, 771.8918073773384, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 478.2356957080102, 115.35281687628071, 39.87804889678955, 22.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1473.3748651265018, 745.859098315239, 151.0, 22.0 ],
                    "text": "snapshot~ 1000 @active 1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-120",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -16.07568744741404, 463.23225551843643, 34.0, 20.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ -16.07568744741404, 489.0668966472149, 30.0, 20.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -16.07568744741404, 516.8339601457119, 39.0, 20.0 ],
                    "text": "dbtoa~"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -42.533134141788125, 546.732061445713, 45.457446694374084, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -42.533134141788125, 624.9820512235165, 214.14893585443497, 22.0 ],
                    "text": "selector~ 2 1 @ramptime 50"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 148.3114286132364, 546.732061445713, 134.5977998673916, 22.0 ],
                    "text": "tube_saturator"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-114",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -19.783134141788125, 675.4212020039558, 34.0, 20.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ -19.783134141788125, 698.538849234581, 30.0, 20.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ -42.533134141788125, 725.1564964652061, 41.75, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1038.9705684185028, 166.9117615222931, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.600993298873732, 665.0558011233807, 50.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.5, 77.96718954799971, 48.0, 21.0 ],
                    "text": "record",
                    "textcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ]
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ],
                    "id": "obj-110",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 23.62681633234024, 682.4726845026016, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.565738118305376, 96.4383122699976, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1038.9705684185028, 192.64705514907837, 60.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 614.0434117913246, 77.96718954799971, 60.0, 21.0 ],
                    "text": "dry/wet",
                    "textcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "degrees": 300,
                    "floatoutput": 1,
                    "id": "obj-88",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1038.9705684185028, 208.82352542877197, 47.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 619.5442699586458, 96.40219423654878, 35.844684919055254, 35.844684919055254 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[2]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial[2]",
                            "parameter_type": 0
                        }
                    },
                    "size": 1.0,
                    "varname": "dial[2]"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1575.6779657771308, 491.83700144290924, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1558.5664909600132, 526.4544757008553, 78.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 514.0202617528176, 35.956397800569135, 79.0, 21.0 ],
                    "text": "1. n channels",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-80",
                    "maxclass": "number",
                    "maximum": 10,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1474.3748651265018, 525.4544757008553, 49.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 478.2356957080102, 35.956397800569135, 35.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.3748651265018, 553.0995255112648, 56.0, 20.0 ],
                    "text": "nchans $1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.1176968812943, 388.2353103160858, 77.0, 22.0 ],
                    "text": "loadmess -6."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "signal" ],
                    "patching_rect": [ 974.9999814033508, 302.94117069244385, 115.0, 22.0 ],
                    "text": "playheadsRouting",
                    "varname": "playheadsRouting"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgfillcolor_color1": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.76374859708193,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "gradient": 1,
                    "id": "obj-132",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1071.32350897789, 263.9705832004547, 89.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 627.7580038309097, 139.8453700095415, 91.33463031053543, 21.0 ],
                    "text": "playheads routing",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.76374859708193,
                    "bgfillcolor_type": "gradient",
                    "fontface": 2,
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "gradient": 1,
                    "id": "obj-131",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 196.16839185357094, 60.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 396.9098532265075, 24.72917708754538, 48.0, 21.0 ],
                    "text": "C. Debug",
                    "textcolor": [ 0.929411764705882, 0.941176470588235, 0.956862745098039, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 524.5, 230.7477477490902, 70.0, 22.0 ],
                    "text": "inputDebug"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1155.4187966554277, 618.9820512235165, 58.0, 22.0 ],
                    "text": "mc.sum~"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1060.0, 478.23531407117844, 34.0, 20.0 ],
                    "text": "$1 20"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 1060.0, 505.2941387295723, 30.0, 20.0 ],
                    "text": "line~"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 974.6951897740364, 770.8918073773384, 161.0, 22.0 ],
                    "text": "mc.dac~ 1 2 3 4 5 6 7 8 9 10"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 975.0, 559.0, 104.0, 22.0 ],
                    "text": "mc.*~ @chans 10"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 966.8433335384594, -21.66223296523094, 140.0000000000001, 48.0 ],
                    "text": "output"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 36.0,
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 850.4999999999999, -21.66223296523094, 103.0, 48.0 ],
                    "text": "input"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "grad1": [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
                    "grad2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 955.5, -21.66223296523094, 4.0, 815.5540403425694 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1296.4187966554277, 646.1565200686455, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1308.9187966554277, 734.0094440579414, 134.0, 22.0 ],
                    "text": "textcolor 255. 255. 255."
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1296.4187966554277, 710.0094440579414, 94.0, 22.0 ],
                    "text": "textcolor 1. 0. 0."
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1164.1176956295967, 421.7647234797478, 22.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 712.7599492967129, 77.96718954799971, 22.0, 19.0 ],
                    "text": "dB",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "maximum": 0.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1117.0588701367378, 421.7647234797478, 47.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 676.5689667910337, 77.96718954799971, 41.0, 21.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "varname": "number[2]"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1060.0, 532.3529633879662, 39.0, 20.0 ],
                    "text": "dbtoa~"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1060.0000442266464, 374.7058979868889, 47.05164606693302, 20.0 ],
                    "text": "Master",
                    "textcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "degrees": 300,
                    "floatoutput": 1,
                    "id": "obj-93",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1060.0000442266464, 394.7058988213539, 47.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 691.463331018718, 96.50170587243242, 35.844684919055254, 35.844684919055254 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial[1]",
                            "parameter_type": 0
                        }
                    },
                    "size": 127.0,
                    "varname": "dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 418.7401077963619, 643.9212264418602, 44.0, 22.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 431.2401077963619, 708.2447549700737, 134.0, 22.0 ],
                    "text": "textcolor 255. 255. 255."
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 418.7401077963619, 684.2447549700737, 94.0, 22.0 ],
                    "text": "textcolor 1. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.07430067260628, 385.81412091851234, 62.588230921058994, 20.0 ],
                    "text": "Input gain",
                    "textcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 284.8334631582058, 431.87818709015846, 22.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.24164205789566, 77.96718954799971, 22.0, 19.0 ],
                    "text": "dB",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "format": 6,
                    "id": "obj-55",
                    "maxclass": "flonum",
                    "maximum": 0.0,
                    "minimum": -70.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 232.8334631582058, 430.87818709015846, 48.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 62.05065955221653, 77.96718954799971, 40.0, 21.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "tricolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "varname": "number"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "degrees": 300,
                    "floatoutput": 1,
                    "id": "obj-25",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 177.20276835163003, 403.87818709015846, 47.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.9450237799008, 90.51596981046998, 35.844684919055254, 35.844684919055254 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "dial",
                            "parameter_modmode": 3,
                            "parameter_shortname": "dial",
                            "parameter_type": 0
                        }
                    },
                    "size": 127.0,
                    "varname": "dial"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-86",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1515.2773042439335, 580.795891225338, 37.0, 27.0 ],
                    "text": "append wave"
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-83",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -6.04124437024241, 94.72202166950557, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.0042962679499, 2.58363412267188, 18.0, 21.0 ],
                    "text": "C",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-82",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -23.287189256015267, 94.72202166950557, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 402.05002441497976, 2.58363412267188, 18.0, 21.0 ],
                    "text": "B",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -40.533134141788125, 94.72202166950557, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 386.09575256200964, 2.58363412267188, 18.0, 21.0 ],
                    "text": "A",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 378.65922845082565, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 419.538143671196, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 342.65922845082565, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 402.721633172647, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 307.15922845082565, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 385.90512267409787, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 270.909228480628, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 369.0886121755488, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 234.40922845082565, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 352.2721016769998, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 199.40922845082565, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 335.4555911784508, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 163.90922845082565, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 318.63908067990167, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 127.65922848062797, 160.77477476000786, 12.0, 67.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 301.82257018135266, 82.07183277126946, 12.0, 79.97309491038322 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 211.53422855513378, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.92692113199337, 60.23399493098256, 18.0, 21.0 ],
                    "text": "8",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 194.15922854023262, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 402.06549302744907, 60.23399493098256, 18.0, 21.0 ],
                    "text": "7",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.78422852533146, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 385.20406492290476, 60.23399493098256, 18.0, 21.0 ],
                    "text": "6",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 159.4092285104303, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.34263681836046, 60.23399493098256, 18.0, 21.0 ],
                    "text": "5",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-61",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.03422849552913, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.48120871381616, 59.98399493098256, 18.0, 21.0 ],
                    "text": "4",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.65922848062795, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 334.6197806092719, 59.98399493098256, 18.0, 21.0 ],
                    "text": "3",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.28422846572681, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 317.7583525047276, 59.98399493098256, 18.0, 21.0 ],
                    "text": "2",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 89.90922845082565, 103.0, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.8969244001833, 59.98399493098256, 18.0, 21.0 ],
                    "text": "1",
                    "textcolor": [ 0.850980392156863, 0.392156862745098, 0.392156862745098, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 88.85040058692297, 103.14704809120549, 138.4117596745491, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.04557303903573, 62.071832771269456, 135.80926376581192, 18.0 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 111.90922845082565, 230.7477477490902, 273.0, 22.0 ],
                    "text": "matrix~ 8 1 @ramp 50"
                }
            },
            {
                "box": {
                    "columns": 3,
                    "hint": "",
                    "id": "obj-44",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -42.5, 96.0, 55.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.79392543371995, 3.666666626930237, 50.56536566318522, 18.0 ],
                    "rows": 1
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ -42.5, 285.0, 586.0, 22.0 ],
                    "text": "matrix~ 3 1 @ramp 50"
                }
            },
            {
                "box": {
                    "color": [ 0.823529411764706, 0.780392156862745, 0.058823529411765, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1215.165932249915, 100.37495064735413, 235.0, 22.0 ],
                    "text": "route dspState drive_amp drive_byp mode"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bahnschrift",
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 117.25000002980235, 81.00000000000001, 88.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 325.4613307050672, 43.99880179762839, 87.0, 21.0 ],
                    "text": "ADC channels",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1473.3748651265018, 719.1564964652061, 52.0, 22.0 ],
                    "text": "/~ 1000."
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
                    "hint": "Clip indicator",
                    "id": "obj-50",
                    "ignoreclick": 1,
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 418.7401077963619, 610.3035727143288, 24.0, 24.0 ],
                    "thickness": 100.0
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.8577616133003, 768.6565137505531, 137.0, 22.0 ],
                    "text": "if $f1 >= 0. then 1 else 0"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
                    "hint": "Clip indicator",
                    "id": "obj-49",
                    "ignoreclick": 1,
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1296.4187966554277, 612.538866341114, 24.0, 24.0 ],
                    "thickness": 100.0
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1155.4187966554277, 770.8918073773384, 137.0, 22.0 ],
                    "text": "if $f1 >= 0. then 1 else 0"
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1526.2433448552006, 773.8918073773384, 61.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.720650676105, 116.35281687628071, 56.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "seconds",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1467.6779657771308, 498.6232314109802, 117.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 497.7626024814582, 1.166666626930237, 67.0, 23.0 ],
                    "text": "Recorder",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1558.5664909600132, 620.9820512235165, 80.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 515.0202617528176, 86.5618624652509, 80.0, 21.0 ],
                    "text": "3. Start/stop",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1499.2963662861698, 618.9820512235165, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 478.2356957080102, 86.5618624652509, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1558.5664909600132, 580.795891225338, 77.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 515.0202617528176, 60.51890826118428, 78.0, 21.0 ],
                    "text": "2. Select file",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgfillcolor_color1": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.741301907968575,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Bahnschrift",
                    "gradient": 1,
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1474.3748651265018, 582.795891225338, 35.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 478.2356957080102, 59.51890826118428, 35.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1473.3748651265018, 691.7019001245499, 95.0, 22.0 ],
                    "text": "mc.sfrecord~ 10"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 432.28571428571365, 33.5, 77.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 178.27068843280256, 1.166666626930237, 51.0, 23.0 ],
                    "text": "Player",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -20.844916326659472, 141.05405402183533, 65.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 331.2505827374984, 26.522899121046052, 65.0, 19.0 ],
                    "text": "B. Audio file",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Bahnschrift",
                    "fontsize": 10.0,
                    "id": "obj-69",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -20.844916326659472, 125.73873871564865, 53.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 284.8846640620131, 26.522899121046052, 39.0, 19.0 ],
                    "text": "A. ADC",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.78571428571365, 120.7477477490902, 80.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.1118097934622, 73.4671895479997, 80.0, 21.0 ],
                    "text": "2. Start/stop",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 417.28571428571365, 71.47115197777748, 75.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.1118097934622, 35.956397800569135, 75.0, 21.0 ],
                    "text": "1. Select file",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 428.78571428571365, 141.7477477490902, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.92933309410995, 73.4671895479997, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.791806958473625,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Bahnschrift",
                    "gradient": 1,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 412.28571428571365, 93.47115197777748, 35.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.92933309410995, 35.956397800569135, 35.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 412.28571428571365, 230.7477477490902, 105.0, 22.0 ],
                    "text": "sfplay~ 1 @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 111.90922845082565, 128.73873871564865, 273.0, 22.0 ],
                    "text": "adc~ 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.791806958473625,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Bahnschrift",
                    "gradient": 1,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.6367784312787, 168.7903010547161, 41.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.92933309410995, 109.24687915560403, 41.0, 23.0 ],
                    "text": "pause"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_color1": [ 0.450980392156863, 0.462745098039216, 0.458823529411765, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.791806958473625,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Bahnschrift",
                    "gradient": 1,
                    "id": "obj-36",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.6367784312787, 196.16839185357094, 50.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 204.85199162696784, 109.24687915560403, 50.0, 23.0 ],
                    "text": "resume"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial Italic",
                    "fontsize": 36.0,
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -46.465771504470865, -21.66223296523094, 324.0, 48.0 ],
                    "text": "input/output section"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -42.5, 64.75043123960495, 88.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 292.08861217554886, 1.166666626930237, 89.0, 23.0 ],
                    "text": "Input source",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial Italic",
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1189.665932249915, 27.5, 90.0, 20.0 ],
                    "text": "control data in"
                }
            },
            {
                "box": {
                    "annotation": "list: control data in",
                    "comment": "list: control data in",
                    "hint": "list: control data in",
                    "id": "obj-8",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1215.165932249915, 49.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1160.9187966554277, 643.1564964652061, 54.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 623.9253189861774, -1.333333373069763, 94.0, 23.0 ],
                    "text": "Output meter",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-17",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 297.8577616133003, 628.3918073773384, 46.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.004061956881145, -1.333333373069763, 81.0, 23.0 ],
                    "text": "Input meter",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1348.4187966554277, 771.8918073773384, 24.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 684.3035234212875, 46.964257803070936, 24.0, 21.0 ],
                    "text": "dB",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontname": "Bahnschrift",
                    "format": 6,
                    "id": "obj-12",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1296.4187966554277, 770.8918073773384, 48.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 636.8786869645119, 46.964257803070936, 44.0, 23.0 ],
                    "textcolor": [ 255.0, 255.0, 255.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "interval": 50,
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1155.4187966554277, 698.1564964652061, 128.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 613.5086524486542, 21.92131069195707, 119.33333307504654, 59.66666653752327 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial Italic",
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 961.0285217165947, 27.5, 130.54649370908737, 20.0 ],
                    "text": "processed signal (mc)"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial Italic",
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -55.925534746506116, 788.2917160987854, 101.92165627227058, 20.0 ],
                    "text": "signal to process"
                }
            },
            {
                "box": {
                    "annotation": "mc.sig~ = processed signal",
                    "comment": "mc.sig~ = processed signal",
                    "hint": "mc.sig~ = processed signal",
                    "id": "obj-7",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 975.0, 49.5, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "annotation": "sig~ : signal to prcess",
                    "comment": "sig~ : signal to prcess",
                    "hint": "sig~ : signal to prcess",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -42.5, 755.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 470.7401077963619, 769.6565137505531, 24.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.20486740303173, 46.964257803070936, 24.0, 21.0 ],
                    "text": "dB",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "fontname": "Bahnschrift",
                    "format": 6,
                    "id": "obj-3",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 418.7401077963619, 768.6565137505531, 48.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.999325683357995, 46.964257803070936, 44.0, 23.0 ],
                    "textcolor": [ 255.0, 255.0, 255.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "interval": 50,
                    "markers": [ -60, -48, -36, -24, -12, -6, 0, 6 ],
                    "markersused": 8,
                    "maxclass": "levelmeter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 277.8577616133003, 678.3918073773384, 128.0, 64.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.424061328172684, 21.92131069195707, 119.33333307504654, 59.66666653752327 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -46.465771504470865, 64.75043123960495, 448.0, 194.32957315444946 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.3392094406981, 1.166666626930237, 172.26284211874008, 168.60104584213892 ],
                    "rounded": 15
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-128",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 261.3577616133003, 602.0414056181908, 303.8823461830616, 196.85040175914764 ],
                    "presentation": 1,
                    "presentation_rect": [ 611.090688675642, 1.166666626930237, 124.66926062107086, 168.60104584213892 ],
                    "rounded": 15
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1148.165932249915, 604.276699244976, 302.0, 196.85040175914764 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 1.166666626930237, 124.1814557313919, 168.60104584213892 ],
                    "rounded": 15
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-127",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1462.3207574604862, 474.83700144290924, 188.8451747894287, 326.29009956121445 ],
                    "presentation": 1,
                    "presentation_rect": [ 470.4010653974748, 1.166666626930237, 124.66926062107086, 168.60104584213892 ],
                    "rounded": 15
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 409.53571428571365, 65.08000439405441, 110.5, 194.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.43605812226716, 1.166666626930237, 124.66926062107083, 168.60104584213892 ],
                    "rounded": 15
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "midpoints": [ 157.8114286132364, 579.8936169147491, 64.54133378542936, 579.8936169147491 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 1 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "midpoints": [ -33.033134141788125, 614.4680813550949, 162.11580171264683, 614.4680813550949 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 2 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 1 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 3 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 1 ],
                    "midpoints": [ 811.4753129780293, 275.49686765670776, 692.6624471247196, 275.49686765670776 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 1 ],
                    "midpoints": [ 672.6624471247196, 318.5263159275055, 179.28151535987854, 318.5263159275055 ],
                    "order": 0,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "midpoints": [ 672.6624471247196, 314.47368121147156, -11.5, 314.47368121147156 ],
                    "order": 1,
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 1,
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "midpoints": [ -33.0, 479.7872306108475, -33.033134141788125, 479.7872306108475 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "midpoints": [ 400.07021135764404, 586.0, 967.0, 586.0, 967.0, 289.44231724739075, 1016.4999814033508, 289.44231724739075 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-167", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 1 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ -33.033134141788125, 668.7234001159668, 287.3577616133003, 668.7234001159668 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 2,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 7 ],
                    "order": 1,
                    "source": [ "obj-24", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 6 ],
                    "order": 1,
                    "source": [ "obj-24", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 5 ],
                    "order": 1,
                    "source": [ "obj-24", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 4 ],
                    "order": 1,
                    "source": [ "obj-24", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 3 ],
                    "order": 1,
                    "source": [ "obj-24", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "order": 1,
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "order": 1,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "order": 0,
                    "source": [ "obj-24", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.423529411764706 ],
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-111", 2 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-134", 1 ],
                    "order": 0,
                    "source": [ "obj-28", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-28", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ -33.0, 330.73684215545654, 157.78151535987854, 330.73684215545654 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "order": 2,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ -33.0, 326.5526314973831, 400.07021135764404, 326.5526314973831 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "order": 3,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "order": 2,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "midpoints": [ 984.5, 613.0, 1164.9187966554277, 613.0 ],
                    "order": 1,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 984.5, 681.981981575489, 1482.8748651265018, 681.981981575489 ],
                    "order": 0,
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-71", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-91", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 1,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "order": 0,
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-99", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "styles": [
            {
                "name": "AudioStatus_Menu",
                "default": {
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0,
                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                        "proportion": 0.39,
                        "type": "color"
                    }
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "ksliderWhite",
                "default": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBlue-1",
                "default": {
                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjBrown-1",
                "default": {
                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjCyan-1",
                "default": {
                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjGreen-1",
                "default": {
                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "newobjYellow-1",
                "default": {
                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "fontsize": [ 12.059008 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "numberGold-1",
                "default": {
                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "rsliderGold",
                "default": {
                    "bgcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ],
                    "color": [ 0.646639, 0.821777, 0.854593, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "accentcolor": [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
        "bgcolor": [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
    }
}