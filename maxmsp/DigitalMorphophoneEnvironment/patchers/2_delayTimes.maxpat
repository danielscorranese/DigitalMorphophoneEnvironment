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
        "rect": [ 35.0, 84.0, 1468.0, 753.0 ],
        "openinpresentation": 1,
        "subpatcher_template": "userTemplate_3",
        "boxes": [
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 153.76966803792664, 31.2917160987854, 142.0, 22.0 ],
                    "restore": {
                        "ph10_d": [ 2450.0 ],
                        "ph1_d": [ 49.99999999999999 ],
                        "ph2_d": [ 99.99999999999999 ],
                        "ph3_d": [ 150.0 ],
                        "ph4_d": [ 450.0 ],
                        "ph5_d": [ 800.0 ],
                        "ph6_d": [ 1100.0 ],
                        "ph7_d": [ 1450.0 ],
                        "ph8_d": [ 1800.0 ],
                        "ph9_d": [ 2100.0 ]
                    },
                    "text": "autopattr @autorestore 0",
                    "varname": "u450007686"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1299.3858917122152, 640.0, 115.0, 22.0 ],
                    "text": "offsetUpdateControl"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.80479200486877, 640.0, 115.0, 22.0 ],
                    "text": "offsetUpdateControl"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 709.763056467679, 640.0, 115.0, 22.0 ],
                    "text": "offsetUpdateControl"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 71.76966803792664, 126.125, 40.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 145.20933745941423, 126.125, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 20.519668037926635, 126.125, 40.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 145.20933745941423, 186.79167902469635, 209.31611570247955, 22.0 ],
                    "text": "offsetTrend_check"
                }
            },
            {
                "box": {
                    "color": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "patching_rect": [ 20.519668037926635, 83.4583580493927, 275.25, 22.0 ],
                    "text": "route offset maxDelay speed offsetTrend reset"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 36.0,
                    "id": "obj-124",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 728.9221244223459, 5.2917160987854, 316.0, 48.0 ],
                    "text": "delay times section"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 726.9000569230826, 134.125, 411.0, 20.0 ],
                    "text": "Adjusts the behavior of objects in relation to the selection of motor speed."
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.3858917122152, 111.0, 219.0, 29.0 ],
                    "text": "Number object settings "
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 122.80479200486877, 701.0, 60.0, 22.0 ],
                    "text": "zl.change"
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-105",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1124.0716106909326, 489.73443987965584, 38.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 664.2044810928567, 0.764111321285384, 38.0, 21.0 ],
                    "text": "ph 10",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-104",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1076.9630564676786, 486.0, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 598.9477006714587, 0.764111321285384, 32.0, 21.0 ],
                    "text": "ph 9",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1031.063056467679, 486.0, 33.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 533.690920250061, 0.764111321285384, 33.0, 21.0 ],
                    "text": "ph 8",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-102",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 985.163056467679, 486.0, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.43413982866315, 0.764111321285384, 32.0, 21.0 ],
                    "text": "ph 7",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 939.263056467679, 486.0, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 403.1773594072653, 0.764111321285384, 32.0, 21.0 ],
                    "text": "ph 6",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 893.363056467679, 486.0, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 337.92057898586745, 0.764111321285384, 32.0, 21.0 ],
                    "text": "ph 5",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 847.4630564676789, 486.0, 33.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.6637985644696, 0.764111321285384, 33.0, 21.0 ],
                    "text": "ph 4",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 801.5630564676791, 486.0, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.40701814307172, 0.764111321285384, 32.0, 21.0 ],
                    "text": "ph 3",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 755.663056467679, 486.0, 32.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.15023772167388, 0.764111321285384, 32.0, 21.0 ],
                    "text": "ph 2",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-87",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 709.763056467679, 486.0, 30.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 76.893457300276, 0.764111321285384, 30.0, 21.0 ],
                    "text": "ph 1",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1327.2799884566293, 416.0, 425.5, 22.0 ],
                    "text": "t b b b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 738.359750682555, 416.0, 425.5, 22.0 ],
                    "text": "t b b b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 151.40148621974504, 416.0, 425.5, 22.0 ],
                    "text": "t b b b b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.80479200486877, 730.0, 91.0, 22.0 ],
                    "text": "prepend delays"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-244",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.10148621974508, 797.0, 107.39999999999998, 20.0 ],
                    "text": "list of delay times"
                }
            },
            {
                "box": {
                    "annotation": "list: delay times",
                    "comment": "list: delay times",
                    "hint": "list: delay times",
                    "id": "obj-242",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.80479200486877, 765.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1482.2799884566293, 285.0, 71.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.766663666665409, 84.18118117588335, 71.0, 23.0 ],
                    "text": "76 cms/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-92",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.1929319964914, 281.26556012034416, 73.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.766663666665409, 53.49895542025061, 73.0, 23.0 ],
                    "text": "38 cms/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Bahnschrift",
                    "fontsize": 14.0,
                    "id": "obj-93",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 306.40148621974504, 285.0, 69.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ -2.766663666665409, 22.764111321285384, 69.0, 23.0 ],
                    "text": "19 cms/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-262",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 735.5408342454567, 473.0, 31.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 717.9319414770073, 22.764111321285384, 27.0, 21.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-263",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 781.1298134685823, 473.0, 31.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 717.9319414770073, 54.49895542025058, 27.0, 21.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Bahnschrift",
                    "id": "obj-264",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 826.7187926917079, 473.0, 31.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 717.9319414770073, 84.18118117588335, 27.0, 21.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 872.3077719148334, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 917.896751137959, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 963.4857303610846, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1009.0747095842102, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1054.6636888073353, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1100.2526680304609, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1147.883382790776, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 143.80479200486877, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.64851377541981, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 237.49223554597089, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 284.3359573165219, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 331.179679087073, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 378.02340085762404, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 424.8671226281751, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 471.7108443987262, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 518.5545661692772, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 565.3982879398283, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1321.9610806025994, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1368.1774310994379, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1414.3937815962759, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1460.6101320931139, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1506.8264825899523, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1553.0428330867903, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1599.2591835836288, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1645.4755340804668, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1691.6918845773052, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1737.9049292890195, 473.0, 29.0, 20.0 ],
                    "text": "ms"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 630.9779325007369, 134.125, 45.0, 20.0 ],
                    "text": "speed"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-234",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -5.480331962073365, 5.2917160987854, 92.0, 20.0 ],
                    "text": "control data in"
                }
            },
            {
                "box": {
                    "annotation": "list: control data in",
                    "comment": "list: control data in",
                    "hint": "list: control data in",
                    "id": "obj-72",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.519668037926635, 23.2917160987854, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 794.7712669372559, 198.69281673431396, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.7189804911613, 198.69281673431396, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1073.0942065417767, 198.65471521019936, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1108.520216703415, 198.65471521019936, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1351.569552242756, 198.65471521019936, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1386.9955624043941, 198.65471521019936, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1168.1556653227722, 198.625, 65.0, 22.0 ],
                    "text": "0.3 0.3 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1240.3223330821907, 198.625, 105.0, 22.0 ],
                    "text": "0.125 0.125 0.125"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1168.1556653227722, 227.29166758060455, 98.0, 22.0 ],
                    "text": "bgcolor $1 $2 $3"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1351.569552242756, 227.3542677462101, 87.0, 22.0 ],
                    "text": "cantchange $1"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.3663622528028, 198.625, 65.0, 22.0 ],
                    "text": "0.3 0.3 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 960.3663622528028, 198.625, 105.0, 22.0 ],
                    "text": "0.125 0.125 0.125"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.3663622528028, 227.29166758060455, 98.0, 22.0 ],
                    "text": "bgcolor $1 $2 $3"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1073.0942065417767, 227.3542677462101, 87.0, 22.0 ],
                    "text": "cantchange $1"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 617.9779325007369, 198.625, 65.0, 22.0 ],
                    "text": "0.3 0.3 0.3"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 684.9779325007369, 198.625, 105.0, 22.0 ],
                    "text": "0.125 0.125 0.125"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 617.9779325007369, 227.29166758060455, 98.0, 22.0 ],
                    "text": "bgcolor $1 $2 $3"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 794.7712669372559, 227.45098757743835, 87.0, 22.0 ],
                    "text": "cantchange $1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 618.0, 156.125, 847.0, 22.0 ],
                    "text": "sel 19 38 76"
                }
            },
            {
                "box": {
                    "color": [ 0.870588, 0.415686, 0.062745, 1.0 ],
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.679988456629, 285.0, 78.0, 22.0 ],
                    "text": "vexpr $f1 / 2."
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 535.901486219745, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 490.00148621974495, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 444.1014862197451, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 398.201486219745, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.301486219745, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 306.40148621974504, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 260.50148621974495, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 214.60148621974508, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.701486219745, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.80148621974502, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "color": [ 0.870588, 0.415686, 0.062745, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.80148621974502, 285.0, 79.0, 22.0 ],
                    "text": "vexpr $f1 * 2."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 709.763056467679, 547.0, 432.0330578512396, 22.0 ],
                    "text": "pak f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.6832942417527, 547.0, 432.0330578512396, 22.0 ],
                    "text": "pak f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "color": [ 0.870588, 0.415686, 0.062745, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.6832942417527, 584.0, 79.0, 22.0 ],
                    "text": "vexpr $f1 * 2."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.80479200486877, 547.0, 432.0330578512396, 22.0 ],
                    "text": "pak f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "color": [ 0.870588, 0.415686, 0.062745, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 122.80479200486877, 584.0, 78.0, 22.0 ],
                    "text": "vexpr $f1 / 2."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "maximum": 7900.0,
                    "minimum": 4900.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 535.9047920048688, 449.0, 46.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 657.9319414770073, 22.764111321285384, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-38",
                    "maxclass": "flonum",
                    "maximum": 5400.0,
                    "minimum": 4200.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 490.0047920048687, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 591.8304432351482, 22.764111321285384, 58.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "maximum": 4700.0,
                    "minimum": 3600.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 444.10479200486884, 449.0, 45.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.7289449932892, 22.764111321285384, 54.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-40",
                    "maxclass": "flonum",
                    "maximum": 4000.0,
                    "minimum": 2900.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 398.20479200486875, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.62744675143017, 22.764111321285384, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "maximum": 3400.0,
                    "minimum": 2200.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 352.3047920048688, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 393.52594850957115, 22.764111321285384, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "maximum": 2700.0,
                    "minimum": 1600.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 306.4047920048688, 449.0, 44.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 327.42445026771213, 22.764111321285384, 53.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-43",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 900.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 260.5047920048687, 449.0, 45.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 261.3229520258531, 22.764111321285384, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-44",
                    "maxclass": "flonum",
                    "maximum": 1400.0,
                    "minimum": 300.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 214.60479200486884, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.2214537839941, 22.764111321285384, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-45",
                    "maxclass": "flonum",
                    "maximum": 700.0,
                    "minimum": 199.99999999999997,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 168.70479200486875, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.1199555421351, 22.764111321285384, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-46",
                    "maxclass": "flonum",
                    "maximum": 100.00000000000001,
                    "minimum": 99.99999999999999,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 122.80479200486877, 449.0, 45.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.018457300276054, 22.764111321285384, 59.305785059928894, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 15,
                    "numoutlets": 11,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "bang" ],
                    "patching_rect": [ 31.019668037926635, 508.0, 551.8851239669422, 22.0 ],
                    "text": "delays_19"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 122.80148621974502, 327.0, 432.1, 22.0 ],
                    "text": "unpack f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "maximum": 1975.0,
                    "minimum": 1225.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1711.783294241753, 449.0, 43.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 657.9253275292837, 83.18118117588335, 55.909115768658694, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-16",
                    "maxclass": "flonum",
                    "maximum": 1350.0,
                    "minimum": 1050.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1665.883294241753, 449.0, 44.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 591.824564170505, 83.18118117588335, 58.00587906464318, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-17",
                    "maxclass": "flonum",
                    "maximum": 1175.0,
                    "minimum": 900.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1619.983294241753, 449.0, 44.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.7238008117265, 83.18118117588335, 54.00514418156274, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-18",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 725.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1574.0832942417528, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.62303745294776, 83.18118117588335, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "maximum": 850.0,
                    "minimum": 550.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1528.1832942417527, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 393.5222740941692, 83.18118117588335, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-20",
                    "maxclass": "flonum",
                    "maximum": 675.0,
                    "minimum": 400.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1482.283294241753, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 327.42151073539054, 83.18118117588335, 53.45161300897598, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-21",
                    "maxclass": "flonum",
                    "maximum": 500.0,
                    "minimum": 225.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1436.383294241753, 449.0, 46.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 261.32074737661196, 83.18118117588335, 55.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "maximum": 350.0,
                    "minimum": 75.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1390.483294241753, 449.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.21998401783333, 83.18118117588335, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "maximum": 175.0,
                    "minimum": 49.99999999999999,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1344.5832942417528, 449.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.1192206590547, 83.18118117588335, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-24",
                    "maxclass": "flonum",
                    "maximum": 25.000000000000004,
                    "minimum": 24.999999999999996,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1298.6832942417527, 449.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.018457300276054, 83.18118117588335, 59.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 15,
                    "numoutlets": 11,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "bang" ],
                    "patching_rect": [ 1206.8981702748106, 508.0, 551.9435655253836, 22.0 ],
                    "text": "delays_76"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1711.7799884566293, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1665.8799884566292, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1619.9799884566291, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1574.079988456629, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1528.179988456629, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.2799884566293, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1436.3799884566292, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1390.4799884566291, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.579988456629, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1298.679988456629, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 1298.679988456629, 327.0, 432.1, 22.0 ],
                    "text": "unpack f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-13",
                    "maxclass": "flonum",
                    "maximum": 3950.0,
                    "minimum": 2450.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1124.0683049058089, 449.0, 46.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 657.8344432979424, 52.49895542025058, 56.0, 22.0 ],
                    "varname": "ph10_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "maximum": 2700.0,
                    "minimum": 2100.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1076.9630564676786, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 591.7437781870906, 52.49895542025058, 58.086665048057625, 22.0 ],
                    "varname": "ph9_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "maximum": 2350.0,
                    "minimum": 1800.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1031.063056467679, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 525.6531130762387, 52.49895542025058, 54.07583191705055, 22.0 ],
                    "varname": "ph8_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "maximum": 2000.0,
                    "minimum": 1450.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 985.163056467679, 449.0, 44.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 459.56244796538704, 52.49895542025058, 57.06058948756072, 22.0 ],
                    "varname": "ph7_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-11",
                    "maxclass": "flonum",
                    "maximum": 1700.0,
                    "minimum": 1100.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 939.263056467679, 449.0, 45.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 393.4717828545351, 52.49895542025058, 57.050491239634084, 22.0 ],
                    "varname": "ph6_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "maximum": 1350.0,
                    "minimum": 800.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 893.363056467679, 449.0, 45.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 327.38111774368326, 52.49895542025058, 53.04333252402887, 22.0 ],
                    "varname": "ph5_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-7",
                    "maxclass": "flonum",
                    "maximum": 1000.0,
                    "minimum": 450.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 847.4630564676789, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 261.2904526328315, 52.49895542025058, 55.03029474378047, 22.0 ],
                    "varname": "ph4_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-8",
                    "maxclass": "flonum",
                    "maximum": 700.0,
                    "minimum": 150.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 801.5630564676791, 449.0, 47.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.19978752197966, 52.49895542025058, 57.0, 22.0 ],
                    "varname": "ph3_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-6",
                    "maxclass": "flonum",
                    "maximum": 350.0,
                    "minimum": 99.99999999999999,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 755.663056467679, 449.0, 45.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.10912241112788, 52.49895542025058, 57.305785059928894, 22.0 ],
                    "varname": "ph2_d"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 1.0 ],
                    "fontname": "Bahnschrift",
                    "fontsize": 11.0,
                    "format": 6,
                    "id": "obj-5",
                    "maxclass": "flonum",
                    "maximum": 50.00000000000001,
                    "minimum": 49.99999999999999,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 709.763056467679, 449.0, 48.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.018457300276054, 52.49895542025058, 59.0, 22.0 ],
                    "varname": "ph1_d"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 15,
                    "numoutlets": 11,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "bang" ],
                    "patching_rect": [ 617.9779325007369, 508.0, 551.9487603305788, 22.0 ],
                    "text": "delays_38"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.8597506825554, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1076.9597506825548, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1031.0597506825552, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 985.1597506825552, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 939.2597506825553, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.3597506825553, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.4597506825552, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 801.5597506825553, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 755.6597506825552, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 709.7597506825553, 362.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 709.7597506825553, 327.0, 432.1, 22.0 ],
                    "text": "unpack f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 610.0, 103.0, 867.3799884566292, 164.0 ],
                    "rounded": 16
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 11 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 6 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 2,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-173", 0 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 10 ],
                    "order": 0,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 5 ],
                    "order": 1,
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-173", 0 ],
                    "order": 0,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-4", 0 ],
                    "order": 2,
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 51.019668037926635, 497.0, 1216.3981702748106, 497.0 ],
                    "source": [ "obj-114", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 40.519668037926635, 501.0, 627.4779325007369, 501.0 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 30.019668037926635, 499.0, 40.519668037926635, 499.0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 165.20933745941423, 153.0, 627.5, 153.0 ],
                    "source": [ "obj-119", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 9 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 4 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ 102.26966803792664, 481.0, 1254.465567812338, 481.0 ],
                    "source": [ "obj-120", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 91.76966803792664, 486.0, 665.5457010957782, 486.0 ],
                    "source": [ "obj-120", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-47", 1 ],
                    "midpoints": [ 81.26966803792664, 479.0, 78.5828911784225, 479.0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 14 ],
                    "order": 0,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 9 ],
                    "order": 1,
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 13 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 8 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 14 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 9 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-39", 0 ],
                    "order": 2,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-40", 0 ],
                    "order": 3,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-41", 0 ],
                    "order": 4,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-42", 0 ],
                    "order": 5,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-43", 0 ],
                    "order": 6,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-44", 0 ],
                    "order": 7,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-45", 0 ],
                    "order": 8,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-46", 0 ],
                    "order": 9,
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 13 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 8 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-38", 0 ],
                    "order": 1,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-39", 0 ],
                    "order": 2,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-40", 0 ],
                    "order": 3,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-41", 0 ],
                    "order": 4,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-42", 0 ],
                    "order": 5,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-43", 0 ],
                    "order": 6,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-44", 0 ],
                    "order": 7,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-45", 0 ],
                    "order": 8,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-46", 0 ],
                    "order": 9,
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 12 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 7 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-10", 0 ],
                    "order": 3,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-11", 0 ],
                    "order": 4,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-12", 0 ],
                    "order": 5,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-5", 0 ],
                    "order": 9,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-6", 0 ],
                    "order": 8,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-7", 0 ],
                    "order": 6,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-8", 0 ],
                    "order": 7,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-9", 0 ],
                    "order": 2,
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "order": 1,
                    "source": [ "obj-173", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 14 ],
                    "order": 0,
                    "source": [ "obj-173", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 13 ],
                    "order": 0,
                    "source": [ "obj-173", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 12 ],
                    "order": 0,
                    "source": [ "obj-173", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 11 ],
                    "order": 0,
                    "source": [ "obj-173", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 10 ],
                    "order": 0,
                    "source": [ "obj-173", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 9 ],
                    "order": 0,
                    "source": [ "obj-173", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 8 ],
                    "order": 0,
                    "source": [ "obj-173", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 7 ],
                    "order": 0,
                    "source": [ "obj-173", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 6 ],
                    "order": 0,
                    "source": [ "obj-173", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 5 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 11 ],
                    "order": 0,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 6 ],
                    "order": 1,
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 10 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 5 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 9 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 4 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 8 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 3 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 7 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 2 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 6 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 1 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-25", 5 ],
                    "order": 0,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 1,
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 1 ],
                    "source": [ "obj-25", 10 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-25", 9 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-25", 8 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-25", 7 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-25", 6 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-25", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-25", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-25", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-25", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-3", 6 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-3", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-3", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-3", 9 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-3", 8 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-3", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-3", 10 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-3", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 14 ],
                    "order": 0,
                    "source": [ "obj-36", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 13 ],
                    "order": 0,
                    "source": [ "obj-36", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 12 ],
                    "order": 0,
                    "source": [ "obj-36", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 11 ],
                    "order": 0,
                    "source": [ "obj-36", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 10 ],
                    "order": 0,
                    "source": [ "obj-36", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 9 ],
                    "order": 0,
                    "source": [ "obj-36", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 8 ],
                    "order": 0,
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 7 ],
                    "order": 0,
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 6 ],
                    "order": 0,
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 5 ],
                    "order": 0,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 1,
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 9 ],
                    "order": 1,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 14 ],
                    "order": 0,
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 8 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 13 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 7 ],
                    "order": 1,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 12 ],
                    "order": 0,
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 6 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 11 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 5 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 10 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 4 ],
                    "order": 1,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 9 ],
                    "order": 0,
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 3 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 8 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 2 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 7 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 6 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-47", 5 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 1 ],
                    "source": [ "obj-47", 10 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-47", 9 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-47", 8 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-47", 7 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-47", 6 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-47", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-47", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-47", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-47", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-47", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 5 ],
                    "order": 0,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "order": 1,
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 14 ],
                    "order": 0,
                    "source": [ "obj-58", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 13 ],
                    "order": 0,
                    "source": [ "obj-58", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 12 ],
                    "order": 0,
                    "source": [ "obj-58", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 11 ],
                    "order": 0,
                    "source": [ "obj-58", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 10 ],
                    "order": 0,
                    "source": [ "obj-58", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 9 ],
                    "order": 0,
                    "source": [ "obj-58", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 8 ],
                    "order": 0,
                    "source": [ "obj-58", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 7 ],
                    "order": 0,
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 6 ],
                    "order": 0,
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 5 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 6 ],
                    "order": 0,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "order": 1,
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-25", 4 ],
                    "source": [ "obj-64", 5 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-25", 3 ],
                    "source": [ "obj-64", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-3", 4 ],
                    "source": [ "obj-64", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-3", 3 ],
                    "source": [ "obj-64", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-47", 4 ],
                    "source": [ "obj-64", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-47", 3 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-65", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-65", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-25", 2 ],
                    "order": 0,
                    "source": [ "obj-65", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-3", 2 ],
                    "order": 1,
                    "source": [ "obj-65", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-47", 2 ],
                    "order": 2,
                    "source": [ "obj-65", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "source": [ "obj-65", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 8 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 3 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-4", 0 ],
                    "order": 2,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-62", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 30.019668037926635, 68.0, 30.019668037926635, 68.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-17", 0 ],
                    "order": 2,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-18", 0 ],
                    "order": 3,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-19", 0 ],
                    "order": 4,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-20", 0 ],
                    "order": 5,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-21", 0 ],
                    "order": 6,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-22", 0 ],
                    "order": 7,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-23", 0 ],
                    "order": 8,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-24", 0 ],
                    "order": 9,
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 7 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-17", 0 ],
                    "order": 2,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-18", 0 ],
                    "order": 3,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-19", 0 ],
                    "order": 4,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-20", 0 ],
                    "order": 5,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-21", 0 ],
                    "order": 6,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-22", 0 ],
                    "order": 7,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-23", 0 ],
                    "order": 8,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-24", 0 ],
                    "order": 9,
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-10", 0 ],
                    "order": 3,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-11", 0 ],
                    "order": 4,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-12", 0 ],
                    "order": 5,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-13", 0 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-5", 0 ],
                    "order": 9,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-6", 0 ],
                    "order": 8,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-7", 0 ],
                    "order": 6,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-8", 0 ],
                    "order": 7,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.243137254901961 ],
                    "destination": [ "obj-9", 0 ],
                    "order": 2,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 6,
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 6,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 5,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 4,
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "order": 3,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "order": 3,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "order": 2,
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 4,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 5,
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "order": 4,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 2,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 3,
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 2,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-96", 0 ],
                    "order": 6,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-97", 0 ],
                    "order": 5,
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-98", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.827450980392157, 0.364705882352941, 0.541176470588235, 0.549019607843137 ],
                    "destination": [ "obj-3", 12 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 7 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-96", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-96", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-96", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-96", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-96", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-96", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-96", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-96", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-97", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-97", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-97", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-97", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-97", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-97", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-97", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-97", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-98", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-98", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-98", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-98", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-98", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-98", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-98", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-98", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-98", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-98", 0 ]
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