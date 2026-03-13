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
        "rect": [ 134.0, 134.0, 1639.0, 850.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "userTemplate_3",
        "boxes": [
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 883.058825969696, 256.3886556625366, 31.0, 22.0 ],
                    "text": "t s 1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.058825969696, 310.91180485486984, 97.0, 20.0 ],
                    "text": "prepend manipulate"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 14.0,
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 886.940341329574, 194.63865566253662, 78.08824491500854, 23.0 ],
                    "text": "Manipulate",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.690796857463524,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Bahnschrift",
                    "gradient": 1,
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 923.0285862445826, 226.26365566253662, 43.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 460.4231231012923, 6.337500035762787, 43.0, 23.0 ],
                    "text": "export"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgcolor2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 1.0 ],
                    "bgfillcolor_proportion": 0.690796857463524,
                    "bgfillcolor_type": "gradient",
                    "fontname": "Bahnschrift",
                    "gradient": 1,
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 883.058825969696, 226.26365566253662, 31.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 418.45336282640574, 6.337500035762787, 31.0, 23.0 ],
                    "text": "load"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 94.78151535987854, 657.6386556625366, 162.29946488142014, 48.0 ],
                    "text": "trick to force the read before the write in the dsp chain\n(from the help file of ipoke~)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 39.78151535987854, 670.6386556625366, 53.0, 22.0 ],
                    "text": "mc.*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 18.28151535987854, 423.391710460186, 192.59259152412415, 22.0 ],
                    "text": "selector~ 2 1 @ramptime 50"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 105.07781112194061, 386.0738107562065, 86.0, 22.0 ],
                    "text": "tape_saturator"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 902.7412747502322, 158.16959780454636, 64.0, 20.0 ],
                    "text": "ignoreclick 0"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-44",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 60.78151535987854, 481.68519416451454, 63.973684191703796, 41.0 ],
                    "text": "input signal + feedback + tape hiss",
                    "textcolor": [ 0.52549, 0.062745, 0.003922, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 18.28151535987854, 491.18519416451454, 40.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "color": [ 0.109078, 0.481945, 0.537541, 1.0 ],
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 39.78151535987854, 462.3635565340519, 60.0, 22.0 ],
                    "text": "tape_hiss"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 833.631515359878, 158.16959780454636, 64.0, 20.0 ],
                    "text": "ignoreclick 1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.631515359878, 158.16959780454636, 64.0, 20.0 ],
                    "text": "ignoreclick 0"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 764.631515359878, 134.00258135795593, 57.0, 20.0 ],
                    "text": "delay 1500"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 764.631515359878, 101.50111138820648, 157.0, 20.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 832.9244467973701, 646.6386556625366, 74.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 584.5190562382329, 7.67500346899044, 71.0, 21.0 ],
                    "text": "Tape lenght",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 889.9244467973701, 670.6386556625366, 18.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 699.7730695977796, 6.437500059604645, 18.0, 21.0 ],
                    "text": "s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "format": 6,
                    "id": "obj-49",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 837.9244467973701, 668.6386556625366, 38.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 656.9706692472089, 6.437500059604645, 46.0, 23.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 364.881515359878, 79.76365566253662, 249.0, 22.0 ],
                    "text": "route speed_INIT drive_amp drive_byp mode"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 471.881515359878, 14.763655662536621, 142.0, 22.0 ],
                    "text": "autopattr @autorestore 0",
                    "varname": "u342002088"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1103.416311989975, 20.778581142425537, 105.0, 20.0 ],
                    "text": "poly startup setup"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1103.9697602748865, 42.77858114242554, 104.0, 22.0 ],
                    "text": "loadmess target 0"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "linecount": 2,
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 341.881515359878, 458.75134816765785, 41.069767117500305, 31.0 ],
                    "text": "speed_conv"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1005.9153346419334, 825.0310977101326, 92.0, 20.0 ],
                    "text": "control data out",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "list: control data out",
                    "comment": "list: control data out",
                    "hint": "list: control data out",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1036.9153346419334, 793.0310977101326, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 36.0,
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 686.7815153598785, 1.763655662536621, 229.0, 48.0 ],
                    "text": "Buffer section",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.881515359878, 310.91180485486984, 75.0, 20.0 ],
                    "text": "prepend speed"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 12,
                    "outlettype": [ "float", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 488.8244467973707, 659.7636556625366, 145.35815675735466, 22.0 ],
                    "text": "waveform_sliders_data"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-119",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.528571428571429 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-118",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.571428571428571 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-117",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.614285714285714 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-116",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.657142857142857 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-115",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.7 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-112",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.742857142857143 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-111",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.785714285714286 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-110",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.828571428571429 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-29",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.871428571428571 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 487.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "floatoutput": 1,
                    "id": "obj-11",
                    "ignoreclick": 1,
                    "knobcolor": [ 0.83, 0.59, 0.64, 0.914285714285714 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "drawoffcolor": 1,
                    "elementcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "floatoutput": 1,
                    "id": "obj-2",
                    "ignoreclick": 1,
                    "knobcolor": [ 1.0, 0.003921568627451, 0.003921568627451, 1.0 ],
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0,
                    "thickness": 25.0
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "buffername": "tapeLoop",
                    "id": "obj-94",
                    "ignoreclick": 1,
                    "labels": 0,
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 488.8244467973707, 699.6386556625366, 419.0000000000001, 140.625 ],
                    "presentation": 1,
                    "presentation_rect": [ 116.8901818767178, 39.0, 588.299999833107, 121.79166647791862 ],
                    "quiet": 1,
                    "ruler": 0,
                    "selectioncolor": [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
                    "waveformcolor": [ 0.086274509803922, 0.47843137254902, 0.015686274509804, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.4138861854867, 825.0310977101326, 89.0, 20.0 ],
                    "text": "signal out (mc)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "mc.signal: delayed signal",
                    "comment": "mc.signal: delayed signal",
                    "hint": "mc.signal: delayed signal",
                    "id": "obj-46",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 342.58055285215323, 793.0310977101326, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-66",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 677.381515359878, 287.4209134578705, 21.17073154449463, 20.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 651.381515359878, 287.4209134578705, 21.17073154449463, 20.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 651.381515359878, 256.3886556625366, 71.0, 20.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.381515359878, 310.91180485486984, 84.0, 20.0 ],
                    "text": "prepend overdub"
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
                    "patching_rect": [ 772.381515359878, 219.63865566253662, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.95413536508988, 5.337500035762787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 751.881515359878, 194.63865566253662, 62.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.3508794676899, 6.337500035762787, 62.0, 23.0 ],
                    "text": "Overdub",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 651.381515359878, 310.91180485486984, 66.0, 20.0 ],
                    "text": "prepend play"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 651.381515359878, 219.63865566253662, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 118.89018193632245, 5.837500035762787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 621.381515359878, 194.63865566253662, 91.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.16832154273175, 5.837500035762787, 91.0, 23.0 ],
                    "text": "Play / Pausa",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 687.7815153598783, 158.16959780454636, 30.0, 20.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 651.381515359878, 158.16959780454636, 30.0, 20.0 ],
                    "text": "set 1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 651.381515359878, 101.50111138820648, 91.80000000000064, 20.0 ],
                    "text": "sel 1 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 512.2815153598783, 194.63865566253662, 81.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.380182150899145, 5.837500035762787, 81.0, 23.0 ],
                    "text": "Start / Stop",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 535.381515359878, 310.91180485486984, 62.0, 20.0 ],
                    "text": "prepend run"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 535.381515359878, 219.63865566253662, 30.0, 30.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.380182150899145, 5.837500035762787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.2148486932115, 278.3886556625366, 29.5, 20.0 ],
                    "text": "76"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.5481820265445, 278.3886556625366, 29.5, 20.0 ],
                    "text": "38"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 364.881515359878, 278.3886556625366, 29.5, 20.0 ],
                    "text": "19"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 364.881515359878, 256.3886556625366, 113.99999999999955, 20.0 ],
                    "text": "sel 0 1 2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 373.38151535987777, 145.26365566253662, 105.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -1.619817849100855, 39.0, 104.0, 23.0 ],
                    "text": "Rotation speed",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "id": "obj-152",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 388.881515359878, 226.26365566253662, 54.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.880182150899145, 116.89583323895931, 54.0, 21.0 ],
                    "text": "76 cm/s ",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 388.881515359878, 199.26365566253662, 55.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.880182150899145, 89.89583323895931, 55.0, 21.0 ],
                    "text": "38 cm/s ",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "id": "obj-150",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 388.881515359878, 172.26365566253662, 49.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.880182150899145, 62.89583323895931, 51.0, 21.0 ],
                    "text": "19 cm/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "disabled": [ 0, 0, 0 ],
                    "id": "obj-147",
                    "itemtype": 0,
                    "maxclass": "radiogroup",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": 24,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 364.881515359878, 172.26365566253662, 18.0, 74.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.380182150899145, 62.89583323895931, 18.0, 74.0 ],
                    "shape": 1,
                    "size": 3,
                    "value": 1
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 314.381515359878, 4.763655662536621, 85.0, 20.0 ],
                    "text": "control data in",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.28151535987854, 4.763655662536621, 54.0, 20.0 ],
                    "text": "signal in",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "annotation": "list: control data in",
                    "comment": "list: control data in",
                    "hint": "list: control data in",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 341.881515359878, 29.76365566253662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 16,
                    "numoutlets": 16,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 341.881515359878, 369.46075052022934, 632.0, 22.0 ],
                    "text": "route speed run play overdub delays tapeLenght resample gains fl_freq fl_amp dr_prob hiss motVel phVel manipulate"
                }
            },
            {
                "box": {
                    "annotation": "signal: source",
                    "comment": "signal: source",
                    "hint": "signal: source",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.28151535987854, 26.76365566253662, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.109078, 0.481945, 0.537541, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 668.8148486932114, 458.75134816765785, 102.0, 22.0 ],
                    "text": "flutter"
                }
            },
            {
                "box": {
                    "color": [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "", "" ],
                    "patching_rect": [ 18.28151535987854, 607.8303360342979, 153.6631001830101, 22.0 ],
                    "text": "poly~ writeHead 1"
                }
            },
            {
                "box": {
                    "color": [ 0.831372549019608, 0.588235294117647, 0.635294117647059, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 2,
                    "outlettype": [ "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 341.881515359878, 607.8303360342979, 228.65853834152222, 22.0 ],
                    "text": "mc.poly~ playHeads_V5 10"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1098.0891623258585, 14.763655662536621, 117.89310521831612, 59.49604919552803 ],
                    "rounded": 16
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-45",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 6.28151535987854, 454.62855249643326, 136.26298551557966, 68.05664166808128 ],
                    "rounded": 16
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 27.78151535987854, 349.6296181678772, 114.57781112194061, 349.6296181678772 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "midpoints": [ 27.78151535987854, 345.185173869133, 201.37410688400269, 345.185173869133 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-158", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-158", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-166", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-166", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-166", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-166", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-166", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-166", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-166", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-166", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-166", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-166", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-166", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 544.881515359878, 351.8412691950798, 351.381515359878, 351.8412691950798 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 544.881515359878, 343.8691217303276, 1046.4153346419334, 343.8691217303276 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 5 ],
                    "midpoints": [ 678.3148486932114, 539.6386548280716, 111.94595297425985, 539.6386548280716 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 761.3148486932114, 490.66111493110657, 1046.4153346419334, 490.66111493110657 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 4 ],
                    "midpoints": [ 678.3148486932114, 565.7316770553589, 471.1863944121764, 565.7316770553589 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 660.881515359878, 354.72425973415375, 351.381515359878, 354.72425973415375 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 660.881515359878, 346.8606874346733, 1046.4153346419334, 346.8606874346733 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 27.78151535987854, 648.6821489930153, 498.3244467973707, 648.6821489930153 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 95.11306545138359, 638.5366005897522, 1046.4153346419334, 638.5366005897522 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 6 ],
                    "midpoints": [ 373.4512824773783, 561.5527187585831, 128.77884049713612, 561.5527187585831 ],
                    "order": 1,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 1 ],
                    "midpoints": [ 351.381515359878, 527.1198448836803, 44.6144028827548, 527.1198448836803 ],
                    "order": 2,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 351.381515359878, 508.2726590037346, 847.4244467973701, 508.2726590037346 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 5 ],
                    "midpoints": [ 373.4512824773783, 580.2325671315193, 501.137614175251, 580.2325671315193 ],
                    "order": 0,
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 351.381515359878, 570.1386556625366, 351.381515359878, 570.1386556625366 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-166", 2 ],
                    "midpoints": [ 637.4481820265446, 655.6386556625366, 624.6826035547253, 655.6386556625366 ],
                    "source": [ "obj-3", 7 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 800.9148486932113, 450.0730804800987, 49.28151535987854, 450.0730804800987 ],
                    "source": [ "obj-3", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-3", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "midpoints": [ 719.181515359878, 401.83518266677856, 719.8148486932114, 401.83518266677856 ],
                    "source": [ "obj-3", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-3", 8 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 8 ],
                    "midpoints": [ 923.5148486932113, 520.3508548140526, 162.44461554288864, 520.3508548140526 ],
                    "source": [ "obj-3", 14 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 7 ],
                    "midpoints": [ 841.781515359878, 572.4996709525585, 145.61172802001238, 572.4996709525585 ],
                    "order": 1,
                    "source": [ "obj-3", 12 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 596.581515359878, 524.1886686086655, 27.78151535987854, 524.1886686086655 ],
                    "order": 1,
                    "source": [ "obj-3", 6 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 4 ],
                    "midpoints": [ 473.981515359878, 536.0789577662945, 95.11306545138359, 536.0789577662945 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 3 ],
                    "midpoints": [ 433.11484869321134, 533.9626215994358, 78.28017792850733, 533.9626215994358 ],
                    "order": 1,
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 2 ],
                    "midpoints": [ 392.24818202654467, 530.4196241497993, 61.447290405631065, 530.4196241497993 ],
                    "order": 1,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-27", 1 ],
                    "midpoints": [ 555.7148486932114, 452.7043203115463, 373.4512824773783, 452.7043203115463 ],
                    "source": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 7 ],
                    "midpoints": [ 882.6481820265446, 581.1368423700333, 561.0400537014002, 581.1368423700333 ],
                    "source": [ "obj-3", 13 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 6 ],
                    "midpoints": [ 841.781515359878, 575.303404957056, 531.0888339383256, 575.303404957056 ],
                    "order": 0,
                    "source": [ "obj-3", 12 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 596.581515359878, 560.4835764169693, 351.381515359878, 560.4835764169693 ],
                    "order": 0,
                    "source": [ "obj-3", 6 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 3 ],
                    "midpoints": [ 514.8481820265447, 563.1573731303215, 441.2351746491018, 563.1573731303215 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 2 ],
                    "midpoints": [ 433.11484869321134, 576.4779414832592, 411.28395488602723, 576.4779414832592 ],
                    "order": 0,
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 392.24818202654467, 571.9957987070084, 381.3327351229526, 571.9957987070084 ],
                    "order": 0,
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-21", 1 ],
                    "midpoints": [ 431.881515359878, 124.67836117744446, 322.36841797828674, 124.67836117744446, 322.36841797828674, 367.76315438747406, 131.3278111219406, 367.76315438747406 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 489.381515359878, 127.30994009971619, 326.31578636169434, 127.30994009971619, 326.31578636169434, 371.71052277088165, 27.78151535987854, 371.71052277088165 ],
                    "source": [ "obj-31", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-75", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 912.131515359878, 130.11257800459862, 697.2815153598783, 130.11257800459862 ],
                    "source": [ "obj-33", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
                    "destination": [ "obj-8", 5 ],
                    "midpoints": [ 1113.4697602748865, 598.8374323248863, 501.137614175251, 598.8374323248863 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
                    "destination": [ "obj-8", 4 ],
                    "midpoints": [ 1113.4697602748865, 595.7793284058571, 471.1863944121764, 595.7793284058571 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
                    "destination": [ "obj-8", 2 ],
                    "midpoints": [ 1113.4697602748865, 593.1593673229218, 411.28395488602723, 593.1593673229218 ],
                    "order": 2,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 1113.4697602748865, 589.7456073760986, 381.3327351229526, 589.7456073760986 ],
                    "order": 3,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.301960784313725 ],
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 1113.4697602748865, 587.0932009220123, 351.381515359878, 587.0932009220123 ],
                    "order": 4,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 781.881515359878, 357.9292652606964, 351.381515359878, 357.9292652606964 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 374.381515359878, 348.1876744031906, 351.381515359878, 348.1876744031906 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 374.381515359878, 340.9589160680771, 1046.4153346419334, 340.9589160680771 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 49.28151535987854, 699.8292684555054, 9.634146213531494, 699.8292684555054, 9.634146213531494, 599.0975608825684, 27.78151535987854, 599.0975608825684 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 904.558825969696, 289.0, 975.0, 289.0, 975.0, 188.0, 781.881515359878, 188.0 ],
                    "source": [ "obj-63", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 932.5285862445826, 297.0, 892.558825969696, 297.0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 892.558825969696, 363.41464281082153, 351.381515359878, 363.41464281082153 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-58", 0 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 1 ],
                    "midpoints": [ 561.0400537014002, 641.0601405501366, 561.503525176048, 641.0601405501366 ],
                    "order": 0,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 561.0400537014002, 644.4390244483948, 49.28151535987854, 644.4390244483948 ],
                    "order": 1,
                    "source": [ "obj-8", 1 ]
                }
            }
        ],
        "autosave": 0,
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