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
        "rect": [ 146.0, 172.0, 653.0, 435.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "subpatcher_template": "userTemplate_1",
        "boxes": [
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1170.0, 89.0, 69.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1170.0, 20.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1170.0, 53.0, 400.0, 22.0 ],
                    "text": "window flags nozoom, window flags nomenu, window size, window exec"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.7325766533613, 330.62156212329865, 71.0, 20.0 ],
                    "text": "loadmess 300"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 64.90500971674919, 330.62156212329865, 76.0, 20.0 ],
                    "text": "loadmess 1000"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.7325766533613, 409.9570138454437, 73.0, 20.0 ],
                    "text": "prepend phVel"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.6941493600607, 383.27503883838654, 25.000001192092896, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 349.5516805946827, 262.2121708393097, 25.000001192092896, 20.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-132",
                    "maxclass": "flonum",
                    "minimum": 100.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 328.7325766533613, 383.27503883838654, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.5516805946827, 261.2121708393097, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial Italic",
                    "id": "obj-130",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 412.3464374989271, 383.27503883838654, 134.51063859462738, 48.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 376.5516817867756, 254.2121708393097, 153.0, 34.0 ],
                    "text": "(time required to reach the new delay time, in ms)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-129",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 328.7325766533613, 356.532194852829, 183.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.403706997633, 219.36311101913452, 183.70474696159363, 21.0 ],
                    "text": "Playheads movement speed",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.04899425804615, 409.9570138454437, 79.0, 20.0 ],
                    "text": "prepend motVel"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.73834267258644, 385.21052265167236, 25.000001192092896, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 83.52356295287609, 261.2121708393097, 25.000001192092896, 20.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-123",
                    "maxclass": "flonum",
                    "minimum": 100.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 22.04899425804615, 384.21052265167236, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.8342145383358, 260.2121708393097, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial Italic",
                    "id": "obj-120",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.93726781010628, 383.27503883838654, 176.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 110.52356414496899, 254.2121708393097, 155.11167907714844, 34.0 ],
                    "text": "(motor settling time, expressed in ms)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-110",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.04899425804615, 356.532194852829, 246.63157773017883, 21.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 21.984656304121017, 219.36311101913452, 208.0, 36.0 ],
                    "text": "Motor acceleration/deceleration speed",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 398.0, 250.0, 647.0, 445.0 ],
                        "subpatcher_template": "userTemplate_1",
                        "boxes": [
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "hidden": 1,
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 8.0, 39.39670205116272, 28.0, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "hidden": 1,
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 52.83333295583725, 39.39670205116272, 28.0, 20.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 10.0,
                                    "hidden": 1,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
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
                                        "rect": [ 915.0, 225.0, 261.0, 401.0 ],
                                        "subpatcher_template": "userTemplate_1",
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 136.5, 284.0, 20.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 120.5, 284.0, 18.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 86.0, 316.64705914258957, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 118.0, 252.0, 53.0, 22.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 118.0, 219.0, 43.0, 22.0 ],
                                                    "text": "== 1.9"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 53.5, 284.0, 20.0, 22.0 ],
                                                    "text": "1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 37.5, 284.0, 18.0, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 3.0, 316.64705914258957, 32.0, 22.0 ],
                                                    "text": "gate"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 35.0, 252.0, 53.0, 22.0 ],
                                                    "text": "sel 1 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 35.0, 219.0, 36.0, 22.0 ],
                                                    "text": "== 5."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 99.0, 76.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 99.0, 180.0, 33.0, 22.0 ],
                                                    "text": "- 0.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 99.0, 137.0, 31.0, 22.0 ],
                                                    "text": "float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 16.0, 76.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 16.0, 180.0, 36.0, 22.0 ],
                                                    "text": "+ 0.1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 16.0, 137.0, 31.0, 22.0 ],
                                                    "text": "float"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "annotation": "string: bigger",
                                                    "comment": "string: bigger",
                                                    "hint": "string: bigger",
                                                    "id": "obj-18",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 16.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "annotation": "float: heads dimension in",
                                                    "comment": "float: heads dimension in",
                                                    "hint": "float: heads dimension in",
                                                    "id": "obj-19",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 182.7352955341339, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "annotation": "string: smaller",
                                                    "comment": "string: smaller",
                                                    "hint": "string: smaller",
                                                    "id": "obj-20",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 99.0, 16.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "annotation": "float: heads dimension out",
                                                    "comment": "float: heads dimension out",
                                                    "hint": "float: heads dimension out",
                                                    "id": "obj-21",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 3.0, 360.3911908566952, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 1 ],
                                                    "midpoints": [ 192.2352955341339, 123.0, 120.5, 123.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "midpoints": [ 192.2352955341339, 117.0, 37.5, 117.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-2", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-26", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ],
                                        "accentcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                        "bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
                                        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
                                    },
                                    "patching_rect": [ 17.0, 66.15124118328094, 71.0, 20.0 ],
                                    "saved_object_attributes": {
                                        "accentcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
                                        "locked_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
                                    },
                                    "text": "p dim_control"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 52.83333295583725, 11.0, 47.0, 22.0 ],
                                    "text": "smaller"
                                }
                            },
                            {
                                "box": {
                                    "fontsize": 12.0,
                                    "hidden": 1,
                                    "id": "obj-42",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 8.0, 11.0, 42.0, 22.0 ],
                                    "text": "bigger"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            }
                        ],
                        "accentcolor": [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
                        "bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
                        "stripecolor": [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
                        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
                    },
                    "patching_rect": [ 1084.9440246832391, 20.0, 57.0, 22.0 ],
                    "saved_object_attributes": {
                        "accentcolor": [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
                        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
                        "locked_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
                        "stripecolor": [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ]
                    },
                    "text": "p oldstuff"
                }
            },
            {
                "box": {
                    "fontsize": 11.0,
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 576.1326956301928, 136.35814574360847, 123.11111119389534, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 512.0426650345325, 45.049863040447235, 120.57569354772568, 19.0 ],
                    "text": "(for info see \"About...\")",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.1326956301928, 212.53935837745667, 73.0, 20.0 ],
                    "text": "prepend mode"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "items": [ "Extended", ",", "Philological" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 615.1326956301928, 112.85814574360847, 71.70474819839, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 547.3172669410706, 21.549863040447235, 85.30109164118767, 22.0 ],
                    "varname": "mode"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 569.2143959850073, 113.35814574360847, 45.31579601764679, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 506.07967077195644, 21.785157084465027, 45.31579601764679, 21.0 ],
                    "text": "Mode",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 650.0036265850067, 588.9181119799614, 27.0, 20.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.1326956301928, 554.1089170277119, 49.61240154504776, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 576.3350639343262, 339.64380368590355, 48.0, 20.0 ],
                    "text": "Bypass",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 568.2203679978848, 614.8625654578209, 91.0, 20.0 ],
                    "text": "prepend drive_byp"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 623.0036265850067, 529.1772912144661, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 588.0151385813951, 362.99137687683105, 24.0, 24.0 ],
                    "varname": "drive_byp"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 68.90500971674919, 569.8361505568027, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 91.25429359078407, 392.5453395521481, 19.0, 20.0 ],
                    "text": "%",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 553.0036265850067, 504.1358774602413, 68.0, 20.0 ],
                    "text": "loadmess 4.9"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 553.0036265850067, 588.9181119799614, 95.0, 20.0 ],
                    "text": "prepend drive_amp"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-116",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 558.3464374989271, 571.1772912144661, 30.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 531.9892989695072, 392.5453395521481, 23.90243887901306, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-118",
                    "maxclass": "dial",
                    "min": 0.1,
                    "mode": 5,
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 553.0036265850067, 529.1772912144661, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 524.2453964650631, 355.0478602349758, 40.0, 40.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "drive_amp",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 3,
                            "parameter_shortname": "drive_amp",
                            "parameter_type": 0
                        }
                    },
                    "size": 9.9,
                    "varname": "drive_amp"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 11.0,
                    "id": "obj-115",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 553.0036265850067, 476.03682097792625, 127.04755875468254, 32.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 512.0426650345325, 317.64380368590355, 119.87529084086418, 32.0 ],
                    "text": "(Tube & tape drive emulation)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 13.0,
                    "id": "obj-114",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 588.9166822135448, 454.1051951646805, 41.13450348377228, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 547.3172669410706, 294.64380368590355, 50.02648973464966, 21.0 ],
                    "text": "Drive",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-113",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 546.483933955431, 446.3904814720154, 126.0, 166.4720839858055 ],
                    "presentation": 1,
                    "presentation_rect": [ 512.0426650345325, 294.64380368590355, 120.57569354772568, 119.90153586624461 ],
                    "rounded": 15
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-105",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 42.443730905652046, 568.8361505568027, 30.657894730567932, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.06281161308289, 391.5453395521481, 35.26315784454346, 22.0 ],
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.2, 0.2, 0.2, 0.0 ],
                    "floatoutput": 1,
                    "id": "obj-84",
                    "maxclass": "dial",
                    "mode": 5,
                    "needlecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 37.100919991731644, 526.8361505568027, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.06281161308289, 359.33162581920624, 40.0, 40.0 ],
                    "size": 100.0,
                    "varname": "tapeNoise"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-79",
                    "maxclass": "slider",
                    "min": 1.9,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.90500971674919, 280.91594207286835, 70.68879637122154, 12.680497884750366 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.8342145383358, 165.2113590836525, 101.68879637122154, 12.680497884750366 ],
                    "prototypename": "M4L.horizontal-orange",
                    "relative": 1,
                    "size": 3.1,
                    "varname": "headDim"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "float", "float" ],
                    "patching_rect": [ 21.90500971674919, 330.62156212329865, 40.0, 19.0 ],
                    "text": "t b f f"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 243.12124965901899, 523.3273787796497, 31.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 264.5760061821925, 355.0478602349758, 33.0, 19.0 ],
                    "text": "up 16"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-89",
                    "ignoreclick": 1,
                    "knobshape": 5,
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 389.7829030752182, 498.03682097792625, 94.14634037017822, 13.658536434173584 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.5238350778818, 339.64380368590355, 94.14634037017822, 13.658536434173584 ],
                    "prototypename": "indicator horizontal",
                    "size": 1.0
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-101",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 440.03998155891895, 522.6590856611729, 70.68879637122154, 12.680497884750366 ],
                    "presentation": 1,
                    "presentation_rect": [ 413.34938652813435, 362.99137687683105, 70.68879637122154, 12.680497884750366 ],
                    "prototypename": "M4L.horizontal-orange",
                    "relative": 1,
                    "size": 1.0
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 367.77921280264854, 518.999334603548, 50.82987430691719, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.08861777186394, 359.33162581920624, 50.82987430691719, 20.0 ],
                    "text": "Amount",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 507.24393387138844, 542.0408282577991, 19.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.94062201678753, 383.37311947345734, 19.0, 20.0 ],
                    "text": "%",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-96",
                    "maxclass": "flonum",
                    "maximum": 100.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 468.6125954538584, 541.0408282577991, 42.11618247628212, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 424.8244395405054, 381.37311947345734, 42.11618247628212, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 367.77921280264854, 542.0408282577991, 104.70851865410805, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.08861777186394, 382.37311947345734, 76.41583505272865, 20.0 ],
                    "text": "Drops prob.",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 448.67068669199944, 588.9181119799614, 82.0, 20.0 ],
                    "text": "prepend dr_prob"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.468752515823, 588.9181119799614, 81.0, 20.0 ],
                    "text": "prepend fl_amp"
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 211.621249659019, 523.3273787796497, 26.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 229.96855652332306, 355.0478602349758, 26.0, 19.0 ],
                    "text": "up 8"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 367.77921280264854, 476.03682097792625, 138.15372091531754, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 347.7247599065304, 317.64380368590355, 138.88235527276993, 20.0 ],
                    "text": "(Motor speed variations)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 13.0,
                    "id": "obj-86",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 403.4342518746853, 451.1051951646805, 54.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.5837603956461, 294.64380368590355, 50.02648973464966, 21.0 ],
                    "text": "Flutter",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 9.0,
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.98688253760338, 523.3273787796497, 26.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.62601120090358, 355.0478602349758, 26.0, 19.0 ],
                    "text": "up 1"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.905009716749191, 476.03682097792625, 119.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.774964839220047, 323.64380368590355, 118.7625732421875, 20.0 ],
                    "text": "(Level of tape noise)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontsize": 12.0,
                    "id": "obj-111",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.16836839914322, 476.03682097792625, 143.0, 34.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 175.07381963729858, 317.64380368590355, 136.0, 34.0 ],
                    "text": "(Increases the samples used in the buffer)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 251.98688253760338, 555.4971950352192, 23.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 269.5760061821925, 386.37311947345734, 23.0, 20.0 ],
                    "text": "Hz",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "id": "obj-107",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 192.98688253760338, 553.4971950352192, 57.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 215.94752952456474, 385.37311947345734, 57.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 280.4868825376034, 518.999334603548, 67.0, 20.0 ],
                    "text": "sampratePlot"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 388.0, 81.76145720481873, 82.0, 22.0 ],
                    "text": "ignoreclick $1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.98688253760338, 588.9181119799614, 89.0, 20.0 ],
                    "text": "prepend resample"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.4868825376034, 451.1051951646805, 23.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 293.97850945591927, 294.64380368590355, 23.0, 27.0 ],
                    "text": "*",
                    "textcolor": [ 0.396078431372549, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 18.0,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 108.90500971674919, 112.85814574360847, 23.0, 27.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 95.8607687652111, 57.146551579236984, 23.0, 27.0 ],
                    "text": "*",
                    "textcolor": [ 0.396078431372549, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 162.98688253760338, 454.1051951646805, 117.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 186.94752952456474, 297.64380368590355, 115.0, 21.0 ],
                    "text": "Poly re-sampling",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 36.90500971674919, 492.04241824150085, 65.0, 20.0 ],
                    "text": "loadmess 30"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.90500971674919, 588.9181119799614, 66.0, 20.0 ],
                    "text": "prepend hiss"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 33.40500971674919, 454.1051951646805, 75.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.562811613082886, 297.64380368590355, 75.0, 21.0 ],
                    "text": "Tape noise",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.4050097167492, 81.76145720481873, 87.0, 22.0 ],
                    "text": "cantchange $1"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.8350143134594, 492.04241824150085, 28.0, 20.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.8350143134594, 421.9570138454437, 221.0, 22.0 ],
                    "text": "if ($f1 == 1.9) || ($f1 == 5.) then 0 else 1"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-64",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1126.4440246832391, 571.1772912144661, 25.0, 29.0 ],
                    "text": "3",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 892.4440246832391, 571.1772912144661, 25.0, 29.0 ],
                    "text": "2",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-62",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 987.0740716457367, 571.1772912144661, 25.0, 29.0 ],
                    "text": "1",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1134.3494389355183, 610.5238983631134, 190.0, 75.0 ],
                    "text": "Preset change priority:\n1. rotation speed (cm/s)\n2. heads dimension (cold) [offset]\n3. reset delay's min & max \n4. delay times [2_delaySection]",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 769.4790813624859, 522.567121565342, 29.0, 20.0 ],
                    "text": "float"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1005.4440246832391, 377.8443366289139, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 954.5740716457367, 377.8443366289139, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.0740716457367, 377.8443366289139, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 960.9440246832391, 349.8443366289139, 74.0, 22.0 ],
                    "text": "sel 19 38 76"
                }
            },
            {
                "box": {
                    "color": [ 0.823529411764706, 0.780392156862745, 0.058823529411765, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 960.9440246832391, 57.19059956073761, 181.0, 22.0 ],
                    "text": "route speed dspState sr fl_value"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1113.9440246832391, 549.1772912144661, 70.0, 20.0 ],
                    "text": "prepend reset"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1113.9440246832391, 513.2881829738617, 104.0, 22.0 ],
                    "text": "loadmess <none>"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1113.9440246832391, 471.57420709729195, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "cantchange": 1,
                    "id": "obj-67",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "maximum": 1,
                    "minimum": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1113.9440246832391, 443.04241824150085, 50.0, 22.0 ],
                    "varname": "reset"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.0740716457367, 549.1772912144661, 100.0, 20.0 ],
                    "text": "prepend speed_INIT"
                }
            },
            {
                "box": {
                    "annotation": "list: control data in",
                    "comment": "list: control data in",
                    "hint": "list: control data in",
                    "id": "obj-50",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.9050097167492, 16.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 979.0740716457367, 409.9570138454437, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 979.0740716457367, 443.04241824150085, 50.0, 22.0 ],
                    "varname": "speed_INIT"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 278.76764649152756, 20.0, 142.0, 22.0 ],
                    "restore": {
                        "drive_amp": [ 4.85511811023622 ],
                        "drive_byp": [ 0 ],
                        "headDim": [ 0.0 ],
                        "mode": [ 0 ],
                        "reset": [ 1 ],
                        "speed_INIT": [ 1 ],
                        "tapeNoise": [ 0.0 ]
                    },
                    "text": "autopattr @autorestore 0",
                    "varname": "u032005963"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 779.4790813624859, 459.29137963056564, 40.0, 22.0 ],
                    "text": "t f f f"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 769.4790813624859, 549.1772912144661, 98.0, 20.0 ],
                    "text": "prepend offsetTrend"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
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
                        "rect": [ 779.0, 204.0, 103.0, 319.0 ],
                        "subpatcher_template": "userTemplate_1",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 14.5, 189.0, 31.0, 22.0 ],
                                    "text": "* -1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 15.25, 63.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 38.08333333333333, 94.0, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 38.08333333333333, 124.9176150560379, 31.0, 22.0 ],
                                    "text": "float"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 15.25, 154.8094004392624, 29.5, 22.0 ],
                                    "text": "!- 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-51",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 15.25, 10.000013439262375, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.5, 268.8094004392624, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 1 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            }
                        ],
                        "accentcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                        "bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
                        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
                    },
                    "patching_rect": [ 779.4790813624859, 492.04241824150085, 64.0, 20.0 ],
                    "saved_object_attributes": {
                        "accentcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
                        "locked_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
                    },
                    "text": "p offset_calc"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 10.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.9050097167492, 79.26145720481873, 96.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.3183407485485, 23.549863040447235, 96.0, 18.0 ],
                    "text": "*Disable DSP first",
                    "textcolor": [ 0.396078431372549, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.90500971674919, 212.53935837745667, 98.0, 20.0 ],
                    "text": "prepend tapeLenght"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.90500971674919, 156.79359364509583, 71.0, 20.0 ],
                    "text": "loadmess 152"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 127.0, 212.53935837745667, 92.0, 20.0 ],
                    "text": "prepend maxDelay"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "float" ],
                    "patching_rect": [ 475.74393387138844, 112.85814574360847, 82.0, 20.0 ],
                    "text": "tape_conversion"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 362.86263677477837, 158.79359364509583, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 392.2759678065777, 80.53332477807999, 52.0, 20.0 ],
                    "text": "76 cm/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.86263677477837, 157.79359364509583, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.2759678065777, 79.53332477807999, 52.0, 20.0 ],
                    "text": "38 cm/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.86263677477837, 156.79359364509583, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.27596780657768, 78.53332477807999, 52.0, 20.0 ],
                    "text": "19 cm/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 416.4050097167492, 183.18342423439026, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 445.8183407485485, 104.92315536737442, 27.0, 20.0 ],
                    "text": "s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 296.4050097167492, 183.18342423439026, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 325.8183407485485, 104.92315536737442, 27.0, 20.0 ],
                    "text": "s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.4050097167492, 182.18342423439026, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.8183407485485, 103.92315536737442, 27.0, 20.0 ],
                    "text": "s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
                    "format": 6,
                    "id": "obj-24",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 365.4050097167492, 184.18342423439026, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 394.8183407485485, 105.92315536737442, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-26",
                    "maxclass": "flonum",
                    "minimum": 2.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 245.4050097167492, 183.18342423439026, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 274.8183407485485, 104.92315536737442, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
                    "format": 6,
                    "id": "obj-30",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.40500971674919, 182.18342423439026, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.8183407485485, 103.92315536737442, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 73.90500971674919, 183.18342423439026, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.8342145383358, 103.92315536737442, 27.0, 20.0 ],
                    "text": "cm",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Arial Italic",
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 141.56602737307549, 247.32166957855225, 248.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.6456739604473, 137.97290271520615, 248.0, 20.0 ],
                    "text": "(offset between the heads, expressed in ms)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "minimum": 76.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.90500971674919, 182.18342423439026, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.8342145383358, 102.92315536737442, 50.0, 22.0 ]
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
                    "patching_rect": [ 141.56602737307549, 112.85814574360847, 327.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.6456739604473, 60.146551579236984, 327.0, 20.0 ],
                    "text": "(max delay time & buffer dimension, expressed in seconds)",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.90500971674919, 112.85814574360847, 85.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.984656304121017, 60.146551579236984, 85.0, 21.0 ],
                    "text": "Tape lenght",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 882.0029357373714, 549.1772912144661, 72.0, 20.0 ],
                    "text": "prepend offset"
                }
            },
            {
                "box": {
                    "annotation": "list: control data out",
                    "comment": "list: control data out",
                    "hint": "list: control data out",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.90500971674919, 712.9627200961113, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 362.86263677477837, 282.91594207286835, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 392.2759678065777, 160.7023246884346, 52.0, 20.0 ],
                    "text": "76 cm/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.86263677477837, 281.91594207286835, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.2759678065777, 159.7023246884346, 52.0, 20.0 ],
                    "text": "38 cm/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.86263677477837, 280.91594207286835, 52.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.27596780657768, 158.7023246884346, 52.0, 20.0 ],
                    "text": "19 cm/s",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 416.4050097167492, 307.3057726621628, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 445.8183407485485, 185.09215527772903, 27.0, 20.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 296.4050097167492, 307.3057726621628, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 325.8183407485485, 185.09215527772903, 27.0, 20.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.4050097167492, 306.3057726621628, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.8183407485485, 184.09215527772903, 27.0, 20.0 ],
                    "text": "ms",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "format": 6,
                    "id": "obj-29",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 365.4050097167492, 308.3057726621628, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 394.8183407485485, 186.09215527772903, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "format": 6,
                    "id": "obj-28",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 245.4050097167492, 307.3057726621628, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 274.8183407485485, 185.09215527772903, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "format": 6,
                    "id": "obj-27",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 125.40500971674919, 306.3057726621628, 49.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.8183407485485, 184.09215527772903, 49.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 394.4050097167492, 247.32166957855225, 90.0, 20.0 ],
                    "text": "heads_conversion"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 74.73834267258644, 306.3057726621628, 27.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 82.8342145383358, 184.09215527772903, 27.0, 20.0 ],
                    "text": "cm",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3, 0.3, 0.3, 1.0 ],
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-9",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "maximum": 5.0,
                    "minimum": 1.9,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.90500971674919, 305.3057726621628, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.8342145383358, 184.09215527772903, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.90500971674919, 247.32166957855225, 119.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.984656304121017, 137.97290271520615, 119.0, 21.0 ],
                    "text": "Heads dimension",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 51.905009746551514, 16.0, 29.0, 20.0 ],
                    "text": "front"
                }
            },
            {
                "box": {
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 51.905009746551514, 44.0, 57.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-1",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 14.905009716749191, 16.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 20.0,
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.90500971674919, 74.76145720481873, 155.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 21.984656304121017, 18.049863040447235, 155.0, 29.0 ],
                    "text": "Global settings",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-108",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.905009716749191, 446.3904814720154, 126.0, 166.4720839858055 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.774964839220047, 294.64380368590355, 120.57569354772568, 119.90153586624461 ],
                    "rounded": 15
                }
            },
            {
                "box": {
                    "angle": 0.0,
                    "bgcolor": [ 0.094118, 0.113725, 0.137255, 0.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-106",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 147.67262068390852, 446.3904814720154, 202.1279646456241, 166.4720839858055 ],
                    "presentation": 1,
                    "presentation_rect": [ 166.89123675227165, 294.64380368590355, 152.1546395421028, 119.90153586624461 ],
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
                    "patching_rect": [ 353.6511753715782, 446.3904814720154, 186.9232869446277, 166.4720839858055 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.08861777186394, 294.9604221606414, 152.1546395421028, 119.90153586624461 ],
                    "rounded": 15
                }
            },
            {
                "box": {
                    "angle": 225.24381035610406,
                    "bgcolor": [ 0.572549, 0.513725, 0.380392, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 14.905009716749191, 74.76145720481873, 703.9473677277565, 544.320396065712 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.905009716749191, 14.827764213085175, 629.4576505422592, 408.7115562558174 ],
                    "proportion": 0.99,
                    "rounded": 15
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 624.6326956301928, 327.4838642477989, 711.4659457802773, 327.4838642477989, 711.4659457802773, 675.5725204348564, 31.40500971674919, 675.5725204348564 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 0,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "order": 1,
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 562.5036265850067, 648.8421248197556, 31.40500971674919, 648.8421248197556 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 31.54899425804615, 440.58769804239273, 701.5402126908302, 440.58769804239273, 701.5402126908302, 663.1356983184814, 31.40500971674919, 663.1356983184814 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 338.2325766533613, 436.89025431871414, 704.7317245006561, 436.89025431871414, 704.7317245006561, 666.4634305238724, 31.40500971674919, 666.4634305238724 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-34", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 31.40500971674919, 332.9504055380821, 707.6264626979828, 332.9504055380821, 707.6264626979828, 669.8786975443363, 31.40500971674919, 669.8786975443363 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-25", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-34", 4 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 136.5, 329.13574850559235, 709.7880609631538, 329.13574850559235, 709.7880609631538, 672.7743390798569, 31.40500971674919, 672.7743390798569 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 778.9790813624859, 688.0897744894028, 31.40500971674919, 688.0897744894028 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-34", 2 ],
                    "source": [ "obj-45", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 799.4790813624859, 486.85181868076324, 891.5029357373714, 486.85181868076324 ],
                    "source": [ "obj-45", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 154.4050097167492, 49.0, 970.4440246832391, 49.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 988.5740716457367, 694.9471514225006, 31.40500971674919, 694.9471514225006 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-103", 3 ],
                    "source": [ "obj-52", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-52", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "order": 0,
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-55", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1123.4440246832391, 697.3204675912857, 31.40500971674919, 697.3204675912857 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 891.5029357373714, 691.1756470799446, 31.40500971674919, 691.1756470799446 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 31.40500971674919, 615.873356461525, 31.623051941394806, 615.873356461525, 31.623051941394806, 638.7425518035889, 31.40500971674919, 638.7425518035889 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 367.968752515823, 642.818663418293, 31.40500971674919, 642.818663418293 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-103", 2 ],
                    "order": 0,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 186.48688253760338, 612.1176472306252, 186.8067628145218, 612.1176472306252, 186.8067628145218, 639.86896443367, 31.40500971674919, 639.86896443367 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 458.17068669199944, 645.9794889688492, 31.40500971674919, 645.9794889688492 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "order": 0,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "order": 1,
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-103", 1 ],
                    "order": 0,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-80", 0 ],
                    "order": 1,
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 577.7203679978848, 651.6256527900696, 31.40500971674919, 651.6256527900696 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-78", 0 ],
                    "order": 2,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-87", 0 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-92", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-92", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 478.1125954538584, 584.5000669658184, 458.17068669199944, 584.5000669658184 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "bgcolor": [ 0.298039215686275, 0.298039215686275, 0.262745098039216, 1.0 ],
        "stripecolor": [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
        "editing_bgcolor": [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ]
    }
}