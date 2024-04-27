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
		"rect" : [ 199.0, 120.0, 927.0, 660.0 ],
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
		"subpatcher_template" : "userTemplate_1",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.000000029802322, 102.0, 226.0, 21.0 ],
					"text" : "Closed-loop tape-based delay system",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 350.0, 135.0, 23.0 ],
					"text" : "About the software"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.000000029802322, 155.0, 205.0, 23.0 ],
					"text" : "About the original instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 369.0, 853.000000029802322, 117.0 ],
					"text" : "The development of the software, since it is a digital reconstruction of a historical instrument, first required a careful analysis of it based on consultation of the documentation available on the subject, in order to be able to replicate as far as possible its correct operation. However, due to the little material available and the total absence of a musical repertoire created with the help of the Morphophone, it was impossible to accurately replicate the timbral aspects characteristic of the technology employed. For this reason, it was decided to follow a line of reconstruction that was on the one hand philological, respecting at least its main known characteristics, but at the same time without any prerogative to perfectly replicate the instrument's own aspects. This work therefore aims to replicate the basic functions of the Morphophone in order to provide a tool for both study but also composition, leaving room for future developments of the same: both with a view to perfecting its processing processes in an attempt to bring the software's response as close as possible to that of the original instrument, and in function of being able to expand its potential thanks to the tools offered by the digital world."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.000000029802322, 93.5, 168.0, 34.0 ],
					"text" : "Morphophone",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.000000029802322, 174.0, 854.0, 158.0 ],
					"text" : "The Morphophone is the result of experiments conducted in the 1950s by Pierre Schaeffer, Jacques Poullin and Abraham Moles within the context of the GRM. It was conceived as a means of supporting composition, aimed at the generation of complex musical forms obtained through the phenomena of repetition and accumulation of sound events, and filtering. This was made possible by the use of a magnetic tape and a series of heads for recording the signal, playing it back with varying delay times, and in the end, erasing it. It was thus a closed-circuit tape recorder. The magnetic tape was placed in a large reel with an overall diameter of 50 cm, with the magnetic side facing outward. Around it were arranged 12 heads, placed in contact with the tape, and whose position could be varied by moving them around the circumference. To be precise 1 recording head, 1 erasing head and 10 playback heads. The principle of operation involved recording some signal on the tape loop (maximum 4 seconds), which signal was then played back by the 10 heads with varying delay times depending on their position around the reel. Each reading head is equipped not only with its own preamplifier but also with its own bandpass filter, thus allowing the overall response of the system to be varied. A signal feedback system allowed the information taken from the read heads to be fed back into the write head. The overall sonic result consisted of a series of repetitions (longer or shorter, depending on the feedback behavior) with different time intervals of the recorded signal, processed by the band-pass filters. Such behavior easily suggests how well the Morphophone also lent itself to the generation of artificial reverberation."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 9.0, 29.0, 20.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.0, 39.0, 57.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 5.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 3,
					"bordercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"grad1" : [ 0.548015, 0.542691, 0.365577, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.000000029802322, 80.5, 447.0, 58.0 ],
					"proportion" : 0.101571268237935,
					"rounded" : 36
				}

			}
, 			{
				"box" : 				{
					"angle" : 225.243810356104063,
					"bgcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 64.0, 897.000000059604645, 604.0 ],
					"proportion" : 0.99,
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.299869, 0.296929, 0.263911, 1.0 ],
		"stripecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
		"editing_bgcolor" : [ 0.299869, 0.296929, 0.263911, 1.0 ]
	}

}
