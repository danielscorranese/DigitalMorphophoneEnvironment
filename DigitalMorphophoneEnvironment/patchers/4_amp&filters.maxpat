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
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 458.823543906211853, 488.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 17.761630713939667, 873.090935111045837, 130.0, 22.0 ],
					"text" : "mc.poly~ tape_filter 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 458.823543906211853, 529.53772822022438, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 510.007013123032038, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.007013123032038, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 614.636794954842344, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.636794954842344, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 715.522253387097862, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.522253387097862, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.69392319626013, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.69392319626013, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 920.922862721240335, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.922862721240335, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1025.233617573434685, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.233617573434685, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1127.174693979468429, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.174693979468429, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1229.01543897558804, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.01543897558804, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1328.376594554723397, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.376594554723397, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1435.134269098687128, 325.769307762384415, 29.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-208",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.293351857312928, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 606.270375639200211, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph10_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-206",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.285569176091258, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 545.937040507793427, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph9_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-204",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.17452173421384, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 486.348816961050034, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph8_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-202",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.08366860083629, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 425.60371994972229, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph7_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-190",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.392700332060485, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 365.603719443082809, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph6_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-188",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.831837342608196, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 305.437052339315414, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph5_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-159",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.731054851675481, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 245.937053501605988, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph4_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-157",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.861507303754252, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 186.34881761670124, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph3_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-154",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.79587771346803, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 125.437048047780991, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph2_c"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-152",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 3,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.915987744399899, 401.150215715169907, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.166666924953233, 65.81001740694046, 50.0, 21.0 ],
					"textcolor" : [ 255.0, 255.0, 255.0, 0.0 ],
					"varname" : "ph1_c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 1424.808677409520669, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 1322.178714755608326, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 1219.548752101696209, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 1116.918789447784093, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 1014.288826793871522, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 911.658864139959405, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 809.028901486047289, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 706.398938832134945, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 603.768976178222715, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "int", "", "float" ],
					"patching_rect" : [ 501.139013524310485, 564.067714631557465, 70.619602779057004, 36.0 ],
					"text" : "filters_mod_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.443623159366098, 41.0, 80.449436084699073, 22.0 ],
					"text" : "phPlotConf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 0.5, 60.833333253860474, 41.523261427879333, 36.0 ],
					"text" : "voiceMute"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.463383640593179, 1063.613772630691528, 96.164121606770664, 20.0 ],
					"text" : "control data out"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data out",
					"comment" : "list: control data out",
					"hint" : "list: control data out",
					"id" : "obj-39",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.465094958186569, 1031.613772630691528, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 303.433926742266067, 145.254385232925415, 144.18449302416002, 22.0 ],
					"restore" : 					{
						"ph10_c" : [ 1 ],
						"ph10_f" : [ 1000.0 ],
						"ph10_g" : [ -33.0 ],
						"ph10_q" : [ 4.0 ],
						"ph10_t" : [ 1 ],
						"ph1_c" : [ 1 ],
						"ph1_f" : [ 100.0 ],
						"ph1_g" : [ -6.0 ],
						"ph1_q" : [ 4.0 ],
						"ph1_t" : [ 1 ],
						"ph2_c" : [ 1 ],
						"ph2_f" : [ 200.0 ],
						"ph2_g" : [ -9.0 ],
						"ph2_q" : [ 4.0 ],
						"ph2_t" : [ 1 ],
						"ph3_c" : [ 1 ],
						"ph3_f" : [ 300.0 ],
						"ph3_g" : [ -12.0 ],
						"ph3_q" : [ 4.0 ],
						"ph3_t" : [ 1 ],
						"ph4_c" : [ 1 ],
						"ph4_f" : [ 400.0 ],
						"ph4_g" : [ -15.0 ],
						"ph4_q" : [ 4.0 ],
						"ph4_t" : [ 1 ],
						"ph5_c" : [ 1 ],
						"ph5_f" : [ 500.0 ],
						"ph5_g" : [ -18.0 ],
						"ph5_q" : [ 4.0 ],
						"ph5_t" : [ 1 ],
						"ph6_c" : [ 1 ],
						"ph6_f" : [ 600.0 ],
						"ph6_g" : [ -21.0 ],
						"ph6_q" : [ 4.0 ],
						"ph6_t" : [ 1 ],
						"ph7_c" : [ 1 ],
						"ph7_f" : [ 700.0 ],
						"ph7_g" : [ -24.0 ],
						"ph7_q" : [ 4.0 ],
						"ph7_t" : [ 1 ],
						"ph8_c" : [ 1 ],
						"ph8_f" : [ 800.0 ],
						"ph8_g" : [ -27.0 ],
						"ph8_q" : [ 4.0 ],
						"ph8_t" : [ 1 ],
						"ph9_c" : [ 1 ],
						"ph9_f" : [ 900.0 ],
						"ph9_g" : [ -30.0 ],
						"ph9_q" : [ 4.0 ],
						"ph9_t" : [ 1 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u723006502"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.898286163806915, 179.546494364738464, 119.786206860353104, 52.0 ],
					"text" : "poly startup setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.291389593983467, 233.546494364738464, 104.0, 22.0 ],
					"text" : "loadmess target 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.291389593983467, 173.546494364738464, 152.584976518146732, 92.3333580493927 ],
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.775170743803301, 41.0, 73.0, 22.0 ],
					"text" : "prepend 9 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1451.775170743803301, 6.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 612.074718713760376, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph10_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.132689145485983, 41.0, 73.0, 22.0 ],
					"text" : "prepend 8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1352.132689145485983, 6.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 551.741383582353592, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph9_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1249.240996190701026, 42.0, 73.0, 22.0 ],
					"text" : "prepend 7 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1249.240996190701026, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 492.153160035610199, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph8_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.598514592383708, 42.0, 73.0, 22.0 ],
					"text" : "prepend 6 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.598514592383708, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 431.408063024282455, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph7_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.956032994066391, 42.0, 73.0, 22.0 ],
					"text" : "prepend 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.956032994066391, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 371.408062517642975, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph6_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.482846874192546, 42.0, 73.0, 22.0 ],
					"text" : "prepend 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.482846874192546, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 311.24139541387558, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph5_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.840365275874774, 42.0, 73.0, 22.0 ],
					"text" : "prepend 3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.840365275874774, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 251.741396576166153, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph4_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.197883677557343, 42.0, 73.0, 22.0 ],
					"text" : "prepend 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.197883677557343, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 192.153160691261292, 15.195656925439948, 15.195656925439948 ],
					"varname" : "ph3_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.30619072277284, 42.0, 73.0, 22.0 ],
					"text" : "prepend 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.30619072277284, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 131.241391122341156, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph2_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.414497767988451, 42.0, 73.0, 22.0 ],
					"text" : "prepend 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.414497767988451, 7.833333253860474, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.029411792755127, 71.614360481500626, 15.195656925439835, 15.195656925439835 ],
					"varname" : "ph1_t"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 17.761630713939667, 923.298490464687347, 173.0, 22.0 ],
					"text" : "mcs.matrix~ 10 10 @ramp 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.053020307923134, 1067.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 612.486483335494995, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.053020307923134, 1052.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 552.153148204088211, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.053020307923134, 1037.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 492.153160035610199, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.053020307923134, 1022.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 431.819827646017075, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 290.053020307923134, 1007.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 371.819827139377594, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.053020307923134, 1067.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 311.653160035610199, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.053020307923134, 1052.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 252.153161197900772, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.053020307923134, 1037.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 192.153160691261292, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.053020307923134, 1022.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 131.653155744075775, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 185.053020307923134, 1007.113772630691528, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.029411792755127, 71.614360481500626, 59.0, 15.283892065286636 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 185.053020307923134, 972.280455827713013, 113.5, 22.0 ],
					"text" : "mc.unpack~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.134269098687128, 347.080153912305832, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-122",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.798390705457905, 733.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 606.270375639200211, 46.000000059604645, 21.0 ],
					"varname" : "ph10_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1353.790608024236235, 733.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 545.937040507793427, 46.000000059604645, 21.0 ],
					"varname" : "ph9_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1253.679560582358818, 733.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 486.348816961050034, 46.000000059604645, 21.0 ],
					"varname" : "ph8_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-160",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.588707448981268, 733.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 425.60371994972229, 46.000000059604645, 21.0 ],
					"varname" : "ph7_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.765775267028403, 732.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 365.603719443082809, 46.000000059604645, 21.0 ],
					"varname" : "ph6_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.336876190753173, 732.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 305.437052339315414, 46.000000059604645, 21.0 ],
					"varname" : "ph5_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-167",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.236093699820458, 732.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 245.937053501605988, 46.000000059604645, 21.0 ],
					"varname" : "ph4_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-168",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.366546151899229, 732.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 186.34881761670124, 46.000000059604645, 21.0 ],
					"varname" : "ph3_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-169",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.300916561613008, 732.299741148948669, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.000012099742889, 125.437048047780991, 46.000000059604645, 21.0 ],
					"varname" : "ph2_q"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.421026592544877, 732.299741148948669, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.500012129545212, 65.81001740694046, 47.0, 21.0 ],
					"varname" : "ph1_q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.885872279022578, 650.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.128197735058848, 650.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.767042155923491, 650.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.92629715980388, 650.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.853256840593076, 649.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.565725855917435, 649.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.234078817638647, 649.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.333917694532147, 649.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.388398135177795, 649.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.758616303367489, 649.133074402809143, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.466801173265594, 706.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.459018492043924, 706.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.017150293181203, 706.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.92629715980388, 706.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.153478188827194, 705.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.515612644941712, 705.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.484186954896586, 705.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.333917694532147, 705.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.63850627243562, 705.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.758616303367489, 705.299741148948669, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.293351857313155, 521.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 606.788894206285477, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1403.335682387067436, 521.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 546.455559074878693, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.293351857313155, 530.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 606.270375639200211, 50.5, 21.0 ],
					"varname" : "ph10_f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.285569176091485, 530.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 545.937040507793427, 50.5, 21.0 ],
					"varname" : "ph9_f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.174521734214068, 521.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 485.8673355281353, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.133781811812469, 521.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 426.122238516807556, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.392700332060713, 521.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 366.122238010168076, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.174521734214068, 530.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 486.348816961050034, 50.5, 21.0 ],
					"varname" : "ph8_f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.083668600836518, 530.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 425.60371994972229, 50.5, 21.0 ],
					"varname" : "ph7_f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.392700332060713, 530.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 365.603719443082809, 50.166666626930237, 21.0 ],
					"varname" : "ph6_f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.831837342608424, 520.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 305.955570906400681, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 947.831837342608424, 529.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 305.437052339315414, 50.5, 21.0 ],
					"varname" : "ph5_f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.731054851675708, 520.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 246.455572068691254, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.91162051473043, 520.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 185.867336183786506, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.795877713468258, 520.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 124.955566614866257, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.731054851675708, 529.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 245.937053501605988, 50.5, 21.0 ],
					"varname" : "ph4_f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.861507303754479, 529.53772822022438, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 186.34881761670124, 50.833333224058151, 21.0 ],
					"varname" : "ph3_f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.795877713468258, 529.53772822022438, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 125.437048047780991, 50.5, 21.0 ],
					"varname" : "ph2_f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.915987744400127, 520.53772822022438, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.898148298263322, 65.328535974025726, 23.0, 21.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"maximum" : 15000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.915987744400127, 529.53772822022438, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.666666924953233, 65.81001740694046, 50.5, 21.0 ],
					"varname" : "ph1_f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.673304907754527, 193.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 607.770375639200211, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.525658912288009, 193.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 547.437040507793427, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.134269098687128, 103.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.343465068288651, 180.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.293351857312928, 240.546494364738464, 74.96525347880015, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -128.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1461.293351857312928, 209.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 606.270375639200211, 47.0, 21.0 ],
					"varname" : "ph10_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.376594554723397, 103.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.335682387066981, 180.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1355.285569176091258, 240.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1355.285569176091258, 209.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 545.937040507793427, 47.0, 21.0 ],
					"varname" : "ph9_g"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.36449825943464, 193.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 486.848816961050034, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.323758337033041, 193.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 427.10371994972229, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.582676857281285, 193.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 367.103719443082809, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.01543897558804, 103.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.224634945189564, 180.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.17452173421384, 240.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.17452173421384, 209.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 486.348816961050034, 47.0, 21.0 ],
					"varname" : "ph8_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.174693979468429, 103.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.133781811812014, 180.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1154.08366860083629, 240.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.08366860083629, 209.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 425.60371994972229, 46.666666567325592, 21.0 ],
					"varname" : "ph7_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.233617573434685, 103.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.442813543036209, 180.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.392700332060485, 240.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.392700332060485, 209.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 365.603719443082809, 47.0, 21.0 ],
					"varname" : "ph6_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.311379412225733, 102.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.270467244569318, 179.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.220354033593594, 239.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.410330558814394, 192.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 306.937052339315414, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-111",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.220354033593594, 208.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 305.437052339315414, 47.0, 21.0 ],
					"varname" : "ph5_g"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.893125605884961, 193.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 247.437053501605988, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.101597039951002, 192.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 186.84881761670124, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.98585423868883, 192.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 125.937048047780991, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.544066322038361, 103.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.753262291639885, 180.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.703149080664161, 240.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.703149080664161, 209.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 245.937053501605988, 47.333333253860474, 21.0 ],
					"varname" : "ph4_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.582314514196696, 102.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.911620514729975, 179.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.861507303754252, 239.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.861507303754252, 208.546494364738464, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 186.34881761670124, 47.0, 21.0 ],
					"varname" : "ph3_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.636794954842344, 102.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.845990924443754, 179.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.79587771346803, 239.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.79587771346803, 208.546494364738464, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 125.437048047780991, 47.0, 21.0 ],
					"varname" : "ph2_g"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.007013123032038, 102.666650056838989, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.966100955375623, 179.546494364738464, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.915987744399899, 239.546494364738464, 75.0, 36.0 ],
					"text" : "scale -70 0. 0. 70."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bahnschrift",
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.105964269620699, 192.546494364738464, 29.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.615330258905374, 66.31001740694046, 24.0, 21.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 536.915987744399899, 208.546494364738464, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.23189041018486, 65.81001740694046, 47.0, 21.0 ],
					"varname" : "ph1_g"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-514",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.810173646539624, 650.133074402809143, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 567.603707134723663, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.758616303367489, 777.299741148948669, 943.051557343172135, 22.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-510",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.948313803891779, 328.78747084736824, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.666669458150636, 567.603707134723663, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-516",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.988873707724451, 442.371061474084854, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 567.603707134723663, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-518",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1374.639691301263156, 328.78747084736824, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.666669458150636, 507.270371645689011, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-524",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.914364221638152, 442.371061474084854, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 507.270371645689011, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-528",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.997209702945383, 328.78747084736824, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.33333355188347, 447.182150274515152, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-534",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.505995639862704, 442.371061474084854, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 447.182150274515152, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-536",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.605516748160881, 328.78747084736824, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.83333355188347, 387.103719383478165, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-542",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.348415701620524, 442.371061474084854, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 386.603719383478165, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-492",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.463035149843563, 328.78747084736824, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.333333611488115, 326.603718876838684, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-498",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.716080188112755, 442.371061474084854, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 326.603718876838684, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-500",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.989849029969491, 327.78747084736824, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.166666924953233, 266.437052309513092, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-506",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.088490393795837, 441.371061474084854, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 266.437052309513092, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-474",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.847367431651719, 328.78747084736824, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.1666670143602, 206.937052935361862, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-480",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 861.458527739883721, 441.371061474084854, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 206.937052935361862, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-482",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.704885833334629, 327.78747084736824, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.166666924953233, 146.682147353887672, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-488",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.522253387097862, 441.371061474084854, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 146.682147353887672, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.758616303367489, 610.466407895088196, 942.669663885210184, 22.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 17.761630713939667, 825.0, 175.0, 22.0 ],
					"text" : "mc.poly~ bandPass_section 10"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 71.693459749221802, 109.666650056838989, 292.0, 22.0 ],
					"text" : "route run play drive_amp drive_byp gateOUT_t mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -18.738369286060333, 1063.613772630691528, 133.0, 20.0 ],
					"text" : "processed signal (mc)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mc.signal: processed signal",
					"comment" : "mc.signal: processed signal",
					"hint" : "mc.signal: processed signal",
					"id" : "obj-31",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.761630713939667, 1031.613772630691528, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.5, 4.0, 128.0, 20.0 ],
					"text" : "signal to process (mc)"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "mc.signal: signal to process",
					"comment" : "mc.signal: signal to process",
					"hint" : "mc.signal: signal to process",
					"id" : "obj-19",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 37.0, 26.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.75, 4.0, 86.0, 20.0 ],
					"text" : "control data in"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "list: control data in",
					"comment" : "list: control data in",
					"hint" : "list: control data in",
					"id" : "obj-14",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.75, 26.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.758616303367489, 288.379827618598938, 942.359657128389927, 22.0 ],
					"text" : "pak f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.76078431372549, 0.062745098039216, 0.062745098039216, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 37.0, 488.0, 232.466114044189453, 22.0 ],
					"text" : "mc.poly~ amp_section_V2 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-507",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1453.941311648114606, 74.833333253860474, 85.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.499998986721039, 590.999996870756149, 82.0, 23.0 ],
					"text" : "Playhead 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-508",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.132689145485983, 74.833333253860474, 81.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.499998986721039, 530.666661739349365, 83.0, 23.0 ],
					"text" : "Playhead 9"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-509",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1467.35582793459389, 377.78747084736824, 66.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-511",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1482.891229483391498, 158.666650056838989, 40.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-512",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.118273431757643, 109.666650056838989, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 567.603707134723663, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-513",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.555061042124407, 704.799741148948669, 47.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-515",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.667676472884978, 498.53772822022438, 51.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-517",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.297932042396951, 377.78747084736824, 66.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-519",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1374.59646965981301, 158.666650056838989, 34.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-520",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1369.868596721258427, 109.666650056838989, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 507.270371645689011, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-521",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.56979767338953, 704.799741148948669, 47.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-522",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.667634826899302, 650.133074402809143, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 507.270371645689011, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-523",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.581298969653972, 498.53772822022438, 51.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-525",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1252.490207547168211, 74.833333253860474, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 470.666673570871353, 83.0, 23.0 ],
					"text" : "Playhead 8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.598514592383708, 74.833333253860474, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 410.333341181278229, 83.0, 23.0 ],
					"text" : "Playhead 7"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.906177054510408, 377.78747084736824, 66.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-529",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.591497145236417, 158.666650056838989, 32.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-530",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.285060915070517, 109.666650056838989, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 447.182150274515152, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-531",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.250675208965731, 704.799741148948669, 47.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-532",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1270.191236911569376, 650.133074402809143, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 447.182150274515152, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.161062370733816, 498.53772822022438, 51.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.76521071015668, 377.78747084736824, 66.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.706256698633069, 158.666650056838989, 32.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-538",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.952313752415648, 109.666650056838989, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 386.603719383478165, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-539",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.182341388075429, 704.799741148948669, 47.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-540",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1168.965627639773174, 650.133074402809143, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 386.603719383478165, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-541",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.991614415346703, 498.53772822022438, 51.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-489",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.956032994066391, 74.833333253860474, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 350.333340674638748, 83.0, 23.0 ],
					"text" : "Playhead 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.482846874192546, 74.833333253860474, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 290.166673570871353, 83.0, 23.0 ],
					"text" : "Playhead 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.600113540529264, 377.78747084736824, 63.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-493",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.583240689702507, 158.666650056838989, 30.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-494",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.401796774872992, 109.666650056838989, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 326.603718876838684, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.966715410032975, 703.799741148948669, 50.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-496",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1066.120592605129787, 649.133074402809143, 46.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 326.603718876838684, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.805154034865154, 498.53772822022438, 48.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.361492623201229, 376.78747084736824, 64.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.485450502450249, 157.666650056838989, 33.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-502",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 960.987556447128554, 108.666650056838989, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 266.437052309513092, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.325308973042638, 705.299741148948669, 48.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-504",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.448197344777327, 649.133074402809143, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 266.437052309513092, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-505",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.907134367578919, 497.53772822022438, 49.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.840365275874774, 74.833333253860474, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 230.666674733161926, 84.0, 23.0 ],
					"text" : "Playhead 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.197883677557343, 74.833333253860474, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 170.666674226522446, 83.0, 23.0 ],
					"text" : "Playhead 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.844287670271797, 377.78747084736824, 66.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.355028022830311, 158.666650056838989, 32.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-476",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.137511226618017, 109.666650056838989, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 206.937052935361862, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.316402595484305, 705.299741148948669, 47.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-478",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.775802084424868, 649.133074402809143, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 206.937052935361862, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-479",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.777870265612364, 497.53772822022438, 51.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.952532682385481, 376.78747084736824, 66.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.587942357134807, 157.666650056838989, 33.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-484",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.053975420430561, 108.666650056838989, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 146.682147353887672, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-485",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.558870815796354, 705.299741148948669, 47.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-486",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.860994853831244, 649.133074402809143, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 146.682147353887672, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-487",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.829727895681799, 497.53772822022438, 51.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.30619072277284, 74.833333253860474, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 110.166669279336929, 83.0, 23.0 ],
					"text" : "Playhead 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Bahnschrift",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.414497767988451, 74.833333253860474, 79.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.5, 52.000001460313797, 80.0, 23.0 ],
					"text" : "Playhead 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.937016303075779, 376.78747084736824, 66.0, 17.0 ],
					"text" : "CORRECTION"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.697095300015008, 157.666650056838989, 33.0, 17.0 ],
					"text" : "GAIN"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-6",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.987737672098319, 108.666650056838989, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 85.937048047780991, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.615986959948941, 705.299741148948669, 47.0, 17.0 ],
					"text" : "Q. FILTER"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.267048978966159, 649.133074402809143, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 85.937048047780991, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.785729905337575, 497.53772822022438, 51.0, 17.0 ],
					"text" : "F. FILTER"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 36.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.898286163806915, 11.666650056838989, 356.0, 89.0 ],
					"text" : "Gain / Band Pass Filter Section"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.007013123031811, 376.78747084736824, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.416666924953233, 1.323529809713363, 75.0, 22.0 ],
					"text" : "Correction"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.415987744400127, 157.666650056838989, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.23189041018486, 1.323529809713363, 38.0, 22.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-26",
					"maxclass" : "dial",
					"min" : -70.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.007013123032038, 108.666650056838989, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.23189041018486, 25.810016274452209, 44.0, 44.0 ],
					"size" : 70.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.758616303367489, 705.299741148948669, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.750012159347534, 1.323529809713363, 57.0, 22.0 ],
					"text" : "Q. Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 300,
					"floatoutput" : 1,
					"id" : "obj-28",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.758616303367489, 649.133074402809143, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.500012159347534, 25.810016274452209, 44.0, 44.0 ],
					"size" : 10.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Bahnschrift",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.827245114259995, 497.53772822022438, 73.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.416666924953233, 1.323529809713363, 53.0, 22.0 ],
					"text" : "F. Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.002689982989295, 441.371061474084854, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 85.937048047780991, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.813192878550126, 327.78747084736824, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.166666924953233, 85.937048047780991, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 180,
					"floatoutput" : 1,
					"id" : "obj-30",
					"maxclass" : "dial",
					"min" : 20.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.568639778146917, 441.371061474084854, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.416666924953233, 25.810016274452209, 44.0, 44.0 ],
					"size" : 15000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"degrees" : 80,
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : 1.0,
					"mode" : 5,
					"needlecolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.007013123031811, 327.78747084736824, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.166666924953233, 25.810016274452209, 44.0, 44.0 ],
					"size" : 3.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-104", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-104", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 263.193459749221802, 327.080611526966095, 259.966114044189453, 327.080611526966095 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 217.693459749221802, 324.370375275611877, 153.233057022094727, 324.370375275611877 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 172.193459749221802, 321.85330718755722, 117.655371348063156, 321.85330718755722 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 126.693459749221802, 462.650106132030487, 224.388428370157868, 462.650106132030487 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 81.193459749221802, 467.888888597488403, 188.810742696126312, 467.888888597488403 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 308.693459749221802, 136.842103958129883, 468.323543906211853, 136.842103958129883 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-110", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-110", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-110", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
					"source" : [ "obj-117", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 9 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-123", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 9 ],
					"source" : [ "obj-123", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-123", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 8 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-97", 3 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-104", 3 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-110", 3 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-117", 3 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 226.25, 69.0, 81.193459749221802, 69.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-80", 3 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-74", 3 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-148", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 8 ],
					"source" : [ "obj-148", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-148", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 562.258616303367489, 640.0, 105.261630713939667, 640.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 478.823543906211853, 519.0, 273.0, 519.0, 273.0, 864.0, 138.261630713939667, 864.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-104", 0 ],
					"order" : 3,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-110", 0 ],
					"order" : 4,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-117", 0 ],
					"order" : 5,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-51", 0 ],
					"order" : 8,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-74", 0 ],
					"order" : 9,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-80", 0 ],
					"order" : 6,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-91", 0 ],
					"order" : 7,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-97", 0 ],
					"order" : 2,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-91", 1 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 562.258616303367489, 316.518518567085266, 82.077685674031585, 316.518518567085266 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 0 ],
					"order" : 2,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 1 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 268.791389593983467, 463.225291848182678, 224.388428370157868, 463.225291848182678 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 268.791389593983467, 467.255355894565582, 188.810742696126312, 467.255355894565582 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 268.791389593983467, 802.0, 183.261630713939667, 802.0 ],
					"order" : 2,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 268.791389593983467, 797.0, 105.261630713939667, 797.0 ],
					"order" : 4,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 268.791389593983467, 861.176506519317627, 138.261630713939667, 861.176506519317627 ],
					"order" : 3,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-110", 1 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-104", 1 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-97", 1 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-148", 1 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-123", 1 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-21", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-21", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-21", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-21", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-21", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 543.914497767988451, 67.47572723031044, 1548.54366809129715, 67.47572723031044, 1548.54366809129715, 917.650475293397903, 27.261630713939667, 917.650475293397903 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 646.80619072277284, 68.932037889957428, 1550.485415637493134, 68.932037889957428, 1550.485415637493134, 918.255947530269623, 27.261630713939667, 918.255947530269623 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 1 ],
					"order" : 2,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 2 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 849.340365275874774, 69.417474776506424, 1553.883473843336105, 69.417474776506424, 1553.883473843336105, 918.255947530269623, 27.261630713939667, 918.255947530269623 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 3 ],
					"order" : 2,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 4 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 749.697883677557343, 68.446601003408432, 1550.97085252404213, 68.446601003408432, 1550.97085252404213, 917.406874269247055, 27.261630713939667, 917.406874269247055 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 2 ],
					"order" : 2,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 3 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1258.740996190701026, 69.0, 1554.607976824045181, 69.0, 1554.607976824045181, 918.231778919696808, 27.261630713939667, 918.231778919696808 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 7 ],
					"order" : 2,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 8 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1159.098514592383708, 69.229423582553864, 1554.268344968557358, 69.229423582553864, 1554.268344968557358, 917.348076492547989, 27.261630713939667, 917.348076492547989 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 6 ],
					"order" : 2,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 7 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1059.456032994066391, 69.417474776506424, 1554.368910729885101, 69.417474776506424, 1554.368910729885101, 918.014111667871475, 27.261630713939667, 918.014111667871475 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 5 ],
					"order" : 2,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 6 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 948.982846874192546, 67.961164116859436, 1554.368910729885101, 67.961164116859436, 1554.368910729885101, 917.650475293397903, 27.261630713939667, 917.650475293397903 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 4 ],
					"order" : 2,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 5 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1461.275170743803301, 66.0, 1554.0, 66.0, 1554.0, 917.696231961250305, 27.261630713939667, 917.696231961250305 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 9 ],
					"order" : 2,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 10 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 1361.632689145485983, 68.252252250909805, 1554.695355504751205, 68.252252250909805, 1554.695355504751205, 918.915744185447693, 27.261630713939667, 918.915744185447693 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-165", 8 ],
					"order" : 2,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-282", 9 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 1565.943623159366098, 1020.088472664356232, 538.965094958186569, 1020.088472664356232 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 562.258616303367489, 810.0, 183.261630713939667, 810.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 3 ],
					"order" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 3 ],
					"order" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-80", 2 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 2 ],
					"order" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 5 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 5 ],
					"order" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-110", 2 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 4 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 4 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-51", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 9 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 9 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 8 ],
					"order" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 8 ],
					"order" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 7 ],
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 7 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 6 ],
					"order" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 6 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-74", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-74", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-80", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"source" : [ "obj-97", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 0.501960784313725 ],
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
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
