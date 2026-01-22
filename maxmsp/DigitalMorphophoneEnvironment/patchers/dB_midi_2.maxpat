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
        "rect": [ 0.0, 43.0, 1707.0, 918.0 ],
        "default_fontname": "Bahnschrift",
        "toolbarvisible": 0,
        "subpatcher_template": "userTemplate_3",
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-12",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 12.682927131652832, 112.19512462615967, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1.463414669036865, 144.3902473449707, 51.5, 35.0 ],
                    "text": "plot for number"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12.682927131652832, 76.09756278991699, 39.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 12.682927131652832, 42.92683029174805, 103.0, 23.0 ],
                    "text": "scale -70. 0. 0 127"
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
                    "patching_rect": [ 12.682927131652832, 3.902439117431641, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "accentcolor": [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
        "bgcolor": [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
        "stripecolor": [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
        "editing_bgcolor": [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
    }
}