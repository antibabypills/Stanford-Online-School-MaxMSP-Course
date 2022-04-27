{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 999.0, 85.0, 890.0, 960.0 ],
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 334.0, 150.0, 33.0 ],
					"text" : "SAHIL 2022 modified Matt's code."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 10.0, 737.0, 55.0, 22.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 329.0, 200.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "branding-text-links.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 392.0, 129.0, 337.0, 113.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 63.0, 275.0, 60.0 ],
									"text" : "It is made available under the Creative Commons Attribution 4.0 International Public License: https://creativecommons.org/licenses/by/4.0/\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 24.0, 324.0, 47.0 ],
									"text" : "This program is part of the Kadenze course \"Programming Max: Structuring Interactive Software for Digital Arts\" \n"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-16",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 63.0, 271.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"id" : "obj-15",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 24.0, 324.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.0, 2.0, 152.0, 20.0 ],
									"text" : "© 2016 by Matthew Wright"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 123.0, 355.0, 35.0 ],
									"text" : ";\r\nmax launchbrowser https://creativecommons.org/licenses/by/4.0/"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 48.0, 299.0, 62.0 ],
									"text" : ";\r\nmax launchbrowser https://www.kadenze.com/courses/programming-max-structuring-interactive-software-for-digital-arts/info"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 270.0, 24.0, 337.0, 113.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.0, 741.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 780.0, 165.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.25, 784.0, 131.75, 62.0 ],
					"text" : "10 \"E:/Assignments 1 Ernesto Bellicini/sounds/uuunn.wav\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 73.0, 711.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 121.25, 612.0, 93.0, 22.0 ],
					"text" : "route start done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 200.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 23.0, 154.0, 50.0, 22.0 ],
					"text" : "split 0 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 23.0, 81.0, 29.5, 22.0 ],
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 47.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 23.0, 14.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 23.0, 559.5, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/choke.wav",
								"filename" : "choke.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.021052631578947, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/clap.wav",
								"filename" : "clap.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/cluck.wav",
								"filename" : "cluck.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/huuuh.wav",
								"filename" : "huuuh.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/pop.wav",
								"filename" : "pop.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/popp.wav",
								"filename" : "popp.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/snap.wav",
								"filename" : "snap.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/sssssss.wav",
								"filename" : "sssssss.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/ssst.wav",
								"filename" : "ssst.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"absolutepath" : "E:/Assignments 1 Ernesto Bellicini/sounds/uuunn.wav",
								"filename" : "uuunn.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"slurtime" : [ 0.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"quality" : [ "basic" ],
									"basictuning" : [ 440 ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"formant" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 23.0, 237.0, 150.0, 300.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "choke.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "clap.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cluck.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "huuuh.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "pop.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "popp.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "snap.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "sssssss.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ssst.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "uuunn.wav",
				"bootpath" : "E:/Assignments 1 Ernesto Bellicini/sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
