{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 84.0, 1102.0, 739.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.149247646331787, 198.0, 77.0, 22.0 ],
					"text" : "loadmess 20"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 147.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 169.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 191.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1063.0, 213.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 235.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.0, 257.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 279.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
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
					"patching_rect" : [ 935.0, 301.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 323.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 871.0, 110.0, 307.0, 22.0 ],
					"text" : "unpack f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 345.0, 139.0, 20.0 ],
					"text" : "knobcolor 0.83 0.59 0.64 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.5, 10.0, 127.0, 20.0 ],
					"text" : "playheads gain values"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: playheads gain values",
					"comment" : "list: playheads gain values",
					"hint" : "list: playheads gain values",
					"id" : "obj-29",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.149247646331787, 408.120098039215691, 107.0, 34.0 ],
					"text" : "waveform update time interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1416.149247646331787, 250.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1416.149247646331787, 301.0, 69.0, 22.0 ],
					"text" : "buftime $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.888673723713509, 415.120098039215691, 41.0, 20.0 ],
					"text" : "ph10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.012154421078776, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.135635118443815, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.259115815809082, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.382596513174235, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.506077210539388, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.629557907904541, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.753038605269694, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.876519302634847, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 415.120098039215691, 30.0, 20.0 ],
					"text" : "ph1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.5, 10.0, 105.0, 20.0 ],
					"text" : "playheads indices"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 415.120098039215691, 99.0, 20.0 ],
					"text" : "write head index"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 10.0, 99.0, 20.0 ],
					"text" : "write head index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 47.0, 120.0, 81.0, 22.0 ],
					"text" : "snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 201.0, 217.0, 575.888673723713509, 22.0 ],
					"text" : "gate 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 201.0, 173.5, 100.0, 22.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 201.0, 120.0, 100.0, 22.0 ],
					"text" : "mc.snapshot~ 50"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mc.signal: playheads indices",
					"comment" : "mc.signal: playheads indices",
					"hint" : "mc.signal: playheads indices",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 201.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "signal: write head index",
					"comment" : "signal: write head index",
					"hint" : "signal: write head index",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 47.0, 32.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: write head index",
					"comment" : "float: write head index",
					"hint" : "float: write head index",
					"id" : "obj-153",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph1 index",
					"comment" : "float: ph1 index",
					"hint" : "float: ph1 index",
					"id" : "obj-154",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph2 index",
					"comment" : "float: ph2 index",
					"hint" : "float: ph2 index",
					"id" : "obj-155",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.876519302634847, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph3 index",
					"comment" : "float: ph3 index",
					"hint" : "float: ph3 index",
					"id" : "obj-156",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.753038605269694, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph4 index",
					"comment" : "float: ph4 index",
					"hint" : "float: ph4 index",
					"id" : "obj-157",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.629557907904541, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph5 index",
					"comment" : "",
					"hint" : "float: ph5 index",
					"id" : "obj-159",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.506077210539388, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph6 index",
					"comment" : "float: ph6 index",
					"hint" : "float: ph6 index",
					"id" : "obj-160",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.382596513174235, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph7 index",
					"comment" : "float: ph7 index",
					"hint" : "float: ph7 index",
					"id" : "obj-161",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.259115815809082, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph8 index",
					"comment" : "",
					"hint" : "float: ph8 index",
					"id" : "obj-162",
					"index" : 9,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.135635118443815, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph9 index",
					"comment" : "float: ph9 index",
					"hint" : "float: ph9 index",
					"id" : "obj-163",
					"index" : 10,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.012154421078776, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "float: ph10 index",
					"comment" : "float: ph10 index",
					"hint" : "float: ph10 index",
					"id" : "obj-164",
					"index" : 11,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.888673723713509, 383.120098039215691, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "int: waveform update time interval",
					"comment" : "int: waveform update time interval",
					"hint" : "int: waveform update time interval",
					"id" : "obj-165",
					"index" : 12,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.149247646331787, 374.120098039215691, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-33", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-33", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
 ],
		"accentcolor" : [ 0.329411764705882, 0.329411764705882, 0.329411764705882, 1.0 ],
		"bgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
		"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
