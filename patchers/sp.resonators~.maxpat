{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 840.0, 161.0, 1482.0, 822.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.057692307692378, 202.551486067831718, 75.0, 22.0 ],
					"text" : "s #0duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.288461538461547, 160.635738572851722, 59.0, 22.0 ],
					"text" : "s #0width"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 622.0, 640.0, 426.0, 243.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 11.0, 205.0, 74.0 ],
									"text" : "The mc.reson~ based version of resonators really doesn't like some of the native resonators~ models so those have been removed from the umenu (for now)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.75, 11.0, 150.0, 194.0 ],
									"text" : "removed models:\n\nbig bell\nchakoa-1, 8\ndhaki-2\nduggi-4\nhand-dhal-2\nstick dhal 1\ndumbeck-2\ndh1tn\nbridge1-1\nbridge2-1\nbridge2-2\nbridge2-3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 119.375002000000109, 67.0, 20.0 ],
									"text" : "old models"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-32",
									"items" : [ "bass", ",", "bigbell", ",", "thinbell", ",", "darkbell", ",", "beating", ",", "<separator>", ",", "chakoa-1", ",", "chakoa-8", ",", "chakoa-9", ",", "dhalki-2", ",", "duggi-4", ",", "hand-dhal-2", ",", "khol-5", ",", "madal-1", ",", "manjeera-1", ",", "mirdangam-1", ",", "mirdangam-4", ",", "mirdangam-15", ",", "mirdangam-low-1", ",", "stick-dhal-1", ",", "stick-dhal-8", ",", "<separator>", ",", "dumbeck-2", ",", "gong-small", ",", "<separator>", ",", "DH1LDGE", ",", "DH1TIN", ",", "NG1GE", ",", "NG1NA", ",", "PK1DIN", ",", "PK1GE", ",", "PK1LOWTA", ",", "<separator>", ",", "gbell_1-1_ff", ",", "gbell_1-1_pp", ",", "gbell_1-2_ff", ",", "gbell_1-2_pp", ",", "gbell_2-1_ff", ",", "gbell_2-1_pp", ",", "gbell_2-2_ff", ",", "gbell_2-2_pp", ",", "gbell_3-1_ff", ",", "gbell_3-1_pp", ",", "gbell_3-2_ff", ",", "gbell_3-2_pp", ",", "gbell_4-1_ff", ",", "gbell_4-1_pp", ",", "gbell_4-2_ff", ",", "gbell_4-2_pp", ",", "gbell_5-1_ff", ",", "gbell_5-1_pp", ",", "gbell_5-2_ff", ",", "gbell_5-2_pp", ",", "gbell_6-1_ff", ",", "gbell_6-1_pp", ",", "gbell_6-2_ff", ",", "gbell_6-2_pp", ",", "gbell_7-1_ff", ",", "gbell_7-1_pp", ",", "gbell_7-2_ff", ",", "gbell_7-2_pp", ",", "gbell_8-1_ff", ",", "gbell_8-1_pp", ",", "gbell_8-2_ff", ",", "gbell_8-2_pp", ",", "gbell_9-1_ff", ",", "gbell_9-1_pp", ",", "gbell_9-2_ff", ",", "gbell_9-2_pp", ",", "<separator>", ",", "bridge1_1", ",", "bridge1_2", ",", "bridge1_3", ",", "bridge2_1", ",", "bridge2_2", ",", "bridge2_3", ",", "bridge3_1", ",", "bridge3_2", ",", "bridge3_3", ",", "bridge3_4", ",", "bridge4_1", ",", "bridge4_2", ",", "bridge4_3", ",", "bridge5_1", ",", "bridge5_2", ",", "bridge5_3", ",", "bridge5_4", ",", "bridge6_1", ",", "bridge6_2", ",", "bridge6_3" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 22.0, 145.0, 144.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "bass", "bigbell", "thinbell", "darkbell", "beating", "chakoa-1", "chakoa-8", "chakoa-9", "dhalki-2", "duggi-4", "hand-dhal-2", "khol-5", "madal-1", "manjeera-1", "mirdangam-1", "mirdangam-4", "mirdangam-15", "mirdangam-low-1", "stick-dhal-1", "stick-dhal-8", "dumbeck-2", "gong-small", "DH1LDGE", "DH1TIN", "NG1GE", "NG1NA", "PK1DIN", "PK1GE", "PK1LOWTA", "gbell_1-1_ff", "gbell_1-1_pp", "gbell_1-2_ff", "gbell_1-2_pp", "gbell_2-1_ff", "gbell_2-1_pp", "gbell_2-2_ff", "gbell_2-2_pp", "gbell_3-1_ff", "gbell_3-1_pp", "gbell_3-2_ff", "gbell_3-2_pp", "gbell_4-1_ff", "gbell_4-1_pp", "gbell_4-2_ff", "gbell_4-2_pp", "gbell_5-1_ff", "gbell_5-1_pp", "gbell_5-2_ff", "gbell_5-2_pp", "gbell_6-1_ff", "gbell_6-1_pp", "gbell_6-2_ff", "gbell_6-2_pp", "gbell_7-1_ff", "gbell_7-1_pp", "gbell_7-2_ff", "gbell_7-2_pp", "gbell_8-1_ff", "gbell_8-1_pp", "gbell_8-2_ff", "gbell_8-2_pp", "gbell_9-1_ff", "gbell_9-1_pp", "gbell_9-2_ff", "gbell_9-2_pp", "bridge1_1", "bridge1_2", "bridge1_3", "bridge2_1", "bridge2_2", "bridge2_3", "bridge3_1", "bridge3_2", "bridge3_3", "bridge3_4", "bridge4_1", "bridge4_2", "bridge4_3", "bridge5_1", "bridge5_2", "bridge5_3", "bridge5_4", "bridge6_1", "bridge6_2", "bridge6_3" ],
											"parameter_initial" : [ 1.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[2]",
											"parameter_mmax" : 84,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"style" : "default",
									"varname" : "umenu[1]"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 266.75, 621.708961017631623, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p updateStuff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 745.956203502571498, 47.0, 33.0 ],
					"text" : "audio out (R)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio out (R)",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.0, 747.456203502571611, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 681.0, 135.0, 873.0, 963.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 631.0, 579.324999999999818, 41.0, 22.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 537.299999999999841, 55.0, 22.0 ],
									"text" : "r #0clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.0, 30.0, 194.0, 33.0 ],
									"text" : "Create a resonator bank similar to the CNMAT resonators~ external."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.083333333332803, 314.674999999999955, 42.0, 33.0 ],
									"text" : "tuned by ear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.583333333332575, 699.89999999999975, 132.0, 33.0 ],
									"text" : "compensate volume when adjust duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.5, 363.699999999999932, 132.0, 33.0 ],
									"text" : "adjust \"duration\" by modifying decayrate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.75, 263.149999999999977, 128.0, 20.0 ],
									"text" : "mute voices not in use"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.083333333332575, 23.5, 103.0, 33.0 ],
									"text" : "frequency, gain, decay tuplet list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 478.0, 579.324999999999818, 143.0, 22.0 ],
									"text" : "split 10. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 537.299999999999841, 73.0, 22.0 ],
									"text" : "r #0duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 201.100000000000023, 73.0, 22.0 ],
									"text" : "r #0duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 30.0, 51.0, 20.0 ],
									"text" : "audio in"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.583333333332803, 872.0, 54.0, 33.0 ],
									"text" : "audio out (L)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.583333333332575, 872.0, 56.0, 33.0 ],
									"text" : "audio out (R)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.583333333332575, 747.424999999999727, 57.0, 22.0 ],
									"text" : "r #0width"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 621.349999999999795, 117.0, 22.0 ],
									"text" : "scale 100. 500. 1. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 621.349999999999795, 117.0, 22.0 ],
									"text" : "scale 10. 100. 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.583333333332575, 663.374999999999773, 57.0, 22.0 ],
									"text" : "pack f 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 261.583333333332575, 705.39999999999975, 44.0, 22.0 ],
									"text" : "line~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 156.583333333332575, 747.424999999999727, 124.0, 22.0 ],
									"text" : "mc.*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 215.5, 75.025000000000006, 61.0, 22.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 294.583333333332575, 789.449999999999704, 40.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 523.0, 280.0, 960.0, 563.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 458.0, 489.341552999999976, 215.0, 22.0 ],
													"text" : "buffer~ #0pan stereo_panningLUT.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 677.88098100000002, 483.841552999999919, 94.0, 33.0 ],
													"text" : "buffer for equal power panning"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 186.382659999999987, 59.0, 22.0 ],
													"text" : "pack f 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.0, 186.382659999999987, 59.0, 22.0 ],
													"text" : "pack f 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 771.0, 25.5, 168.0, 100.0 ],
													"text" : "Create equal power panning while fading the left/right audio streams from center to wide left/right.\n\nCore code from built in Pan2 abstraction."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 596.0, 133.190902999999992, 134.0, 22.0 ],
													"text" : "expr ($f1 * 0.25) + 0.25"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 594.0, 399.149780000000021, 45.0, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 432.0, 399.149780000000021, 45.0, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 620.0, 345.958008000000007, 157.0, 35.0 ],
													"text" : "cycle~ #0pan @buffer_sizeinsamps 8192."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 458.0, 345.958008000000007, 157.0, 35.0 ],
													"text" : "cycle~ #0pan @buffer_sizeinsamps 8192."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 596.0, 292.766234999999995, 46.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 596.0, 239.574463000000037, 37.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 494.341552999999976, 87.0, 20.0 ],
													"text" : "right audio out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.5, 494.341552999999976, 79.0, 20.0 ],
													"text" : "left audio out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 631.0, 25.5, 80.0, 33.0 ],
													"text" : "width control parameter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 32.0, 79.0, 20.0 ],
													"text" : "right audio in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.5, 32.0, 72.0, 20.0 ],
													"text" : "left audio in"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-233",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 133.190887000000004, 134.0, 22.0 ],
													"text" : "expr ($f1 * 0.25) + 0.75"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-190",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 202.0, 399.149780000000021, 45.0, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-192",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 399.149780000000021, 45.0, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 228.0, 345.957977000000028, 157.0, 35.0 ],
													"text" : "cycle~ #0pan @buffer_sizeinsamps 8192."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-197",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 66.0, 345.957977000000028, 157.0, 35.0 ],
													"text" : "cycle~ #0pan @buffer_sizeinsamps 8192."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 204.0, 292.766205000000014, 46.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 204.0, 239.574447999999961, 37.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "left audio in",
													"id" : "obj-239",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "width control parameter",
													"id" : "obj-240",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 596.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "right audio in",
													"id" : "obj-241",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 432.0, 27.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "left audio out",
													"id" : "obj-242",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 489.341552999999976, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "right audio out",
													"id" : "obj-243",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 489.341552999999976, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-243", 0 ],
													"source" : [ "obj-190", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-242", 0 ],
													"source" : [ "obj-192", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-190", 1 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-192", 1 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 1 ],
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 1 ],
													"order" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"order" : 1,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-233", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-190", 0 ],
													"midpoints" : [ 49.5, 390.795410000000004, 211.5, 390.795410000000004 ],
													"order" : 0,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-192", 0 ],
													"midpoints" : [ 49.5, 248.834304999999972, 49.5, 248.834304999999972 ],
													"order" : 1,
													"source" : [ "obj-239", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 605.5, 117.595450999999997, 605.5, 117.595450999999997 ],
													"order" : 0,
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
													"destination" : [ "obj-233", 0 ],
													"midpoints" : [ 605.5, 117.595443999999986, 213.5, 117.595443999999986 ],
													"order" : 1,
													"source" : [ "obj-240", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 441.5, 388.574889999999982, 603.5, 388.574889999999982 ],
													"order" : 0,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-211", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "Luca",
												"default" : 												{
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Matt",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "PAt_style0",
												"default" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"clearcolor" : [ 1.0, 0.947758, 0.687073, 1.0 ],
													"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"fontname" : [ "Arial" ],
													"fontsize" : [ 12.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "WTF",
												"default" : 												{
													"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
													"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
													"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"fontname" : [ "HydrogenType" ],
													"fontsize" : [ 18.0 ],
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classic",
												"default" : 												{
													"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
														"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontname" : [ "Geneva" ],
													"fontsize" : [ 9.0 ],
													"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicButton",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicDial",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGain~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicGswitch2",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicKslider",
												"default" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicLed",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMatrixctrl",
												"default" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicMeter~",
												"default" : 												{
													"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNodes",
												"default" : 												{
													"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNslider",
												"default" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicNumber",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPictslider",
												"default" : 												{
													"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicPreset",
												"default" : 												{
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicScope~",
												"default" : 												{
													"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTab",
												"default" : 												{
													"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
													"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicTextbutton",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicToggle",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicUmenu",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "classicWaveform~",
												"default" : 												{
													"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
													"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "dark-night-patch",
												"default" : 												{
													"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
													"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher002",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
													"fontname" : [ "Ableton Sans Book" ],
													"fontsize" : [ 9.5 ],
													"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "lightbutton",
												"default" : 												{
													"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6box",
												"default" : 												{
													"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6inlet",
												"default" : 												{
													"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "max6message",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
														"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "max6box",
												"multi" : 0
											}
, 											{
												"name" : "max6outlet",
												"default" : 												{
													"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "purple",
												"default" : 												{
													"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
													"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "receives",
												"default" : 												{
													"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sends",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "sliderGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefulltoggle",
												"default" : 												{
													"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tastefultoggle",
												"default" : 												{
													"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
													"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
													"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "test",
												"default" : 												{
													"fontface" : [ 1 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "whitey",
												"default" : 												{
													"fontname" : [ "Dirty Ego" ],
													"fontsize" : [ 36.0 ],
													"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
													"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
													"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 156.583333333332575, 831.474999999999682, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p panningGain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio out (R)",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.583333333332575, 873.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 156.583333333332575, 663.374999999999773, 92.0, 22.0 ],
									"text" : "mc.mixdown~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.75, 243.125, 90.0, 22.0 ],
									"text" : "prepend voices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 493.75, 285.149999999999977, 301.0, 22.0 ],
									"text" : "mc.voiceallocator~ @voices 32 @name #0busystate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.75, 201.100000000000023, 29.5, 22.0 ],
									"text" : "/ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 493.75, 159.075000000000017, 141.0, 22.0 ],
									"text" : "zl len @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.5, 327.174999999999955, 123.0, 22.0 ],
									"text" : "scale 100. 500. 0.3 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 396.5, 285.149999999999977, 77.0, 22.0 ],
									"text" : "split 10. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 361.0, 243.125, 54.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.583333333332803, 117.050000000000011, 143.0, 22.0 ],
									"text" : "zl reg @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.5, 327.174999999999955, 123.0, 22.0 ],
									"text" : "scale 10. 100. 0.1 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 156.583333333332803, 453.249999999999886, 165.000000000000227, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.583333333332803, 369.199999999999932, 52.0, 22.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.583333333332803, 327.174999999999955, 130.0, 22.0 ],
									"text" : "scale 0. 20. 4000. 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.583333333332803, 285.149999999999977, 41.0, 22.0 ],
									"text" : "abs 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.5, 579.324999999999818, 120.0, 22.0 ],
									"text" : "setvalue 0 0 1000 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.583333333332575, 579.324999999999818, 101.0, 22.0 ],
									"text" : "prepend setvalue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.583333333332575, 537.299999999999841, 165.000000000000227, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "bang" ],
									"patching_rect" : [ 133.583333333332803, 159.075000000000017, 193.500000000000227, 22.0 ],
									"text" : "t l 1 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 156.583333333332575, 495.274999999999864, 147.500000000000682, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.583333333332803, 411.224999999999909, 103.0, 22.0 ],
									"text" : "join 3 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 133.583333333332803, 243.125, 88.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.583333333332803, 201.100000000000023, 47.0, 22.0 ],
									"text" : "zl iter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 156.583333333332575, 789.449999999999704, 88.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 156.583333333332575, 621.349999999999795, 305.0, 22.0 ],
									"text" : "mc.reson~ @chans 1024 @busymapname #0busystate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-69",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency, gain, decay tuplet list",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.583333333332803, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio out (L)",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.5, 873.499999999999659, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 2 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 406.0, 358.687499999999943, 283.083333333332803, 358.687499999999943 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 143.083333333332803, 148.5625, 503.25, 148.5625 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 370.5, 275.125, 344.75, 275.125, 344.75, 64.025000000000006, 225.0, 64.025000000000006 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 347.0, 610.837499999999864, 166.083333333332575, 610.837499999999864 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 464.0, 316.662499999999966, 541.0, 316.662499999999966 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 541.0, 358.687499999999943, 283.083333333332803, 358.687499999999943 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 225.0, 106.537500000000023, 143.083333333332803, 106.537500000000023 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 487.5, 652.862499999999727, 271.083333333332575, 652.862499999999727 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 611.5, 652.862499999999727, 271.083333333332575, 652.862499999999727 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 640.5, 610.837499999999864, 166.083333333332575, 610.837499999999864 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 2 ],
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-47", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"midpoints" : [ 143.083333333332803, 398.0, 208.083333333332803, 398.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 189.083333333332803, 274.637499999999989, 250.083333333332803, 274.637499999999989 ],
									"source" : [ "obj-52", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 85.5, 610.674999999999955, 166.083333333332575, 610.674999999999955 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 49.0, 705.540456007591615, 172.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p resonators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 85.0, 537.87746602767163, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 350.0, 263.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 68.095851829823175, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 23.0, 28.0, 67.0, 22.0 ],
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 28.0, 161.0, 33.0 ],
									"text" : "Scale times according to current sample rate."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 71.0, 148.287555489469526, 77.0, 22.0 ],
									"text" : "mstosamps~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 108.19170365964635, 167.0, 22.0 ],
									"text" : "loadmess 5.668934 0.340136"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 192.287559912088, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 503.380769230769374, 202.551486067831718, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 675.596153846153811, 328.298728552771706, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.596153846153811, 286.38298105779171, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 710.826923076923094, 244.467233562811714, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.596153846153811, 412.130223542731699, 109.0, 22.0 ],
					"text" : "dict.unpack model:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 675.596153846153811, 370.214476047751702, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 244.467233562811714, 84.0, 22.0 ],
					"text" : "noisedepth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.5, 537.87746602767163, 30.0, 22.0 ],
					"text" : "*~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 85.0, 370.214476047751646, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 412.130223542731642, 57.0, 22.0 ],
					"text" : "pack f 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 85.0, 454.045971037711638, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 495.961718532691634, 54.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 431.75, 63.804243582891772, 439.0, 35.0 ],
					"text" : "patcherargs @model bass @gain 100 @pickup 33 @position 20 @noise 10 @input 35 @impulse 50 @duration 100 @width 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.980769230769283, 399.630223542731642, 120.0, 47.0 ],
					"text" : "adapt live input envelope based on pickup position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 752.456203502571611, 70.0, 20.0 ],
					"text" : "impulse out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "impulse out",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.75, 747.456203502571611, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.75, 118.719991077871754, 47.0, 22.0 ],
					"text" : "t signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 393.75, 118.719991077871754, 477.0, 22.0 ],
					"text" : "route model pickup position noise input impulse clear gain read load duration width done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.75, 76.804243582891772, 113.0, 22.0 ],
					"text" : "route signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.75, 31.88849608791179, 67.0, 20.0 ],
					"text" : "audio input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio input",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.75, 26.88849608791179, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 31.88849608791179, 72.0, 20.0 ],
					"text" : "trigger input"
				}

			}
, 			{
				"box" : 				{
					"comment" : "trigger input",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 26.88849608791179, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.980769230769226, 328.298728552771706, 57.0, 22.0 ],
					"text" : "pack f 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 428.980769230769226, 370.214476047751702, 58.0, 22.0 ],
					"text" : "line~ 200"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 503.380769230769374, 244.467233562811714, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 208.0, 370.214476047751702, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 412.130223542731699, 57.0, 22.0 ],
					"text" : "pack f 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 208.0, 454.045971037711695, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.5, 495.961718532691634, 62.5, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.980769230769226, 286.38298105779171, 143.0, 22.0 ],
					"text" : "scale 0. 100. 250. 15. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.249999999999773, 412.130223542731699, 86.730769230769454, 22.0 ],
					"text" : "slide~ 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.5, 160.635738572851722, 137.0, 22.0 ],
					"text" : "scale 0. 100. 100. 1200."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 221.0, 202.551486067831718, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.75, 454.045971037711695, 80.499999999999773, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 148.0, 202.551486067831718, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.5, 244.467233562811714, 49.0, 22.0 ],
					"text" : "tune $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 244.467233562811714, 67.0, 22.0 ],
					"text" : "position $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 603.0, 100.0, 720.0, 793.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 745.0, 78.0, 22.0 ],
									"text" : "out 1 env out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 19.0, 78.0, 22.0 ],
									"text" : "in 1 trigger in"
								}

							}
, 							{
								"box" : 								{
									"code" : "\r\nHistory countstart(0);\r\nParam tune(36, min=0, max=127);\t\t\t\t// ??\r\nParam position(0.5, min=0, max=1);\t\t\t// ??\t// ??\r\nParam slideup(0, min=0, max=vectorsize);\t// ??\r\nParam slidedown(4, min=1, max=samplerate);\t// ??\r\nParam noisedepth(0, min=0, max=1);\r\nreset = delta(in1) < 0;  // [click~]\r\n\r\nkcnt = counter(countstart, reset, 0);\r\nidel = 1 / tune;\r\nides = samplerate * idel;\r\nid05 = ides * 0.5;\r\nseg1 = position * id05;\r\nseg2 = (1 - position) * ides;\r\nseg3 = seg1;\t// why ?\r\n\r\nenvelope = 0;\r\nenvnoise = envelope;\r\nif (kcnt < ides) { \r\n\tif (kcnt <= seg1)\r\n\t\tenvelope = (1 - (kcnt / seg1)) - 1;\r\n\r\n\telse if (kcnt >= seg1 && kcnt < (seg1 + seg2))\r\n\t\tenvelope = (((kcnt - seg1) / seg2) * 2) - 1;\r\n\r\n\telse if (kcnt >= (seg1 + seg2) && kcnt < (seg1 + seg2 + seg3))\r\n\t\tenvelope = 1 - ((kcnt - (seg1 + seg2)) / seg3);\r\n}\r\nelse /*if (kcnt >= ides) */{\t// >= ??\r\n\tenvelope = 0;\r\n}\r\n\r\nif (reset) countstart = 1;\t// rod is clever\r\n\r\nif (noisedepth > 0)\r\n\tenvnoise = mix(envelope, envelope * noise(), (noisedepth * noisedepth));\r\nelse\r\n\tenvnoise = envelope;\r\n\r\nout1 = slide(envnoise, slideup, slidedown);\r\n\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 58.0, 624.0, 670.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 739.5, 474.0, 33.0 ],
									"text" : "adapted from .qasar's post on the cycling74.com forum:\nhttps://cycling74.com/forums/-sharing-nonlinear-allpass-for-physical-modeling-synthesis",
									"textjustification" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 50.0, 286.38298105779171, 198.0, 22.0 ],
					"text" : "gen~ @t #0triggerThing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 202.0, 621.708961017631623, 54.0, 22.0 ],
					"text" : "route list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.25, 745.956203502571498, 45.0, 33.0 ],
					"text" : "audio out (L)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.134615384615358, 160.635738572851722, 57.0, 22.0 ],
					"text" : "s #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 579.793213522651627, 57.0, 22.0 ],
					"text" : "pack f 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 85.0, 621.708961017631623, 58.0, 22.0 ],
					"text" : "line~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 49.0, 663.624708512611619, 55.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio out (L)",
					"id" : "obj-103",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 747.456203502571611, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.000000000000227, 26.88849608791179, 445.0, 194.0 ],
					"text" : "Bank of resonating filters used to create resonant models. Models can be loaded from a preset list or can be added as frequency, gain, and decayrate triplet list in CNMAT format.\n\n@model = select resonator model or submit list formated as frequency, gain, and decaryrate triples\n@gain = output gain (in %)\n@pickup = \"pickup\" parameter in impulse generator algorithm\n@position = \"position\" parameter in impulse generator algorithm\n@noise = amount of noise added to the impulse signal\n@impulse = amount of impulse signal sent to algorithm\n@input = amount of input signal sent to algorithm\n@duration = decay of resonant model (in %)\n@width = width of the stereo spread of the model"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 84,
						"data" : [ 							{
								"key" : "bass",
								"value" : [ 41.5, 0.08, 0.388112, 83.399994000000007, 0.4, 0.73463, 115.0, 0.3, 5.821497, 125.169990999999996, 0.14, 0.93076, 126.299987999999999, 0.18, 0.717288, 166.25, 0.07, 0.970249, 167.599990999999989, 0.07, 0.831642, 207.269973999999991, 0.03, 1.474098, 208.899993999999992, 0.04, 1.171217, 248.899993999999992, 0.02, 1.669536, 252.139969000000008, 0.02, 1.512206, 286.399993999999992, 0.0125, 1.925262, 287.399993999999992, 0.0125, 1.512206, 333.299987999999985, 0.0125, 1.512206, 335.099976000000026, 0.0135, 0.900255, 375.0, 0.035, 1.670228, 376.799987999999985, 0.035, 1.108857, 415.699981999999977, 0.006, 1.17816, 418.799987999999985, 0.007, 0.693035, 458.299987999999985, 0.025, 4.075054, 461.599976000000026, 0.025, 2.910748, 498.0, 0.007, 2.910748, 499.0, 0.008, 0.977192, 543.0, 0.006, 5.544283, 546.0, 0.0065, 2.910748, 586.0, 0.0125, 11.088566, 591.0, 0.0125, 3.32657, 627.0, 0.0045, 3.645379, 631.0, 0.0045, 2.910748, 667.0, 0.00125, 4.075054, 673.0, 0.00125, 2.199115, 710.0, 0.0015, 5.329429, 713.0, 0.0015, 2.307814, 752.0, 0.0015, 2.349377, 757.0, 0.0065, 19.557445999999999, 793.0, 0.001, 4.892842, 796.0, 0.002, 7.297668, 835.0, 0.00075, 1.884956, 840.0, 0.0017, 7.33232, 875.0, 0.003, 2.633534, 876.69964600000003, 0.006, 8.385726999999999, 917.0, 0.002, 8.870851999999999, 957.299987999999985, 0.003, 8.385726999999999, 968.0, 0.002, 3.880998, 1002.0, 0.002594, 5.472906, 1043.899292000000059, 0.002174, 5.73171, 1086.19958500000007, 0.001819, 6.005406, 1126.09997599999997, 0.001537, 6.27552, 1170.0, 0.001277, 6.586789, 1212.0, 0.00107, 6.899032, 1254.0, 0.000896, 7.226071, 1291.0, 0.000766, 7.526973, 1332.0, 0.000645, 7.875093, 1377.0, 0.000533, 8.275741, 1419.0, 0.000447, 8.668032, 1462.0, 0.000373, 9.088941999999999, 1504.0, 0.000312, 9.519773000000001, 1546.0, 0.000261, 9.971066, 1587.0, 0.00022, 10.432219999999999 ]
							}
, 							{
								"key" : "bigbell",
								"value" : [ 55.033996999999999, 0.007688, 0.22365, 57.453999000000003, 0.001074, 0.275675, 64.974991000000003, 0.000344, 1.205618, 67.100998000000004, 0.000343, 1.19569, 74.752990999999994, 0.00055, 0.422953, 80.709984000000006, 0.000554, 4.355912, 89.092995000000002, 0.000561, 2.821024, 99.332001000000005, 0.000362, 0.778361, 106.003997999999996, 0.001197, 0.982313, 130.531997999999987, 0.000953, 1.696837, 137.360001000000011, 0.000392, 2.690805, 148.563004000000006, 0.000366, 2.265277, 157.608001999999999, 0.000513, 3.611323, 165.25, 0.001761, 3.820774, 174.370987000000014, 0.002966, 1.162609, 181.643981999999994, 0.000576, 1.001477, 186.369979999999998, 0.000834, 1.611794, 191.063964999999996, 0.003771, 2.196068, 206.147995000000009, 0.000571, 2.013352, 210.743973000000011, 0.001398, 0.995539, 214.289963, 0.002871, 2.079766, 240.306000000000012, 0.001051, 13.982533, 287.57098400000001, 0.023614, 5.610853, 293.052002000000016, 0.02252, 1.44152, 371.285004000000015, 0.000913, 1.621439, 571.859009000000015, 0.051998, 0.820176, 935.881896999999981, 0.172225, 0.288869, 1367.75, 0.039492, 4.170716, 1370.703125, 0.071488, 3.365682, 1376.578003000000081, 0.088138, 1.652226, 1557.43396000000007, 0.146852, 3.653641, 1879.739501999999902, 0.081108, 1.590494, 1881.360961999999972, 0.050548, 2.569069, 1886.347168000000011, 0.100205, 3.356101, 2238.96875, 0.004383, 3.748203, 2424.685547000000042, 0.003074, 7.335242, 2443.835938000000169, 0.012659, 1.345984, 3051.962891000000127, 0.044948, 6.99262, 3126.86792000000014, 0.017701, 6.850494, 3702.765625, 0.016628, 2.782289, 3989.600586000000021, 0.002295, 16.584969000000001, 4378.521972999999889, 0.018616, 9.424932, 4545.341797000000042, 0.004602, 75.613929999999996, 4705.530762000000323, 0.008206, 5.640258, 4712.428222999999889, 0.013113, 89.576363000000001, 5085.185547000000042, 0.004341, 24.564522, 5191.1875, 0.001106, 29.310265000000001, 5804.791503999999804, 0.002701, 34.254292, 6206.34375, 0.000584, 16.682171, 6238.568847999999889, 0.000975, 18.588646000000001, 6315.72021500000028, 0.004216, 6.86815, 6530.737793000000238, 0.001939, 15.251987, 6662.9375, 0.000525, 3.668626, 7931.773925999999847, 0.004198, 8.956491, 8014.837891000000127, 0.00192, 26.619676999999999, 8839.701171999999133, 0.000511, 46.775199999999998, 9483.171875, 0.002546, 33.862347, 9563.246094000000085, 0.001693, 8.390629000000001, 9952.574219000000085, 0.000427, 47.439774, 11552.598632999999609, 0.000343, 11.630795000000001, 11593.709961000000476, 0.000969, 29.637774, 11601.259765999999217, 0.000865, 40.935738000000001, 12221.638671999999133, 0.000526, 26.091555, 12282.230469000000085, 0.004292, 74.684524999999994, 12834.739257999999609, 0.000656, 14.306746, 12969.5, 0.000366, 20.928431, 12993.409180000000561, 0.000931, 56.391800000000003 ]
							}
, 							{
								"key" : "thinbell",
								"value" : [ 640.0, 0.5, 4.0, 843.5, 0.4, 2.0, 2041.0, 0.3, 8.0 ]
							}
, 							{
								"key" : "darkbell",
								"value" : [ 241.5, 0.08, 0.4, 383.399999999999977, 0.4, 0.73, 1115.0, 0.3, 5.8, 925.17999999999995, 0.14, 0.93 ]
							}
, 							{
								"key" : "beating",
								"value" : [ 540.0, 0.5, 4.0, 543.5, 0.4, 2.0 ]
							}
, 							{
								"key" : "chakoa-1",
								"value" : [ 47.106952999999997, 0.00016, 5.271755, 196.727858999999995, 0.000362, 13.098182, 221.94691499999999, 0.000291, 9.042477, 283.55123900000001, 0.00043, 10.248155000000001, 341.950195000000008, 0.000349, 7.293957, 368.802642999999989, 0.003722, 16.952729999999999, 419.799315999999976, 0.005644, 19.845236, 452.469298999999978, 0.005604, 14.475398999999999, 494.929687999999999, 0.015744, 16.614916000000001, 522.099303999999961, 0.028181, 31.342155000000002, 548.839843999999971, 0.017085, 5.398543, 595.005493000000001, 0.093371, 92.110748000000001, 636.77508499999999, 0.011952, 21.491934000000001, 734.603516000000013, 0.00506, 9.894726, 775.616333000000054, 0.006429, 9.966357, 831.382690000000025, 0.082915, 7.890341, 898.20581100000004, 0.005376, 8.498455, 920.733397999999966, 0.003912, 14.199344999999999, 1104.104491999999937, 0.006366, 8.221769, 1150.518432999999959, 0.005167, 24.237753000000001, 1178.047851999999921, 0.002327, 9.484009, 1260.621703999999909, 0.012377, 14.618892000000001, 1296.457274999999981, 0.022581, 17.517246, 1338.3378909999999, 0.036712, 15.702362000000001, 1377.113646999999901, 0.026176, 21.394676, 1416.059203999999909, 0.014014, 13.418945000000001, 1455.413817999999992, 0.017489, 15.986772, 1496.713257000000112, 0.036912, 17.540376999999999, 1527.718871999999919, 0.038711, 17.799751000000001, 1586.698364000000083, 0.096543, 8.288835000000001, 1627.035155999999915, 0.004003, 2.593519, 1695.293212999999923, 0.020713, 11.661102, 1733.409057999999959, 0.010177, 14.795283, 1779.641724000000067, 0.010473, 14.816772, 1805.070312000000058, 0.013733, 11.139049, 1853.103759999999966, 0.016816, 10.683862, 1869.871947999999975, 0.039164, 32.720596, 1912.574462999999923, 0.010009, 13.310839, 1950.8222659999999, 0.028806, 23.307247, 2015.992553999999927, 0.033749, 13.024637999999999, 2051.906981999999971, 0.028024, 23.221733, 2100.338623000000098, 0.012043, 13.685340999999999, 2188.469727000000148, 0.096765, 8.990347, 2252.49389599999995, 0.025264, 14.7384, 2280.070557000000008, 0.025801, 15.823544999999999, 2324.454102000000148, 0.011704, 10.353201, 2368.964355000000069, 0.023473, 11.088417, 2392.40625, 0.022383, 30.377392, 2449.396483999999873, 0.004909, 7.54069, 2544.561279000000013, 0.027169, 5.468674, 2619.514160000000174, 0.003901, 3.533936, 2708.485106999999971, 0.032771, 14.910624, 2742.302246000000196, 0.048903, 13.332362, 2767.427733999999873, 0.015269, 15.677023, 2820.849608999999873, 0.001453, 12.426629, 2856.551514000000225, 0.002374, 7.900259, 2884.662597999999889, 0.014839, 21.247229000000001, 2918.044189000000188, 0.046548, 12.769954, 3001.077636999999868, 0.009618, 8.769883999999999, 3065.272461000000021, 0.000854, 5.106383, 3109.932128999999804, 0.01001, 11.702128, 3170.313720999999987, 0.002217, 6.434297, 3280.742188000000169, 0.036979, 9.650722999999999, 3320.261474999999791, 0.029416, 14.711055999999999, 3445.515868999999839, 0.051445, 5.729806, 3491.547363000000132, 0.030361, 17.245318999999999, 3517.926269999999931, 0.011471, 9.772629, 3659.386962999999923, 0.029747, 12.894636, 3780.05639599999995, 0.058635, 25.514455999999999, 3855.281981999999971, 0.007142, 10.751621999999999, 3915.980957000000217, 0.077807, 19.392696000000001, 3939.75610400000005, 0.002403, 8.266223, 3974.185303000000204, 0.001675, 5.96325, 4013.514893000000029, 0.026132, 16.903103000000002, 4107.976074000000153, 0.028624, 12.024395999999999, 4171.066405999999915, 0.038728, 9.948734999999999, 4239.073242000000391, 0.025685, 16.863699, 4255.635742000000391, 0.064095, 8.347856999999999, 4307.575195000000349, 0.026005, 10.236478999999999, 4354.044922000000042, 0.00747, 8.994228, 4434.09228499999972, 0.007889, 6.7502, 4503.293456999999762, 0.008941, 6.398987, 4574.386230000000069, 0.100978, 19.987476000000001, 4611.002440999999635, 0.002102, 11.152371, 4640.788085999999566, 0.011042, 9.259988, 4726.841797000000042, 0.005739, 12.289462, 4753.51709000000028, 0.007206, 11.211708, 4800.179688000000169, 0.006949, 7.611372, 4833.833007999999609, 0.029261, 31.499735000000001, 4860.925780999999915, 0.005538, 12.256214, 4920.975585999999566, 0.015601, 13.110128, 4969.325195000000349, 0.01974, 22.133488, 4996.458496000000196, 0.009814, 12.715055, 5068.683594000000085, 0.019565, 10.34235, 5100.758789000000434, 0.001601, 8.702230999999999, 5143.203125, 0.004583, 9.190436, 5167.642577999999958, 0.008115, 19.373137, 5199.18896500000028, 0.012572, 13.402328000000001, 5230.866210999999566, 0.016068, 15.793361000000001, 5253.659668000000238, 0.005749, 12.470585, 5307.281737999999677, 0.061084, 11.102155, 5354.105469000000085, 0.008032, 12.079437, 5387.532226999999693, 0.005429, 9.189812, 5467.122559000000365, 0.029036, 11.844675000000001, 5536.306152000000111, 0.007521, 3.07982, 5623.006347999999889, 0.0012, 2.329509, 5674.926269999999931, 0.009533, 13.430355, 5712.288085999999566, 0.020724, 12.957067, 5794.710938000000169, 0.037081, 17.701585999999999, 5825.773925999999847, 0.002952, 9.249877, 5869.213378999999804, 0.00965, 12.305394, 5947.438476999999693, 0.009361, 26.726274, 5972.498047000000042, 0.002906, 10.214966, 6000.846679999999651, 0.006835, 12.097810000000001, 6054.458496000000196, 0.00592, 7.56093, 6104.21728499999972, 0.001444, 7.594893, 6143.058594000000085, 0.02658, 11.721963000000001, 6187.234862999999677, 0.022863, 10.278701, 6236.941405999999915, 0.0169, 14.823872, 6367.675780999999915, 0.026327, 5.716845, 6420.3125, 0.01216, 20.629000000000001, 6436.791503999999804, 0.049995, 12.86622, 6478.527831999999762, 0.004712, 8.483753, 6515.279297000000042, 0.019742, 13.789859999999999, 6555.366210999999566, 0.013512, 7.00095, 6629.728027000000111, 0.015299, 10.655775999999999, 6661.943847999999889, 0.024901, 9.615684, 6716.56103499999972, 0.018519, 13.799402000000001, 6768.859862999999677, 0.023868, 17.840181000000001, 6797.854980000000069, 0.008476, 10.412953999999999, 6822.789061999999831, 0.029042, 23.332615000000001, 6845.293945000000349, 0.030312, 8.306258, 6896.644043000000238, 0.013652, 7.569993, 6938.231934000000365, 0.084412, 19.578588, 6967.564452999999958, 0.005615, 7.10104, 7014.28271500000028, 0.00599, 8.503743, 7082.245605000000069, 0.028291, 17.084185000000002, 7113.718262000000323, 0.011389, 10.548963000000001, 7175.534668000000238, 0.07651, 19.354334000000001, 7237.960449000000153, 0.052796, 5.529315, 7288.383789000000434, 0.038743, 10.721093, 7327.425293000000238, 0.013491, 12.123082999999999, 7392.466797000000042, 0.010475, 6.185804, 7439.292969000000085, 0.012426, 10.486561999999999, 7484.132324000000153, 0.007975, 14.194838000000001, 7532.112304999999651, 0.024188, 9.900468999999999, 7559.995117000000391, 0.017356, 15.969347000000001, 7583.005371000000196, 0.002278, 8.168511000000001, 7621.227050999999847, 0.051177, 10.357612, 7675.625487999999677, 0.012348, 7.880048, 7718.318847999999889, 0.082997, 9.665265, 7768.09375, 0.044714, 9.089231, 7866.246094000000085, 0.037714, 11.244999, 7975.096190999999635, 0.02465, 16.769886, 8008.290039000000434, 0.003512, 11.301809, 8054.376952999999958, 0.02851, 15.712790999999999, 8131.470702999999958, 0.005145, 14.255822999999999, 8196.444336000000476, 0.039637, 13.095774, 8263.201171999999133, 0.012885, 15.592867, 8320.189453000000867, 0.038973, 5.795486, 8425.971680000000561, 0.016831, 13.125056000000001, 8508.148438000000169, 0.019838, 18.198301000000001, 8555.425780999999915, 0.032371, 11.912991, 8600.377930000000561, 0.014346, 15.534656999999999, 8641.293944999999439, 0.011437, 13.154866999999999, 8677.315430000000561, 0.008361, 14.302682000000001, 8718.099609000000783, 0.025752, 22.959247999999999, 8735.498046999999133, 0.003341, 10.753563, 8834.407226999999693, 0.01423, 10.653926999999999, 8894.620117000000391, 0.007981, 12.690206999999999, 9000.369140999999217, 0.010885, 14.904681999999999, 9009.441405999999915, 0.029643, 31.554055999999999, 9016.367188000000169, 0.013754, 10.436337999999999, 9063.249023000000307, 0.019886, 29.882038000000001, 9111.505859000000783, 0.009903, 12.081059, 9181.119140999999217, 0.031718, 10.323722999999999, 9290.020507999999609, 0.030592, 17.262647999999999, 9356.866211000000476, 0.005468, 13.333854000000001, 9385.0625, 0.007869, 13.777934, 9427.464844000000085, 0.014679, 12.67435, 9533.833984000000783, 0.019195, 12.402998, 9555.035155999999915, 0.017667, 42.949351999999998, 9595.8125, 0.01252, 15.224069999999999, 9675.971680000000561, 0.003317, 5.493668, 9703.471680000000561, 0.082699, 19.531818000000001, 9746.160155999999915, 0.044748, 9.596178999999999, 9934.034180000000561, 0.013787, 12.389396, 9967.753905999999915, 0.030794, 31.713562, 10010.232421999999133, 0.001174, 9.822526999999999, 10069.136719000000085, 0.011201, 11.100213, 10121.320311999999831, 0.008331, 6.801379, 10151.274413999999524, 0.135549, 20.659302, 10219.950194999999439, 0.022977, 12.603263, 10270.555663999999524, 0.00446, 12.094231000000001, 10303.712890999999217, 0.015257, 15.60572, 10326.145507999999609, 0.022716, 16.583463999999999, 10411.529296999999133, 0.002301, 8.135638999999999, 10446.823242000000391, 0.006971, 12.856168, 10494.898438000000169, 0.015982, 21.47776, 10545.427734000000783, 0.020092, 10.989440999999999, 10642.398438000000169, 0.008252, 9.814691, 10669.501953000000867, 0.059187, 87.273810999999995, 10699.820311999999831, 0.017141, 15.94088, 10762.866211000000476, 0.020657, 10.550482000000001, 10851.293944999999439, 0.003893, 7.626001, 10898.198242000000391, 0.050019, 11.626268, 10941.967773000000307, 0.012053, 14.770082, 10993.178711000000476, 0.014239, 13.752701999999999, 11024.305663999999524, 0.042522, 33.06514, 11091.202148000000307, 0.025797, 22.964673999999999, 11112.117188000000169, 0.012238, 12.506769, 11161.789061999999831, 0.074425, 14.354939, 11240.016601999999693, 0.011798, 11.225289999999999, 11282.997069999999439, 0.009061, 9.439848, 11381.226561999999831, 0.0581, 10.470395, 11420.629882999999609, 0.006048, 14.289713000000001, 11465.327148000000307, 0.076776, 10.060663, 11533.902344000000085, 0.022993, 16.611111000000001, 11578.356444999999439, 0.011081, 14.945487999999999, 11658.512694999999439, 0.018726, 9.297048999999999, 11705.725586000000476, 0.243677, 12.735049, 11778.894530999999915, 0.03118, 15.382237999999999, 11804.798828000000867, 0.005768, 14.040056, 11876.46875, 0.012919, 8.913629, 11939.184569999999439, 0.008077, 10.736306000000001, 11989.202148000000307, 0.024708, 12.467771000000001, 12070.099609000000783, 0.008665, 12.075872, 12117.628905999999915, 0.048532, 33.618904000000001, 12134.692382999999609, 0.014612, 13.183094000000001, 12189.579101999999693, 0.020154, 9.450927999999999, 12254.257811999999831, 0.023847, 44.785629, 12306.123046999999133, 0.017087, 11.966009, 12384.223632999999609, 0.020958, 16.038685000000001, 12437.165038999999524, 0.079117, 19.430789999999998, 12494.418944999999439, 0.029833, 17.205342999999999, 12557.513671999999133, 0.024137, 11.105699, 12605.850586000000476, 0.037184, 32.503318999999998, 12630.775390999999217, 0.01062, 11.02167, 12684.541992000000391, 0.009305, 10.805847999999999, 12710.970703000000867, 0.007961, 14.190801, 12738.698242000000391, 0.003619, 10.430598, 12776.853515999999217, 0.03154, 11.506667999999999, 12845.34375, 0.024182, 16.726171000000001, 12864.431640999999217, 0.08572, 36.001457000000002, 12931.726561999999831, 0.013078, 20.854948, 12972.181640999999217, 0.081721, 13.748844, 13047.028319999999439, 0.008901, 11.311906, 13146.902344000000085, 0.006385, 25.123851999999999, 13181.916992000000391, 0.007975, 8.636509999999999, 13222.240234000000783, 0.015159, 11.364572000000001, 13283.649413999999524, 0.021991, 30.303535, 13326.325194999999439, 0.014047, 8.256081999999999, 13396.750976999999693, 0.053891, 6.342298, 13442.386719000000085, 0.027359, 9.601302, 13519.675780999999915, 0.002632, 9.070620999999999, 13586.744140999999217, 0.014082, 12.073231, 13633.902344000000085, 0.017955, 29.454277000000001, 13718.1875, 0.009347, 11.655385000000001, 13736.987305000000561, 0.010392, 14.798914999999999, 13759.721680000000561, 0.042852, 24.540641999999998, 13823.197265999999217, 0.007683, 12.998984999999999, 13904.545898000000307, 0.018251, 18.209873000000002, 14023.987305000000561, 0.011219, 13.846791, 14057.882811999999831, 0.088334, 26.787030999999999, 14082.725586000000476, 0.007309, 13.930149, 14124.478515999999217, 0.028535, 11.958311, 14151.667969000000085, 0.021719, 16.481012, 14214.985351999999693, 0.006524, 13.736654, 14241.104492000000391, 0.004602, 17.611371999999999, 14307.474609000000783, 0.006106, 18.489661999999999, 14319.809569999999439, 0.034695, 12.97077, 14375.370117000000391, 0.004932, 12.797596, 14425.648438000000169, 0.005494, 16.367908, 14452.538086000000476, 0.012147, 13.577014, 14492.540038999999524, 0.006482, 18.675097999999998, 14573.190430000000561, 0.002008, 10.943073, 14610.858398000000307, 0.002494, 12.021008, 14655.694336000000476, 0.009725, 15.606602000000001, 14686.227538999999524, 0.032557, 13.296234, 14774.076171999999133, 0.008843, 10.795302, 14805.753905999999915, 0.061497, 34.610515999999997, 14915.346680000000561, 0.041733, 12.137941, 14975.555663999999524, 0.002715, 15.972894999999999, 14999.799805000000561, 0.003813, 14.129453, 15050.759765999999217, 0.002695, 16.286297000000001, 15210.165038999999524, 0.001526, 11.044909000000001, 15301.886719000000085, 0.014746, 28.6297, 15367.982421999999133, 0.003563, 11.724487999999999, 15401.211913999999524, 0.010703, 12.788588000000001, 15436.529296999999133, 0.026544, 31.091507, 15509.863280999999915, 0.010932, 10.037280000000001, 15544.354492000000391, 0.016726, 15.885019, 15571.401367000000391, 0.021271, 8.151861, 15619.850586000000476, 0.001391, 7.318706, 15662.808594000000085, 0.028104, 17.069120000000002, 15694.890625, 0.010947, 10.271991999999999, 15760.877930000000561, 0.005977, 16.390514, 15831.574219000000085, 0.011034, 40.068320999999997, 15867.616211000000476, 0.003061, 11.986530999999999, 15898.554688000000169, 0.004974, 13.117564, 15930.488280999999915, 0.011725, 8.563591000000001, 16029.553711000000476, 0.002853, 20.096447000000001, 16061.513671999999133, 0.001737, 10.076046, 16110.083007999999609, 0.004387, 16.938896, 16143.467773000000307, 0.009411, 6.643259, 16194.372069999999439, 0.012239, 27.849095999999999, 16316.696288999999524, 0.005919, 9.830736, 16333.202148000000307, 0.009819, 14.669504999999999, 16359.532226999999693, 0.001629, 10.996525, 16412.226561999999831, 0.006722, 11.56152, 16456.240234000000783, 0.003745, 13.88908, 16520.550781000001734, 0.002583, 8.886253, 16605.089843999998266, 0.005285, 18.041291999999999, 16621.607422000000952, 0.002082, 10.894436000000001, 16658.458984000000783, 0.003305, 13.322585999999999, 16732.210938000000169, 0.005339, 18.072689, 16775.076172000000952, 0.014767, 41.851970999999999, 16848.501952999999048, 0.006568, 17.486336000000001, 16900.714843999998266, 0.000666, 8.431119000000001, 16935.441406000001734, 0.00566, 18.253921999999999, 16974.886718999998266, 0.000744, 6.793505, 17044.902343999998266, 0.057533, 11.343658, 17109.128906000001734, 0.001293, 13.973325000000001, 17166.128906000001734, 0.018994, 22.013902999999999, 17225.630859000000783, 0.004009, 18.167090999999999, 17250.388672000000952, 0.004192, 17.321438000000001, 17302.990234000000783, 0.005242, 17.261151999999999, 17396.068359000000783, 0.007444, 14.037629000000001, 17460.992188000000169, 0.001845, 10.854372, 17488.978515999999217, 0.001461, 10.464606, 17512.240234000000783, 0.014482, 41.732470999999997, 17546.796875, 0.003997, 12.618584, 17684.005859000000783, 0.011187, 27.472688999999999, 17769.398438000000169, 0.001196, 10.768435, 17829.251952999999048, 0.000965, 10.324667, 17911.398438000000169, 0.024203, 22.766489, 17943.755859000000783, 0.002211, 15.815841000000001, 18003.744140999999217, 0.000408, 8.831966, 18052.166015999999217, 0.007241, 25.65052, 18081.529297000000952, 0.003749, 16.974554000000001, 18152.603515999999217, 0.001277, 13.132654, 18191.087890999999217, 0.000693, 8.74348, 18228.996093999998266, 0.005915, 36.251099000000004, 18260.798827999999048, 0.001837, 14.758869000000001, 18311.191406000001734, 0.000807, 9.447117, 18366.578125, 0.006165, 16.910858000000001, 18462.910156000001734, 0.007506, 19.130901000000001, 18556.404297000000952, 0.002637, 15.882476, 18597.185547000000952, 0.002374, 17.023609, 18709.478515999999217, 0.007117, 20.261884999999999, 18852.078125, 0.002145, 11.346686999999999, 18876.970702999999048, 0.001572, 14.276194, 18967.830077999999048, 0.00185, 10.417149999999999, 19019.185547000000952, 0.003021, 9.880720999999999, 19075.3125, 0.002282, 8.916656, 19147.541015999999217, 0.016474, 11.399654, 19275.472656000001734, 0.000816, 12.213077999999999, 19334.609375, 0.013928, 21.050457000000002, 19392.748047000000952, 0.004289, 17.393141, 19461.767577999999048, 0.00768, 16.676583999999998, 19541.787109000000783, 0.002061, 16.322512, 19580.939452999999048, 0.004006, 16.160730000000001, 19641.544922000000952, 0.004517, 23.673936999999999, 19672.916015999999217, 0.003334, 19.829435, 19782.689452999999048, 0.003854, 23.009657000000001, 19850.105468999998266, 0.002603, 16.343809, 19930.953125, 0.002436, 21.088498999999999, 20018.078125, 0.006606, 36.927596999999999, 20075.337890999999217, 0.002765, 11.777561, 20222.486327999999048, 0.001693, 14.505228000000001, 20244.814452999999048, 0.003973, 37.275368, 20332.037109000000783, 0.000612, 15.305569999999999, 20367.701172000000952, 0.001046, 15.492210999999999, 20555.019531000001734, 0.012125, 27.809759, 20590.587890999999217, 0.000687, 15.664961, 20667.302734000000783, 0.000561, 15.015406, 20834.134765999999217, 0.003716, 23.350714, 20888.539061999999831, 0.00189, 17.373709000000002, 21074.480468999998266, 0.001227, 18.215767, 21154.035156000001734, 0.00327, 12.160823000000001, 21180.623047000000952, 0.000142, 9.180218999999999, 21355.990234000000783, 0.000441, 18.626459000000001, 21502.546875, 0.001153, 26.239767000000001, 21582.714843999998266, 0.00037, 13.999396000000001, 21738.583984000000783, 0.001626, 49.135596999999997, 21825.636718999998266, 0.000415, 21.100038999999999 ]
							}
, 							{
								"key" : "chakoa-8",
								"value" : [ 45.284706, 0.000143, 4.648251, 542.136901999999964, 0.004226, 12.811975, 549.077453999999989, 0.000219, 2.09487, 684.223022000000014, 0.005874, 19.371822000000002, 713.77392599999996, 0.001398, 8.725307000000001, 728.75952099999995, 0.003241, 13.342192000000001, 746.844910000000027, 0.002217, 9.968076999999999, 774.594665999999961, 0.000514, 1.465093, 841.105651999999964, 0.0012, 8.883172999999999, 863.791564999999991, 0.004629, 12.899978000000001, 878.160766999999964, 0.002275, 8.887295999999999, 908.011901999999964, 0.000563, 6.910716, 937.213500999999951, 0.00423, 14.922428, 959.808838000000037, 0.001676, 10.090591999999999, 1101.841431000000057, 0.001783, 9.988852, 1113.460692999999992, 0.002775, 3.803231, 1153.773926000000074, 0.002644, 8.550072, 1276.85583500000007, 0.001131, 6.464266, 1315.135864000000083, 0.001981, 1.127614, 1356.592284999999947, 0.032264, 22.870823000000001, 1386.613892000000078, 0.004599, 11.896305, 1453.352417000000059, 0.013087, 22.346619, 1489.13464399999998, 0.004108, 13.120255999999999, 1549.077393000000029, 0.000367, 2.064646, 1556.697509999999966, 0.010151, 13.667630000000001, 1614.876586999999972, 0.007757, 3.919213, 1653.994629000000032, 0.021818, 17.240416, 1691.747192000000041, 0.010591, 11.975394, 1773.248291000000108, 0.022175, 12.915089, 1845.242310000000089, 0.002456, 2.216051, 1870.897339000000102, 0.018732, 1.013738, 1990.561279000000013, 0.010804, 14.465019, 2030.727172999999993, 0.004195, 8.537202000000001, 2077.469238000000132, 0.016621, 14.710607, 2090.74292000000014, 0.00077, 3.327253, 2158.327881000000161, 0.012218, 16.620467999999999, 2201.684814000000188, 0.019769, 16.723257, 2209.041016000000127, 0.008915, 9.656974, 2255.94604500000014, 0.014103, 4.297751, 2354.33056600000009, 0.011172, 16.910898, 2389.133300999999847, 0.009717, 17.675923999999998, 2407.515381000000161, 0.010522, 12.728287999999999, 2482.551025000000209, 0.004304, 11.853049, 2540.185303000000204, 0.003544, 0.528741, 2619.418457000000217, 0.00344, 0.911298, 2658.876709000000119, 0.00926, 14.824242, 2709.947998000000098, 0.001314, 9.223888000000001, 2722.537108999999873, 0.021594, 19.432203000000001, 2736.107665999999881, 0.013438, 14.801436000000001, 2782.930663999999979, 0.008906, 12.653860999999999, 2869.355957000000217, 0.001643, 8.212063000000001, 2885.21167000000014, 0.010297, 13.697964000000001, 2972.920165999999881, 0.002818, 10.956886000000001, 3020.708008000000063, 0.010194, 12.580392, 3077.28832999999986, 0.00208, 10.315773, 3091.915038999999979, 0.001462, 4.106157, 3105.27417000000014, 0.001209, 4.830793, 3152.379150000000209, 0.010431, 13.725281000000001, 3185.99047900000005, 0.000811, 4.150386, 3214.080321999999796, 0.025114, 5.094871, 3314.570311999999831, 0.000735, 1.77247, 3348.578368999999839, 0.001496, 4.712549, 3383.774657999999818, 0.013608, 14.287602, 3394.217285000000174, 0.000417, 1.431661, 3445.104735999999775, 0.012421, 14.094497, 3451.515136999999868, 0.000535, 3.719506, 3574.558594000000085, 0.00449, 13.069053, 3592.869873000000098, 0.011928, 17.12097, 3741.071532999999818, 0.002842, 2.184848, 3757.358154000000013, 0.00181, 2.753353, 3900.432616999999937, 0.010663, 2.741603, 3988.19702099999995, 0.005067, 7.287115, 4047.863280999999915, 0.006667, 13.83628, 4163.352050999999847, 0.002197, 12.393255999999999, 4467.770507999999609, 0.000306, 1.848506, 4477.143554999999651, 0.005587, 8.506144000000001, 4565.608887000000323, 0.00104, 1.049337, 4577.143554999999651, 0.005894, 1.171574, 4630.25, 0.00526, 12.277132, 4641.398438000000169, 0.001832, 3.90028, 4673.129882999999609, 0.012738, 2.911086, 4866.659668000000238, 0.009473, 8.686006000000001, 4946.489746000000196, 0.001898, 10.121342, 4969.68896500000028, 0.003444, 11.347395000000001, 5059.318358999999873, 0.007085, 12.907278, 5221.433105000000069, 0.003906, 3.196263, 5306.323242000000391, 0.010865, 14.798161, 5346.543456999999762, 0.003177, 10.24151, 5382.54834000000028, 0.004678, 7.934136, 5414.538574000000153, 0.018919, 4.560766, 5496.852539000000434, 0.004779, 3.857381, 5538.023438000000169, 0.001125, 1.099, 5581.771483999999873, 0.003114, 3.885755, 5597.846190999999635, 0.00359, 11.469184, 5604.176269999999931, 0.002068, 1.190394, 5641.25, 0.014506, 3.436766, 5793.958007999999609, 0.004674, 2.355998, 5898.823730000000069, 0.002571, 11.35145, 5979.471679999999651, 0.002627, 2.305313, 6093.140625, 0.001187, 1.859537, 6189.236327999999958, 0.004047, 12.619159, 6235.207030999999915, 0.010278, 19.102518, 6277.390137000000323, 0.005472, 16.434652, 6348.383300999999847, 0.010863, 17.672926, 6415.969726999999693, 0.007004, 3.898895, 6460.683594000000085, 0.000473, 3.271849, 6533.274902000000111, 0.008755, 1.992941, 6587.177733999999873, 0.001332, 1.163962, 6633.461914000000434, 0.001396, 2.929227, 6657.030762000000323, 0.007539, 13.256644, 6715.506347999999889, 0.004919, 6.047691, 6799.522949000000153, 0.008743, 2.78245, 6856.98584000000028, 0.00578, 1.752505, 6896.735351999999693, 0.00637, 11.322001, 7006.52978499999972, 0.008272, 15.875874, 7051.149414000000434, 0.007643, 13.067575, 7105.241210999999566, 0.017691, 2.954758, 7177.538085999999566, 0.003644, 2.600574, 7187.319824000000153, 0.01962, 15.061462000000001, 7338.050780999999915, 0.019309, 20.364977, 7413.475585999999566, 0.005463, 15.970238, 7468.051269999999931, 0.006252, 17.497171000000002, 7620.099608999999873, 0.006348, 13.900836999999999, 7631.666016000000127, 0.006549, 14.220166000000001, 7672.450195000000349, 0.014408, 20.33004, 7724.388184000000365, 0.009138, 4.022942, 7816.391601999999693, 0.00831, 13.244552000000001, 7860.897949000000153, 0.00392, 1.739377, 7872.104492000000391, 0.001527, 2.320345, 8056.647949000000153, 0.006467, 2.531052, 8206.720703000000867, 0.002554, 2.691458, 8246.832030999999915, 0.013077, 7.078176, 8341.032226999999693, 0.001798, 3.838071, 8389.003905999999915, 0.012795, 12.755162, 8431.381836000000476, 0.012515, 9.296518000000001, 8504.609375, 0.021065, 19.288816000000001, 8546.021484000000783, 0.031175, 19.019532999999999, 8573.524413999999524, 0.00243, 5.304484, 8588.135742000000391, 0.018708, 4.421684, 8773.643555000000561, 0.024412, 9.298848, 8834.520507999999609, 0.047847, 20.939632, 8871.3125, 0.004497, 5.953203, 8979.681640999999217, 0.004706, 6.001046, 9065.981444999999439, 0.008773, 13.359221, 9132.773438000000169, 0.00912, 4.021645, 9254.333007999999609, 0.001101, 3.355165, 9317.455078000000867, 0.012617, 14.128385, 9400.208984000000783, 0.006108, 14.616253, 9574.814453000000867, 0.012463, 4.219312, 9695.445311999999831, 0.011166, 4.192857, 9762.253905999999915, 0.006655, 7.593153, 9833.154296999999133, 0.004336, 7.719674, 9998.413086000000476, 0.029551, 24.168913, 10057.434569999999439, 0.013368, 9.940329, 10131.713867000000391, 0.009951, 15.648059999999999, 10194.716796999999133, 0.005005, 11.245474, 10309.208007999999609, 0.012287, 3.531924, 10379.403319999999439, 0.00038, 3.348799, 10495.916992000000391, 0.008702, 21.085833000000001, 10540.077148000000307, 0.002694, 15.749957, 10674.707030999999915, 0.012227, 4.207199, 10765.459961000000476, 0.00167, 4.515317, 10960.193359000000783, 0.003889, 11.638303000000001, 11031.472655999999915, 0.001909, 10.134007, 11118.666015999999217, 0.020631, 15.167692000000001, 11139.900390999999217, 0.00332, 5.633314, 11262.788086000000476, 0.008457, 13.281667000000001, 11506.430663999999524, 0.045304, 15.872581, 11620.520507999999609, 0.010804, 20.045721, 11770.648438000000169, 0.011958, 20.649235000000001, 11865.388671999999133, 0.015759, 23.638221999999999, 11911.380859000000783, 0.003766, 14.205183, 12051.458007999999609, 0.006118, 17.083292, 12215.991211000000476, 0.015041, 21.575733, 12250.750976999999693, 0.009639, 16.604209999999998, 12294.880859000000783, 0.003737, 5.757899, 12333.586913999999524, 0.001595, 4.860542, 12392.736328000000867, 0.00751, 17.701139000000001, 12475.114257999999609, 0.001614, 10.57715, 12612.957030999999915, 0.008808, 13.367604999999999, 12663.681640999999217, 0.009062, 9.979589000000001, 12779.774413999999524, 0.015294, 23.649553000000001, 12989.585938000000169, 0.000659, 3.929107, 13065.291015999999217, 0.000809, 2.87904, 13147.136719000000085, 0.005656, 17.050404, 13213.104492000000391, 0.004819, 12.091839999999999, 13224.565430000000561, 0.002361, 8.094495, 13359.984375, 0.006864, 18.594507, 13416.983398000000307, 0.002442, 16.310165000000001, 13541.532226999999693, 0.003396, 12.686916, 13730.333984000000783, 0.001861, 13.897467000000001, 13928.813476999999693, 0.00747, 19.404098999999999, 14271.888671999999133, 0.007814, 15.069476999999999, 14348.558594000000085, 0.002375, 10.397467000000001, 14362.372069999999439, 0.005696, 12.452382999999999, 14493.114257999999609, 0.005057, 17.427029000000001, 14669.548828000000867, 0.005547, 19.304703, 14762.117188000000169, 0.009246, 19.792149999999999, 14842.745117000000391, 0.004135, 14.001753000000001, 14940.392578000000867, 0.001544, 9.685121000000001, 15051.416015999999217, 0.007973, 19.736377999999998, 15183.354492000000391, 0.002782, 16.839728999999998, 15226.347655999999915, 0.004297, 18.704706000000002, 15284.774413999999524, 0.003284, 18.09374, 15348.011719000000085, 0.005399, 19.994416999999999, 15445.304688000000169, 0.002199, 16.759539, 15580.896484000000783, 0.010808, 21.331434000000002, 15696.729492000000391, 0.002313, 13.390827, 15968.740234000000783, 0.005451, 12.698311, 16112.444336000000476, 0.002104, 15.317624, 16654.460938000000169, 0.001714, 15.767853000000001, 17105.259765999999217, 0.001839, 11.717776000000001, 17159.082031000001734, 0.001779, 14.768615, 17782.042968999998266, 0.000877, 8.75948, 18127.816406000001734, 0.000659, 12.435854000000001, 18471.585938000000169, 0.001966, 15.391806000000001, 20308.261718999998266, 0.001209, 14.700139 ]
							}
, 							{
								"key" : "chakoa-9",
								"value" : [ 47.472248, 0.000106, 0.481048, 455.854034000000013, 0.000711, 0.266132, 460.420684999999992, 0.000174, 0.456452, 714.107726999999954, 0.000148, 1.417553, 725.375243999999952, 0.000277, 0.668863, 726.872619999999984, 0.000804, 4.969252, 846.687377999999967, 0.010295, 12.805262000000001, 876.993591000000038, 0.008951, 10.273028999999999, 911.755553999999961, 0.002348, 0.703204, 920.741820999999959, 0.000472, 0.697073, 1093.657715000000053, 0.021601, 14.042496999999999, 1148.678589000000102, 0.002812, 0.420057, 1158.558716000000004, 0.000603, 0.785302, 1163.197632000000112, 0.003482, 3.422469, 1165.96252400000003, 0.000495, 0.739307, 1173.282349000000067, 0.000347, 1.200467, 1178.965576000000056, 0.000166, 0.595086, 1425.451049999999896, 0.001186, 0.468003, 1448.190918000000011, 0.000213, 0.987525, 1609.499023000000079, 0.000789, 2.480171, 1715.698853000000099, 0.000591, 0.357625, 1718.648803999999927, 0.000301, 0.36951, 1860.81860400000005, 0.004734, 3.618687, 1873.321044999999913, 0.000224, 1.662639, 2177.989746000000196, 0.00064, 4.920093, 2292.792235999999775, 0.000697, 2.95014, 2299.223144999999931, 0.000222, 1.093894, 2316.510741999999937, 0.000736, 3.485476, 2397.612548999999944, 0.000264, 0.544813, 2401.761719000000085, 0.000453, 0.339593, 2407.227050999999847, 0.000288, 0.259182, 2412.467529000000013, 0.003149, 0.195969, 2747.327393000000029, 0.00145, 7.948542, 2778.87744100000009, 0.004569, 11.570900999999999, 2868.252930000000106, 0.000725, 0.969188, 2888.733643000000029, 0.00019, 1.247269, 2958.081055000000106, 0.002202, 8.780981000000001, 3024.808349999999791, 0.001463, 2.587944, 3032.75952099999995, 0.018701, 5.407692, 3094.011962999999923, 0.028414, 2.818379, 3126.440673999999944, 0.010831, 2.480746, 3149.516113000000132, 0.000747, 2.274292, 3157.539550999999847, 0.00072, 2.456074, 3171.187743999999839, 0.013898, 3.866256, 3195.342040999999881, 0.009037, 0.58972, 3198.048095999999987, 0.002519, 0.604391, 3211.484618999999839, 0.009902, 1.435967, 3224.134032999999818, 0.000675, 0.929899, 3248.34619100000009, 0.023682, 5.050784, 3325.556641000000127, 0.005639, 11.407306, 3386.686768000000029, 0.002249, 3.144998, 3432.200928000000204, 0.010443, 1.645562, 3561.127196999999796, 0.008667, 2.396054, 3612.401123000000098, 0.014642, 1.17618, 3648.254883000000063, 0.002928, 6.067663, 3660.993407999999818, 0.012811, 10.106496, 3745.458251999999902, 0.004357, 0.895408, 3755.853516000000127, 0.001961, 1.714554, 3760.747803000000204, 0.001175, 2.733164, 3818.829834000000119, 0.002159, 1.867859, 3833.644042999999783, 0.000485, 3.652094, 3896.558837999999923, 0.000208, 1.813486, 3924.887207000000217, 0.001695, 2.965451, 3959.050537000000077, 0.000773, 5.838697, 4094.061279000000013, 0.000624, 0.684751, 4102.333007999999609, 0.001513, 0.66044, 4130.720702999999958, 0.000841, 0.558764, 4134.884766000000127, 0.010598, 0.403601, 4354.114746000000196, 0.013974, 0.643129, 4377.919922000000042, 0.002545, 0.692074, 4458.999512000000323, 0.013108, 5.573919, 4516.536132999999609, 0.006024, 0.835752, 4532.094237999999677, 0.003847, 0.647205, 4656.098632999999609, 0.000374, 3.976375, 4778.052246000000196, 0.00126, 8.528377000000001, 4811.077148000000307, 0.00193, 1.825248, 4834.670898000000307, 0.001204, 1.645746, 4894.371094000000085, 0.001893, 7.959314, 4929.053222999999889, 0.001967, 3.060036, 5103.305175999999847, 0.00247, 0.877055, 5110.627440999999635, 0.00055, 0.733995, 5150.570311999999831, 0.001036, 0.822481, 5156.399902000000111, 0.000333, 0.758071, 5246.973144999999931, 0.000254, 2.479257, 5356.087891000000127, 0.00053, 0.816689, 5375.345702999999958, 0.000857, 0.728492, 5470.964844000000085, 0.003577, 4.010241, 5485.60790999999972, 0.000759, 4.416367, 5501.660644999999931, 0.00575, 11.626295000000001, 5548.574706999999762, 0.001767, 1.077227, 5555.620117000000391, 0.016705, 4.417868, 5560.450684000000365, 0.00047, 0.692827, 5582.381835999999566, 0.002781, 6.600661, 5601.967773000000307, 0.00092, 4.236578, 5626.941894999999931, 0.012223, 6.371688, 5745.705565999999635, 0.001272, 2.783251, 5764.668456999999762, 0.000396, 4.223672, 5813.299315999999635, 0.000545, 4.595291, 5841.102539000000434, 0.000267, 2.551704, 5885.805664000000434, 0.000945, 6.425437, 6048.637695000000349, 0.000376, 5.581205, 6079.930175999999847, 0.00016, 1.468674, 6100.305664000000434, 0.000692, 1.435542, 6115.995605000000069, 0.001531, 5.784812, 6207.383789000000434, 0.003998, 1.519475, 6213.95459000000028, 0.017298, 8.665991, 6222.340820000000349, 0.011141, 0.935405, 6255.097168000000238, 0.005626, 3.97743, 6261.774414000000434, 0.003613, 1.376462, 6273.723144999999931, 0.003257, 1.350137, 6280.778320000000349, 0.000441, 1.081876, 6289.146972999999889, 0.000234, 0.983326, 6292.273438000000169, 0.001547, 2.130411, 6304.241210999999566, 0.054776, 3.096788, 6344.741699000000153, 0.013365, 4.695025, 6369.422851999999693, 0.006086, 4.238128, 6380.739746000000196, 0.001985, 2.866068, 6422.072266000000127, 0.004343, 10.530381, 6496.616210999999566, 0.000179, 0.614797, 6506.948730000000069, 0.00302, 1.99534, 6547.445800999999847, 0.00374, 0.768689, 6554.328125, 0.003254, 2.904479, 6575.605956999999762, 0.002807, 0.977973, 6660.88915999999972, 0.001011, 5.259126, 6682.695311999999831, 0.000693, 4.927583, 6697.836914000000434, 0.001855, 7.872988, 6748.112304999999651, 0.002773, 6.536355, 6754.386230000000069, 0.000322, 1.008125, 6766.203125, 0.00447, 7.140809, 6780.066894999999931, 0.000713, 1.564191, 6796.156737999999677, 0.004744, 2.228221, 6932.880371000000196, 0.000801, 2.8855, 6943.898438000000169, 0.000391, 1.21797, 6976.191405999999915, 0.001198, 8.496821000000001, 7030.894043000000238, 0.000149, 1.421667, 7066.219726999999693, 0.0011, 8.611935000000001, 7238.945311999999831, 0.000254, 5.034044, 7297.65771500000028, 0.000543, 5.849113, 7407.73584000000028, 0.001576, 9.31241, 7436.740722999999889, 0.00018, 0.923019, 7448.877929999999651, 0.000472, 1.544351, 7503.089844000000085, 0.000971, 2.611875, 7520.82665999999972, 0.001136, 5.407264, 7569.267577999999958, 0.000338, 3.934891, 7847.760253999999804, 0.008151, 5.113633, 7924.263672000000042, 0.000766, 3.76646, 7940.782226999999693, 0.000297, 1.902497, 7952.738280999999915, 0.002087, 1.854889, 7966.602539000000434, 0.000852, 1.993487, 7979.397949000000153, 0.004416, 5.491684, 7989.071289000000434, 0.0003, 1.860793, 7997.634766000000127, 0.000666, 3.642265, 8024.863769999999931, 0.001965, 8.281172, 8133.945800999999847, 0.001518, 5.51131, 8176.949219000000085, 0.005494, 9.40577, 8189.317871000000196, 0.000241, 1.492144, 8207.589844000000085, 0.013572, 2.566488, 8220.337890999999217, 0.000952, 1.59918, 8273.252930000000561, 0.000188, 1.571066, 8311.963867000000391, 0.002065, 3.091073, 8364.036132999999609, 0.000314, 1.13488, 8477.789061999999831, 0.000802, 5.205229, 8574.497069999999439, 0.001437, 5.346452, 8593.971680000000561, 0.008382, 5.212142, 8625.978515999999217, 0.000637, 3.225112, 8676.546875, 0.000294, 3.83509, 8722.576171999999133, 0.000569, 1.635914, 8772.626953000000867, 0.006942, 2.396525, 8840.467773000000307, 0.002252, 1.883888, 8841.332030999999915, 0.008033, 7.882665, 8962.866211000000476, 0.006019, 8.293545, 8973.471680000000561, 0.000652, 2.620246, 9032.061523000000307, 0.002061, 1.583707, 9032.503905999999915, 0.00745, 3.905281, 9064.510742000000391, 0.001173, 1.635777, 9139.963867000000391, 0.008792, 12.966722000000001, 9222.683594000000085, 0.00124, 3.431848, 9293.279296999999133, 0.00188, 1.815228, 9404.196288999999524, 0.000763, 2.45934, 9421.563476999999693, 0.002133, 1.863176, 9458.693359000000783, 0.001561, 1.744573, 9488.037109000000783, 0.009047, 2.41235, 9558.611328000000867, 0.024706, 11.718203000000001, 9684.324219000000085, 0.000576, 4.591373, 9761.594726999999693, 0.017314, 8.667160000000001, 9773.305663999999524, 0.019461, 7.58618, 9840.440430000000561, 0.008697, 13.355869, 9917.241211000000476, 0.009078, 2.41363, 10078.194336000000476, 0.000564, 4.686684, 10175.521484000000783, 0.000411, 1.433087, 10181.340819999999439, 0.002856, 6.573815, 10246.217773000000307, 0.006753, 1.599984, 10265.967773000000307, 0.000168, 0.897698, 10324.022461000000476, 0.002601, 10.228365999999999, 10622.672851999999693, 0.009243, 10.736917999999999, 10640.572265999999217, 0.001418, 3.44183, 10651.802734000000783, 0.008624, 9.404944, 10685.377930000000561, 0.006689, 10.775586000000001, 10932.345703000000867, 0.002055, 7.791174, 10963.929688000000169, 0.000267, 3.294707, 11000.976561999999831, 0.007448, 12.831106, 11039.737305000000561, 0.010825, 13.830166999999999, 11090.170898000000307, 0.001849, 8.858335, 11182.255859000000783, 0.007275, 9.529629999999999, 11342.876953000000867, 0.001259, 7.560661, 11505.909180000000561, 0.003801, 8.353043, 11521.946288999999524, 0.000478, 3.066189, 11543.21875, 0.000433, 4.185837, 11643.983398000000307, 0.000242, 1.729469, 11655.668944999999439, 0.002894, 9.947067000000001, 11687.086913999999524, 0.000647, 2.407497, 11698.839844000000085, 0.003128, 1.360255, 11771.088867000000391, 0.025736, 1.874251, 11945.955078000000867, 0.000435, 4.25225, 11960.825194999999439, 0.000319, 3.470139, 12037.190430000000561, 0.015439, 6.902385, 12337.258788999999524, 0.000671, 6.632308, 12419.194336000000476, 0.000446, 5.042097, 12448.28125, 0.001512, 5.845356, 12485.175780999999915, 0.000697, 2.606599, 12730.491211000000476, 0.000709, 7.574874, 12798.651367000000391, 0.000252, 4.313389, 12851.962890999999217, 0.000242, 3.033363, 13054.065430000000561, 0.003426, 3.953753, 13076.271484000000783, 0.001709, 5.924302, 13151.362305000000561, 0.000172, 1.91924, 13284.880859000000783, 0.000527, 4.436139, 13318.713867000000391, 0.010351, 5.400834, 13341.495117000000391, 0.005324, 7.870902, 13360.168944999999439, 0.008791, 10.8482, 13397.903319999999439, 0.006232, 9.088521999999999, 13456.231444999999439, 0.005603, 11.808209, 13591.575194999999439, 0.001173, 5.16569, 13606.604492000000391, 0.000391, 3.40956, 13632.748046999999133, 0.005391, 12.027051999999999, 13674.357421999999133, 0.004763, 11.607953999999999, 13784.199219000000085, 0.001175, 6.219774, 13884.455078000000867, 0.000374, 4.824337, 13996.691405999999915, 0.000337, 4.060505, 14569.445311999999831, 0.000433, 6.183053, 14873.488280999999915, 0.00086, 7.644409, 14901.878905999999915, 0.001286, 6.632827, 14998.726561999999831, 0.000427, 4.167984, 15056.526367000000391, 0.006102, 6.44432, 15078.536132999999609, 0.004056, 3.999495, 15288.03125, 0.000585, 4.568175, 15400.798828000000867, 0.000488, 4.336751, 15629.432617000000391, 0.000664, 6.403711, 16348.099609000000783, 0.003051, 2.640626, 16395.591797000000952, 0.000281, 3.483424, 16805.451172000000952, 0.001339, 4.169295, 16849.988281000001734, 0.004838, 9.000317000000001, 19274.210938000000169, 0.000678, 7.471203 ]
							}
, 							{
								"key" : "dhalki-2",
								"value" : [ 16.749903, 0.008856, 3.595107, 23.396839, 0.002868, 3.712571, 39.423965000000003, 0.006717, 4.434454, 47.483479000000003, 0.00159, 4.095917, 71.760222999999996, 0.004481, 3.842149, 97.557854000000006, 0.001004, 3.507088, 128.712891000000013, 0.012778, 5.658045, 147.575073000000003, 0.096309, 2.334496, 165.668472000000008, 0.000373, 3.559479, 188.953429999999997, 0.000384, 3.590404, 274.414642000000015, 0.002712, 14.411265, 295.352019999999982, 0.001684, 7.932993, 359.69418300000001, 0.060888, 17.335425999999998, 468.019104000000027, 0.00155, 2.868606, 507.360107000000028, 0.416251, 7.542068, 644.004272000000014, 0.000934, 7.111854, 679.843323000000055, 0.108145, 20.262138, 757.305969000000005, 0.015051, 21.3752, 910.978821000000039, 0.112232, 3.035167, 1005.99401899999998, 0.01866, 8.580942, 1110.767090000000053, 0.005099, 17.996888999999999, 1169.856811999999991, 0.026822, 8.376196, 1216.524902000000111, 0.005509, 17.280512000000002, 1302.676269999999931, 0.050402, 9.546056999999999, 1349.251708999999892, 0.051696, 5.126431, 1416.651489000000083, 0.015598, 12.586245999999999, 1530.207274999999981, 0.098023, 22.953358000000001, 1659.629638999999997, 0.020429, 9.080679999999999, 1760.567992999999888, 0.028622, 10.001882, 1817.04077099999995, 0.00718, 10.300303, 1895.044799999999896, 0.113332, 11.873438, 1971.223876999999902, 0.002881, 8.001208999999999, 2111.46264599999995, 0.022345, 11.567691, 2164.165527000000111, 0.075692, 11.311871, 2303.625488000000132, 0.017256, 19.698098999999999, 2363.642089999999826, 0.010139, 15.729063, 2408.417969000000085, 0.003909, 14.746313000000001, 2507.24755899999991, 0.001603, 12.876814, 2567.418701000000056, 0.009698, 18.306180999999999, 2608.830077999999958, 0.013701, 17.746946000000001, 2733.032959000000119, 0.007276, 7.941843, 2782.69604500000014, 0.008686, 17.764444000000001, 2959.42431600000009, 0.029386, 13.169981, 3026.289307000000008, 0.006347, 18.598662999999998, 3176.784667999999783, 0.032139, 32.705207999999999, 3296.119873000000098, 0.019194, 35.379738000000003, 3402.822509999999966, 0.00998, 14.619536999999999, 3449.622069999999894, 0.001053, 11.970656999999999, 3558.136474999999791, 0.030954, 15.933627, 3622.028319999999894, 0.001993, 13.610276000000001, 3810.249756000000161, 0.013142, 15.083164999999999, 3952.578125, 0.003671, 18.787552000000002, 4044.883788999999979, 0.0156, 20.434688999999999, 4139.117188000000169, 0.00157, 12.503111000000001, 4191.355956999999762, 0.013544, 27.421305, 4389.953125, 0.011511, 35.595500999999999, 4545.353027000000111, 0.001478, 11.398958, 4587.0625, 0.011216, 29.000872000000001, 4771.396972999999889, 0.005808, 26.447392000000001, 4795.685547000000042, 0.001323, 13.337311, 4993.15478499999972, 0.013468, 28.026146000000001, 5092.653320000000349, 0.005342, 23.118544, 5245.174804999999651, 0.002612, 20.024946, 5325.101561999999831, 0.004403, 31.701591000000001, 5483.120117000000391, 0.003235, 14.982215, 5663.221679999999651, 0.005728, 23.289463000000001, 5877.911132999999609, 0.00291, 22.732223999999999, 5973.162108999999873, 0.001162, 24.195383, 6021.402831999999762, 0.003365, 24.016698999999999, 6098.637206999999762, 0.002841, 27.543291, 6226.006835999999566, 0.003177, 22.754073999999999, 6374.722168000000238, 0.001559, 25.853370999999999, 6545.708496000000196, 0.003415, 30.268720999999999, 6691.596679999999651, 0.004388, 28.837706000000001, 6847.724608999999873, 0.002018, 28.052467, 6999.979003999999804, 0.000873, 26.126293, 7177.145996000000196, 0.00317, 28.011942000000001, 7329.919922000000042, 0.00153, 25.434581999999999, 7634.204101999999693, 0.003789, 30.854523, 7776.357422000000042, 0.002707, 25.842817, 7956.076172000000042, 0.001243, 24.576674000000001, 8194.602538999999524, 0.002366, 29.133641999999998, 8640.193359000000783, 0.001874, 38.161903000000002, 9717.698242000000391, 0.000758, 21.789570000000001, 9938.561523000000307, 0.00225, 27.918206999999999, 10203.619140999999217, 0.001034, 23.539228000000001, 10359.620117000000391, 0.002107, 28.276423000000001, 10642.505859000000783, 0.001107, 23.925232000000001, 10894.285155999999915, 0.000928, 23.518647999999999, 11061.809569999999439, 0.000515, 19.616479999999999, 11492.289061999999831, 0.001064, 24.410502999999999, 11660.022461000000476, 0.001147, 32.550342999999998, 12326.174805000000561, 0.00096, 26.490652000000001, 12456.204101999999693, 0.000454, 27.180710000000001, 12751.233398000000307, 0.001102, 31.430295999999998, 14834.546875, 0.000198, 14.229435, 15094.551757999999609, 0.000839, 33.597935, 15252.338867000000391, 0.000458, 21.916558999999999, 15540.227538999999524, 0.000594, 29.715675000000001, 15955.304688000000169, 0.000983, 29.275486000000001, 16373.736328000000867, 0.000519, 24.503385999999999, 16617.826172000000952, 0.000452, 27.143512999999999, 17382.181640999999217, 0.000385, 24.387958999999999, 17692.527343999998266, 0.000351, 20.434426999999999, 17939.867188000000169, 0.00041, 26.660844999999998 ]
							}
, 							{
								"key" : "duggi-4",
								"value" : [ 47.710678000000001, 0.000365, 0.201282, 145.408706999999993, 0.000427, 5.355247, 161.372879000000012, 0.0056, 13.245369999999999, 226.989104999999995, 0.00035, 1.729665, 264.546600000000012, 0.137312, 4.295018, 344.076964999999973, 0.000873, 9.575495999999999, 470.450012000000015, 0.002762, 8.347130999999999, 528.444336000000021, 0.005191, 8.905778, 656.875305000000026, 0.000769, 9.453683, 791.896423000000027, 0.021941, 12.227876999999999, 1034.529297000000042, 0.015376, 26.697153, 1073.902953999999909, 0.001019, 16.985569000000002, 1148.772339000000102, 0.001794, 20.275822000000002, 1316.268677000000025, 0.00116, 18.413937000000001, 1468.597412000000077, 0.008319, 14.939360000000001, 1597.743652000000111, 0.000324, 11.715676, 1699.887572999999975, 0.000605, 14.597315, 1917.829956000000038, 0.000391, 13.018236, 1956.346068999999943, 0.000696, 14.679988, 2019.594237999999905, 0.000674, 28.762947, 2228.485352000000148, 0.003545, 21.001078, 2462.459472999999889, 0.000876, 10.877803999999999, 2757.626952999999958, 0.002831, 49.865226999999997, 2912.368163999999979, 0.001039, 24.517755999999999, 3024.292480000000069, 0.000704, 23.808916, 3195.704834000000119, 0.001334, 17.249323, 3340.864014000000225, 0.000347, 9.91907, 4039.223876999999902, 0.00173, 18.216920999999999, 4186.057617000000391, 0.00019, 19.033293, 4431.739746000000196, 0.000553, 15.593323, 4587.918945000000349, 0.000562, 23.716822000000001, 4671.371581999999762, 0.000362, 19.674547, 4802.828612999999677, 0.000977, 25.406458000000001, 5386.939940999999635, 0.000304, 20.266259999999999, 5529.479003999999804, 0.000774, 24.242616999999999, 5649.76415999999972, 0.000208, 13.487389, 5747.239746000000196, 0.000235, 20.680613000000001, 5793.967773000000307, 0.000208, 16.889140999999999, 6147.120117000000391, 0.000384, 24.416492000000002, 6241.890137000000323, 0.000595, 36.215961, 6325.739257999999609, 0.000364, 23.932579, 6875.459960999999566, 0.000597, 29.742363000000001, 7188.039550999999847, 0.000227, 27.853075, 7238.518554999999651, 0.000228, 19.577829000000001, 7650.924315999999635, 0.000196, 24.543118, 7876.542969000000085, 0.000281, 22.602217, 10415.224609000000783, 0.000214, 30.057120999999999 ]
							}
, 							{
								"key" : "hand-dhal-2",
								"value" : [ 99.354782, 0.014051, 3.32383, 146.998566000000011, 0.00414, 7.629105, 215.892685, 0.011324, 8.210938000000001, 257.185333000000014, 0.140944, 10.463151, 430.065795999999978, 0.034481, 3.534198, 611.472839000000022, 0.024646, 1.623378, 662.298095999999987, 0.102166, 10.618418, 744.518615999999952, 0.004421, 4.882168, 761.903809000000024, 0.002297, 4.15756, 781.440490999999952, 0.058329, 1.595709, 787.482726999999954, 0.006848, 1.525275, 832.948668999999995, 0.01028, 5.699246, 861.68267800000001, 0.005822, 7.793842, 897.847290000000044, 0.078911, 12.039415999999999, 948.765136999999982, 0.005426, 1.973375, 955.622436999999991, 0.013308, 1.735707, 1035.392700000000104, 0.017664, 4.063222, 1043.742676000000074, 0.00872, 3.466819, 1076.974365000000034, 0.011175, 5.268063, 1113.449462999999923, 0.0369, 2.41766, 1123.132567999999992, 0.001948, 2.028409, 1216.862182999999959, 0.005521, 3.112819, 1227.518188000000009, 0.006029, 3.391944, 1279.920654000000013, 0.023269, 3.070221, 1399.789428999999927, 0.019227, 11.591305, 1450.53747599999997, 0.010845, 6.403794, 1462.742064999999911, 0.009459, 20.760528999999998, 1484.4589840000001, 0.01998, 7.522233, 1513.656615999999985, 0.051006, 10.676353000000001, 1569.838379000000032, 0.015866, 6.777051, 1575.368529999999964, 0.016566, 6.976627, 1611.753662000000077, 0.005544, 3.562811, 1649.45581100000004, 0.007045, 6.561396, 1685.473267000000078, 0.009069, 8.621157999999999, 1735.394530999999915, 0.000959, 2.684673, 1753.522705000000087, 0.043854, 9.367874, 1782.512328999999909, 0.006308, 5.612075, 1841.570189999999911, 0.008805, 7.229816, 1898.73168899999996, 0.003234, 5.656052, 1910.101807000000008, 0.005783, 6.343703, 1927.230956999999989, 0.008531, 10.264825999999999, 1955.745116999999937, 0.002228, 6.007855, 1988.967041000000108, 0.011567, 8.21884, 2028.002807999999959, 0.003502, 6.726543, 2072.902832000000217, 0.023356, 11.18486, 2115.55542000000014, 0.064791, 8.904558, 2134.180907999999818, 0.044004, 5.736327, 2175.914307000000008, 0.002008, 5.750727, 2210.405029000000013, 0.003766, 5.568525, 2277.342529000000013, 0.023011, 8.677633, 2298.043944999999894, 0.01517, 8.969016999999999, 2354.02880899999991, 0.003165, 7.600508, 2420.217772999999852, 0.027342, 9.129604, 2479.356444999999894, 0.00848, 9.905236, 2535.978516000000127, 0.004393, 9.181461000000001, 2548.31005899999991, 0.001711, 5.67808, 2614.207275000000209, 0.020567, 8.77802, 2662.387939000000188, 0.009223, 9.274858, 2743.742432000000008, 0.005511, 6.469339, 2807.494628999999804, 0.00581, 7.161467, 2830.541748000000098, 0.003983, 5.421157, 2884.127930000000106, 0.019128, 8.515053, 2925.998047000000042, 0.009285, 11.701273, 2955.165527000000111, 0.003879, 8.946745999999999, 2976.43139599999995, 0.008168, 10.193887999999999, 2988.205321999999796, 0.003275, 7.864023, 3082.80639599999995, 0.002875, 7.565955, 3096.426269999999931, 0.006467, 19.525282000000001, 3119.34130899999991, 0.002305, 7.800264, 3133.235839999999826, 0.005526, 10.101896999999999, 3191.444092000000182, 0.000298, 2.878097, 3232.692383000000063, 0.02315, 7.147636, 3301.217529000000013, 0.017069, 22.958195, 3351.342040999999881, 0.000158, 2.255955, 3409.72729500000014, 0.000423, 3.646057, 3445.778319999999894, 0.013332, 10.993625, 3544.167969000000085, 0.010061, 8.281385999999999, 3593.736084000000119, 0.002162, 8.144702000000001, 3644.562256000000161, 0.0033, 7.710147, 3693.173584000000119, 0.001752, 7.754323, 3706.043944999999894, 0.004306, 11.63836, 3772.450439000000188, 0.000824, 6.89854, 3790.361327999999958, 0.004306, 11.274489000000001, 3941.717772999999852, 0.007839, 6.095855, 4020.586425999999847, 0.001199, 14.052355, 4050.105957000000217, 0.000527, 4.543797, 4114.947266000000127, 0.005092, 9.422449, 4145.526855000000069, 0.000408, 3.811945, 4159.106934000000365, 0.002972, 14.857472, 4234.586914000000434, 0.006726, 11.558256, 4275.256835999999566, 0.001248, 11.414249999999999, 4300.598144999999931, 0.002525, 16.471003, 4376.730956999999762, 0.009605, 14.303677, 4556.303222999999889, 0.000971, 6.718208, 4623.558105000000069, 0.001368, 7.277385, 4699.138672000000042, 0.004336, 18.226994000000001, 4725.309570000000349, 0.003971, 13.255784, 4807.603516000000127, 0.001561, 9.578665000000001, 4871.299315999999635, 0.003247, 9.460782, 4958.434081999999762, 0.000618, 6.291269, 4975.864257999999609, 0.002339, 16.221910000000001, 5025.937012000000323, 0.00203, 11.463200000000001, 5076.088867000000391, 0.00074, 6.274442, 5117.189452999999958, 0.000565, 11.604956, 5163.808594000000085, 0.001626, 11.905238000000001, 5211.03125, 0.000771, 8.821332, 5276.990233999999873, 0.000296, 4.578676, 5311.878418000000238, 0.002273, 8.396922999999999, 5363.818847999999889, 0.000455, 5.003028, 5436.083983999999873, 0.001696, 11.244498999999999, 5512.018065999999635, 0.000551, 7.162288, 5568.091797000000042, 0.002885, 16.903614000000001, 5600.897460999999566, 0.001482, 9.887753, 5672.395507999999609, 0.000524, 5.710794, 5695.939940999999635, 0.004142, 6.394663, 5750.538085999999566, 0.000229, 4.515084, 5787.503905999999915, 0.001149, 8.625018000000001, 5941.241210999999566, 0.000606, 9.194464, 5967.486815999999635, 0.00138, 14.509302999999999, 6003.234862999999677, 0.000707, 9.187605, 6165.502440999999635, 0.001557, 10.889258, 6264.018554999999651, 0.000851, 12.936226, 6289.320311999999831, 0.000774, 10.596263, 6349.252440999999635, 0.001039, 10.119479, 6428.273438000000169, 0.000425, 7.724186, 6487.182617000000391, 0.000303, 9.58784, 6579.840820000000349, 0.000347, 7.456074, 6677.726561999999831, 0.000247, 8.917043, 6805.450195000000349, 0.000711, 10.480739, 7067.854980000000069, 0.000369, 13.144129, 7127.867675999999847, 0.00054, 9.309573, 7163.199219000000085, 0.000854, 12.950459, 7336.149414000000434, 0.000288, 10.409867999999999, 7433.694335999999566, 0.000198, 8.750636999999999, 7472.122070000000349, 0.000676, 12.186152999999999, 7506.769530999999915, 0.000911, 20.482365000000001, 7616.671875, 0.000285, 8.906881, 7713.398438000000169, 0.000422, 11.149995000000001, 7867.488769999999931, 0.000164, 7.586706, 7926.736815999999635, 0.000372, 9.903523, 8081.581054999999651, 0.001331, 19.532710999999999, 8267.834961000000476, 0.000529, 11.091801999999999, 8322.231444999999439, 0.000171, 7.727598, 8399.225586000000476, 0.000159, 7.489288, 8489.985351999999693, 0.000414, 10.600045, 8663.938476999999693, 0.000398, 10.465669999999999, 8852.498046999999133, 0.000292, 11.614881, 9131.140625, 0.000441, 14.500277000000001, 9344.382811999999831, 0.000991, 20.225262000000001, 9445.042969000000085, 0.000295, 11.013164, 9588.463867000000391, 0.000244, 9.182508, 9709.723632999999609, 0.000175, 7.8145 ]
							}
, 							{
								"key" : "khol-5",
								"value" : [ 77.233894000000006, 0.000587, 1.157778, 94.271507, 0.000223, 0.932378, 113.279212999999999, 0.205102, 0.830976, 181.582535000000007, 0.00189, 0.665249, 187.916640999999998, 0.02245, 0.565421, 255.456359999999989, 0.003176, 1.345451, 269.256439, 0.010275, 1.636979, 337.906432999999993, 0.002923, 1.672468, 352.650391000000013, 0.00171, 2.270463, 394.257355000000018, 0.006485, 1.171542, 421.689574999999991, 0.001376, 3.309921, 455.758086999999989, 0.004436, 4.069703, 494.86419699999999, 0.000293, 2.726664, 548.053223000000003, 0.005935, 9.232844, 624.751586999999972, 0.004442, 3.258722, 652.069519000000014, 0.000359, 4.459059, 750.874451000000022, 0.008442, 3.62999, 873.097899999999981, 0.000801, 3.398121, 929.977783000000045, 0.001452, 7.023459, 981.391723999999954, 0.001996, 14.066979999999999, 1010.746887000000015, 0.000832, 6.512985, 1105.008667000000059, 0.000776, 8.924239999999999, 1201.976928999999927, 0.003017, 15.188628, 1216.973144999999931, 0.00034, 3.840259, 1230.226562000000058, 0.001137, 6.425193, 1332.782349000000067, 0.000161, 3.327841, 1400.470336999999972, 0.000453, 7.474722, 1458.531615999999985, 0.000479, 4.660159, 1501.62744100000009, 0.000458, 7.743718, 1756.226562000000058, 0.000197, 7.293609, 1841.455932999999959, 0.000538, 13.866885, 1889.764525999999933, 0.000167, 4.856386, 1979.49646000000007, 0.000287, 6.154695, 2032.87231399999996, 0.000409, 6.976002, 2125.309326000000056, 0.000556, 5.113563, 2226.603759999999966, 0.000214, 10.651149, 2336.351807000000008, 0.000239, 7.848037, 2573.282470999999987, 0.000314, 5.580267, 3000.63452099999995, 0.000241, 10.192197999999999 ]
							}
, 							{
								"key" : "madal-1",
								"value" : [ 102.180983999999995, 0.005888, 8.740644, 159.361022999999989, 0.004022, 11.978274000000001, 219.694565000000011, 0.135529, 2.102256, 324.282195999999999, 0.000294, 3.419619, 331.377501999999993, 0.00021, 1.688668, 349.848388999999997, 0.003777, 8.084833, 447.493407999999988, 0.001482, 6.70275, 546.760925000000043, 0.023451, 18.152501999999998, 562.933227999999986, 0.019141, 7.37114, 672.171386999999982, 0.06737, 12.340745999999999, 843.05175799999995, 0.00425, 13.815201999999999, 919.328368999999952, 0.0003, 4.344866, 979.217101999999954, 0.005199, 5.735648, 1025.129271999999901, 0.020074, 16.409690999999999, 1095.815796000000091, 0.00028, 2.134175, 1102.772095000000036, 0.001121, 4.216612, 1117.198241999999937, 0.002908, 7.698493, 1164.980712999999923, 0.031625, 18.502065999999999, 1247.060302999999976, 0.000544, 5.223957, 1516.129883000000063, 0.006949, 18.597878000000001, 1561.210937999999942, 0.000716, 7.409773, 1595.513306000000057, 0.01, 13.652894999999999, 1735.839844000000085, 0.003239, 16.307903, 1785.763672000000042, 0.001021, 7.556001, 1835.032349000000067, 0.00552, 14.55523, 1930.338257000000112, 0.002902, 12.956557999999999, 2066.731689000000188, 0.000814, 13.033222, 2193.197266000000127, 0.001551, 14.873931000000001, 2302.698730000000069, 0.000983, 14.313198, 2343.412108999999873, 0.000247, 6.486492, 2462.739990000000034, 0.004406, 8.312331, 2527.720702999999958, 0.000625, 12.169673, 2756.758300999999847, 0.000255, 13.223938, 2881.302490000000034, 0.001162, 21.082792000000001, 2992.372314000000188, 0.000676, 15.881978999999999 ]
							}
, 							{
								"key" : "manjeera-1",
								"value" : [ 47.383156, 0.000343, 0.014847, 2623.441894999999931, 0.002109, 0.317738, 2643.795897999999852, 0.005472, 0.406715, 2656.411376999999902, 0.009627, 0.32805, 2669.240967000000182, 0.015905, 0.369502, 5029.195800999999847, 0.010684, 0.453273, 5065.716309000000365, 0.005549, 0.390095, 5116.422851999999693, 0.000951, 0.495426, 5155.723632999999609, 0.005324, 0.404806, 5313.741699000000153, 0.00017, 0.950746, 7722.153809000000365, 0.000164, 0.819967, 8851.587890999999217, 0.028551, 0.982327, 8864.722655999999915, 0.00521, 1.090558, 8882.736328000000867, 0.021548, 4.525291, 8883.920898000000307, 0.00889, 1.324397, 8971.478515999999217, 0.03357, 1.441152, 8971.53125, 0.030445, 1.098054, 8971.608398000000307, 0.044105, 2.488505, 8971.770507999999609, 0.047183, 5.016875, 9044.131836000000476, 0.03176, 1.430721, 9056.348632999999609, 0.001377, 1.400721, 9056.369140999999217, 0.003238, 0.695115, 9074.436523000000307, 0.016246, 2.175147, 9075.333007999999609, 0.003765, 0.82216, 10232.790038999999524, 0.00023, 0.881203, 13788.988280999999915, 0.001666, 4.511387, 13812.228515999999217, 0.008259, 4.327326, 13912.809569999999439, 0.002535, 1.191887, 13980.533203000000867, 0.00022, 1.776855, 14039.255859000000783, 0.00075, 0.941578, 14073.667969000000085, 0.00049, 1.159219, 14087.993163999999524, 0.000497, 1.967452, 14199.428711000000476, 0.000221, 1.960751 ]
							}
, 							{
								"key" : "mirdangam-1",
								"value" : [ 27.753805, 0.000429, 2.016636, 44.532940000000004, 0.001364, 3.720227, 49.029198000000001, 0.000339, 1.318356, 73.950751999999994, 0.001911, 0.588831, 150.283751999999993, 0.202242, 10.985526, 154.880584999999996, 0.011958, 1.389874, 285.23071299999998, 0.025315, 0.349647, 426.760284000000013, 0.001582, 0.580767, 429.790130999999974, 0.01458, 3.578659, 569.695496000000048, 0.00274, 0.9552, 572.996033000000011, 0.023342, 1.188336, 710.531432999999993, 0.000974, 1.159451, 726.188048999999978, 0.044241, 4.795606, 856.027405000000044, 0.001804, 1.795459, 872.288146999999981, 0.009053, 4.815322, 878.716980000000035, 0.019058, 7.438234, 1144.847046000000091, 0.004938, 3.965686, 1292.241455000000087, 0.010328, 6.795723, 1443.613769999999931, 0.010215, 7.513318, 1580.606567000000041, 0.000504, 2.167306, 1611.079224000000067, 0.000819, 6.130874, 1690.780150999999933, 0.00032, 3.569838, 1717.821288999999979, 0.001329, 4.645543 ]
							}
, 							{
								"key" : "mirdangam-4",
								"value" : [ 74.019874999999999, 0.003863, 0.565902, 154.536255000000011, 0.120962, 0.455991, 285.171447999999998, 0.013673, 0.390297, 308.58776899999998, 0.000194, 1.165676, 414.650420999999994, 0.000677, 1.27134, 425.974791999999979, 0.003378, 0.721002, 432.267426, 0.017791, 2.150758, 438.800658999999996, 0.000409, 0.734026, 463.449219000000028, 0.000372, 1.477, 574.70660399999997, 0.006509, 1.374957, 594.805786000000012, 0.000299, 1.764988, 696.969176999999945, 0.000905, 1.636912, 722.408569000000057, 0.014702, 1.253312, 864.816527999999948, 0.001511, 1.31025, 872.458191000000056, 0.018454, 7.71032, 906.52392599999996, 0.000682, 6.997122, 994.464783000000011, 0.000709, 1.45588, 1005.380066000000056, 0.001656, 1.947074, 1019.051024999999981, 0.021498, 2.018328, 1131.933594000000085, 0.000628, 5.724643, 1144.076782000000094, 0.000546, 2.8923, 1160.277831999999989, 0.000503, 2.884977, 1286.335814999999911, 0.001009, 4.125067, 1447.150757000000112, 0.00034, 2.633157 ]
							}
, 							{
								"key" : "mirdangam-15",
								"value" : [ 47.506199000000002, 0.00084, 0.447003, 49.663631000000002, 0.000712, 3.857131, 221.159820999999994, 0.137091, 2.151609, 330.803832999999997, 0.124017, 1.952192, 526.625915999999961, 0.001842, 5.171381, 605.695128999999952, 0.0114, 4.12941, 785.782410000000027, 0.008451, 9.253022, 854.261108000000036, 0.003049, 6.697486, 882.085204999999974, 0.000541, 4.36461, 937.275817999999958, 0.045537, 11.697215999999999, 985.488524999999981, 0.003372, 5.433744, 1104.592650999999933, 0.002212, 5.006306, 1226.706543000000011, 0.000562, 4.428457, 1459.084961000000021, 0.000864, 6.474723, 1512.284057999999959, 0.001388, 7.043409, 1542.630492999999888, 0.000802, 4.101689, 1984.036620999999968, 0.000336, 3.829147, 2110.735595999999987, 0.00023, 3.318935, 2300.335938000000169, 0.000144, 2.238076, 2956.948485999999775, 0.000225, 3.103461 ]
							}
, 							{
								"key" : "mirdangam-low-1",
								"value" : [ 21.506665999999999, 0.002662, 8.812161, 48.518901999999997, 0.000178, 0.629431, 73.890968000000001, 0.222217, 0.626811, 124.727058, 0.018292, 3.963966, 148.635635000000008, 0.03171, 1.482579, 154.245987000000014, 0.000133, 0.19828, 198.074279999999987, 0.002358, 4.667153, 225.40142800000001, 0.017124, 4.542251, 279.250945999999999, 0.003477, 7.03267, 285.442902000000004, 0.0006, 2.482325, 352.396118000000001, 0.01715, 13.008963, 375.350189, 0.002195, 3.206257, 426.156341999999995, 0.00067, 0.740872, 430.344421000000011, 0.012083, 1.912982, 453.849456999999973, 0.000371, 2.049632, 502.729126000000008, 0.000604, 4.743661, 525.811706999999956, 0.000745, 2.504162, 582.194213999999988, 0.000295, 3.815285, 600.914855999999986, 0.000202, 2.490619, 682.240233999999987, 0.000212, 3.380745, 725.815307999999959, 0.000632, 2.677784, 751.541687000000024, 0.000239, 1.787781, 787.400391000000013, 0.000172, 3.112981, 838.71276899999998, 0.000186, 3.215594, 922.867003999999952, 0.002771, 6.876287, 949.249877999999967, 0.000562, 3.368649, 997.024779999999964, 0.000603, 4.230525, 1013.217163000000028, 0.002016, 6.825799, 1070.760132000000112, 0.000268, 3.68856, 1147.733154000000013, 0.00032, 4.859845, 1200.470092999999906, 0.000254, 2.532682, 1220.686400999999933, 0.000246, 3.576387, 1368.531128000000081, 0.001094, 5.278966, 1405.707030999999915, 0.000265, 4.883171, 1446.519530999999915, 0.000454, 4.376726, 1494.487427000000025, 0.002163, 8.826314999999999, 1564.517090000000053, 0.001543, 8.753761000000001, 1577.541991999999937, 0.000277, 3.655997, 2045.03735400000005, 0.000231, 5.095481, 2342.380371000000196, 0.000595, 5.045687, 2920.500488000000132, 0.000521, 6.530586, 3050.989990000000034, 0.000272, 5.810091, 3168.836182000000008, 0.000269, 5.17223, 3450.472167999999783, 0.000315, 4.915259 ]
							}
, 							{
								"key" : "stick-dhal-1",
								"value" : [ 91.169524999999993, 0.002113, 2.332864, 145.606765999999993, 0.001002, 1.864412, 209.790267999999998, 0.010989, 8.810390999999999, 261.429351999999994, 0.109042, 7.655666, 347.471496999999999, 0.022206, 19.348891999999999, 435.097687000000008, 0.132413, 3.43609, 515.866454999999974, 0.000261, 3.266406, 611.35931400000004, 0.037124, 1.704398, 661.080994000000032, 0.020911, 9.060104000000001, 744.09997599999997, 0.035031, 4.909913, 781.429259999999999, 0.010826, 1.719901, 787.334838999999988, 0.056698, 1.71104, 842.458557000000042, 0.097552, 7.955799, 948.515076000000022, 0.001954, 2.094799, 955.81597899999997, 0.018225, 1.738865, 1035.543822999999975, 0.029396, 3.925828, 1077.098021999999901, 0.043699, 5.133548, 1113.259033000000045, 0.014617, 2.400572, 1123.175048999999944, 0.001195, 1.975721, 1171.8066409999999, 0.014966, 12.479768, 1216.951172000000042, 0.005076, 3.024278, 1227.519896999999901, 0.028246, 3.47217, 1279.845092999999906, 0.012635, 3.024186, 1300.148682000000008, 0.05576, 24.291813000000001, 1396.370850000000019, 0.00966, 3.844065, 1449.345825000000104, 0.021187, 3.834547, 1484.254760999999917, 0.01857, 7.998448, 1512.898803999999927, 0.100485, 9.856271, 1571.494263000000046, 0.01213, 4.725203, 1612.203856999999971, 0.001723, 3.58434, 1665.464111000000003, 0.001168, 6.427122, 1687.178955000000087, 0.017629, 6.846935, 1736.518188000000009, 0.004053, 4.705115, 1750.200806000000057, 0.089881, 8.806571999999999, 1793.692626999999902, 0.019824, 4.654102, 1842.9121090000001, 0.004827, 6.965744, 1900.234619000000066, 0.004239, 5.211859, 1907.383910999999898, 0.016245, 6.233525, 1960.901000999999951, 0.003526, 6.978062, 1990.74646000000007, 0.041128, 7.567612, 2030.04931600000009, 0.0183, 7.227174, 2062.428711000000021, 0.007973, 6.921403, 2074.653076000000056, 0.008657, 9.486136, 2163.49755899999991, 0.018015, 10.58902, 2191.07568399999991, 0.007045, 7.568509, 2230.555663999999979, 0.002813, 6.144346, 2251.139647999999852, 0.001619, 7.312845, 2331.453125, 0.015761, 7.554514, 2401.163574000000153, 0.006267, 8.428247000000001, 2423.247314000000188, 0.007801, 8.890041999999999, 2453.982422000000042, 0.00111, 6.249312, 2500.958008000000063, 0.012048, 8.88433, 2552.049071999999796, 0.000745, 3.766726, 2600.906006000000161, 0.058524, 16.269917, 2622.094481999999971, 0.020673, 11.156822, 2667.90380899999991, 0.002136, 3.675035, 2753.095214999999826, 0.008186, 5.617213, 2807.953125, 0.000714, 2.581937, 2830.535644999999931, 0.005312, 7.341015, 2884.066650000000209, 0.01665, 6.280672, 2956.528564000000188, 0.003863, 7.381092, 2986.55297900000005, 0.002099, 5.459277, 3069.95922900000005, 0.002371, 5.50466, 3090.875, 0.027987, 7.127261, 3143.897949000000153, 0.013719, 13.382104999999999, 3188.285889000000225, 0.001785, 3.482082, 3231.922118999999839, 0.002425, 7.068659, 3273.64672900000005, 0.005772, 9.900003, 3312.159423999999944, 0.002108, 7.360224, 3356.976074000000153, 0.012933, 4.01898, 3397.583740000000034, 0.001724, 4.863125, 3409.266602000000148, 0.003529, 8.135589, 3444.399657999999818, 0.000459, 3.888107, 3500.460692999999992, 0.001196, 6.628134, 3532.375731999999971, 0.014295, 20.242512000000001, 3545.614258000000063, 0.004556, 7.561959, 3556.492675999999847, 0.01355, 12.394423, 3578.997803000000204, 0.015894, 20.558071000000002, 3590.947753999999804, 0.001425, 5.770907, 3670.845459000000119, 0.001292, 6.849263, 3744.518555000000106, 0.00306, 8.16268, 3766.252685999999812, 0.000932, 3.814601, 3773.116699000000153, 0.014631, 10.933199, 3850.479735999999775, 0.001555, 5.147485, 3942.353516000000127, 0.002072, 5.596055, 3969.383788999999979, 0.010315, 8.747526000000001, 4016.234131000000161, 0.004336, 8.317064, 4086.625977000000148, 0.000668, 4.645938, 4119.62646500000028, 0.016647, 7.603575, 4157.0, 0.003308, 10.415236, 4190.678222999999889, 0.007506, 18.326359, 4231.152831999999762, 0.002734, 7.325407, 4298.557617000000391, 0.00262, 15.195149000000001, 4393.027344000000085, 0.007983, 18.509516000000001, 4422.319824000000153, 0.005119, 6.880579, 4472.118652000000111, 0.001737, 5.05114, 4513.652344000000085, 0.005083, 11.221033, 4578.06396500000028, 0.014101, 6.10623, 4629.368652000000111, 0.003914, 6.165832, 4679.951172000000042, 0.001275, 6.260293, 4718.409179999999651, 0.000309, 3.074337, 4830.777831999999762, 0.009911, 7.937058, 4973.562987999999677, 0.003746, 8.576606999999999, 5080.752929999999651, 0.005192, 17.229679000000001, 5108.702637000000323, 0.006054, 11.030737, 5161.939452999999958, 0.000632, 4.779202, 5184.448242000000391, 0.004269, 5.031946, 5205.196289000000434, 0.00356, 5.536711, 5292.267577999999958, 0.004192, 8.394593, 5305.17334000000028, 0.001212, 4.759702, 5360.441894999999931, 0.000392, 4.573236, 5410.522460999999566, 0.001393, 8.576822, 5501.013672000000042, 0.000628, 5.263144, 5525.916992000000391, 0.001965, 14.338547, 5559.773438000000169, 0.000949, 6.158538, 5604.260253999999804, 0.002427, 14.967416, 5645.151855000000069, 0.001535, 8.896513000000001, 5716.298827999999958, 0.000696, 5.692269, 5742.013672000000042, 0.002499, 15.054788, 5784.284668000000238, 0.001503, 6.850688, 5854.861327999999958, 0.000605, 7.574607, 5934.476074000000153, 0.001187, 5.261425, 5986.929688000000169, 0.000945, 9.443360999999999, 6015.355956999999762, 0.000543, 10.511765, 6155.0625, 0.001043, 8.647083, 6289.639648000000307, 0.00196, 8.956362, 6427.20165999999972, 0.001445, 13.425482000000001, 6592.98290999999972, 0.000475, 5.668862, 6654.413574000000153, 0.000881, 13.272705, 6713.992675999999847, 0.000604, 8.639231000000001, 6766.564452999999958, 0.001248, 7.793588, 6805.384766000000127, 0.000818, 9.810924999999999, 6917.635253999999804, 0.000284, 8.587729, 7007.502929999999651, 0.000738, 9.701972, 7043.792969000000085, 0.000512, 7.101176, 7130.411132999999609, 0.000359, 5.206796, 7179.394530999999915, 0.00049, 9.369999, 7218.441894999999931, 0.000745, 11.453086000000001, 7255.685059000000365, 0.001019, 9.050382000000001, 7281.130858999999873, 0.000605, 10.834768, 7349.083496000000196, 0.000615, 10.882887, 7420.085449000000153, 0.001131, 8.332877999999999, 7583.001952999999958, 0.001169, 13.801728000000001, 7702.749512000000323, 0.000341, 9.127991, 7749.759277000000111, 0.000539, 10.441163, 7781.002440999999635, 0.000535, 13.326435999999999, 7875.882324000000153, 0.000472, 8.324159, 7927.124023000000307, 0.000201, 6.120541, 8053.371094000000085, 0.000192, 8.267466000000001, 8102.775391000000127, 0.000588, 8.631598, 8273.747069999999439, 0.000905, 12.031299000000001, 8411.113280999999915, 0.001621, 14.426059, 8610.921875, 0.001371, 21.089801999999999, 8708.151367000000391, 0.000296, 9.015492, 8784.619140999999217, 0.000655, 12.48494, 8927.786132999999609, 0.000679, 11.180225999999999, 9060.560546999999133, 0.000851, 12.140161000000001, 9110.175780999999915, 0.00117, 6.956559, 9352.506836000000476, 0.000824, 12.779066, 9496.230469000000085, 0.00033, 9.034611999999999, 9555.764648000000307, 0.000638, 13.408362, 9683.854492000000391, 0.000543, 13.222092999999999, 9876.097655999999915, 0.000861, 9.071527, 10113.650390999999217, 0.000465, 12.824688, 10162.606444999999439, 0.000509, 16.140492999999999, 10308.552734000000783, 0.000195, 8.576641, 10487.170898000000307, 0.000332, 12.030274, 10664.172851999999693, 0.000276, 12.241871, 10817.080078000000867, 0.000259, 11.47189 ]
							}
, 							{
								"key" : "stick-dhal-8",
								"value" : [ 89.947601000000006, 0.17317, 0.960562, 144.014739999999989, 0.006668, 1.823988, 154.944030999999995, 0.015257, 13.374292000000001, 238.429382000000004, 0.008399, 6.375477, 280.120941000000016, 0.039338, 7.632446, 347.321930000000009, 0.01717, 13.772358000000001, 432.560546999999985, 0.070689, 6.598557, 453.91107199999999, 0.000926, 3.552955, 480.600463999999988, 0.022197, 14.104126000000001, 523.578247000000033, 0.005781, 7.08181, 609.613281000000029, 0.006433, 4.91659, 668.627807999999959, 0.028263, 10.873162000000001, 702.422118999999952, 0.001934, 7.638329, 744.37982199999999, 0.029928, 4.379426, 762.682372999999984, 0.004677, 4.148787, 808.352844000000005, 0.027732, 14.22649, 840.215637000000015, 0.06998, 10.06413, 898.765868999999952, 0.044546, 12.107882, 955.697754000000032, 0.003453, 15.817866, 1076.287597999999889, 0.005665, 8.822139, 1172.151245000000017, 0.010606, 11.41553, 1235.623291000000108, 0.004961, 4.482682, 1302.878783999999996, 0.002132, 8.577420999999999, 1325.489258000000063, 0.002329, 8.621363000000001, 1400.14685099999997, 0.007014, 8.632838, 1456.573364000000083, 0.003771, 8.082145000000001, 1567.172362999999905, 0.003363, 11.725133, 1684.451782000000094, 0.010245, 7.494814, 1771.725097999999889, 0.005406, 11.423287999999999, 1894.959472999999889, 0.006225, 10.989235000000001, 1978.768798999999944, 0.007002, 16.237537, 2045.365845000000036, 0.01059, 12.023614999999999, 2133.303711000000021, 0.003847, 10.692002, 2196.026610999999775, 0.003217, 8.143836, 2209.342040999999881, 0.003789, 10.662573, 2314.209961000000021, 0.003083, 10.260742, 2390.431641000000127, 0.003526, 10.694996, 2466.623779000000013, 0.004382, 10.9457, 2559.568358999999873, 0.003388, 9.262926, 2633.195067999999992, 0.005577, 12.509415000000001, 2741.524902000000111, 0.001036, 4.275532, 2808.992188000000169, 0.000235, 4.487113, 2884.205810999999812, 0.002151, 9.543376, 2929.087402000000111, 0.000484, 4.700785, 2983.84130899999991, 0.000565, 6.126943, 3033.314209000000119, 0.001295, 7.60241, 3071.464110999999775, 0.00031, 3.601703, 3119.673584000000119, 0.000287, 5.636162, 3152.096435999999812, 0.00194, 9.831880999999999, 3188.905761999999868, 0.000938, 3.262204, 3261.542969000000085, 0.000889, 6.243653, 3350.866211000000021, 0.000923, 3.968539, 3398.13818399999991, 0.002709, 7.387082, 3453.490967000000182, 0.003438, 10.03023, 3494.112060999999812, 0.002384, 6.182572, 3603.506592000000182, 0.000258, 5.428565, 3641.19604500000014, 0.000441, 6.210325, 3671.813720999999987, 0.000725, 5.010827, 3734.592285000000174, 0.000972, 8.013992999999999, 3749.514160000000174, 0.001258, 8.701407, 3775.880126999999902, 0.002893, 10.921614999999999, 3917.194824000000153, 0.000357, 5.897627, 3971.848633000000063, 0.001412, 7.601701, 4061.277832000000217, 0.000375, 4.969333, 4281.424804999999651, 0.002119, 13.101184, 4370.132811999999831, 0.00128, 8.549187, 4439.477050999999847, 0.000317, 5.213372, 4471.285155999999915, 0.000593, 5.030945, 4577.842773000000307, 0.000267, 3.999268, 4630.690918000000238, 0.000285, 5.870528, 4644.172851999999693, 0.000452, 6.898907, 4684.233887000000323, 0.000333, 5.024867, 4728.033202999999958, 0.000367, 6.120051, 4790.390137000000323, 0.000303, 6.12264, 4827.005858999999873, 0.000843, 8.39617, 4948.299315999999635, 0.000494, 6.697443, 5012.845702999999958, 0.000372, 7.321781, 5171.692871000000196, 0.0003, 5.723438, 5246.148438000000169, 0.000381, 5.672621, 5273.049804999999651, 0.000521, 5.083563, 5378.164061999999831, 0.000505, 6.740567, 5453.935059000000365, 0.000405, 6.72226, 5505.417969000000085, 0.000377, 5.012821, 5563.537597999999889, 0.000313, 6.109192, 5621.587891000000127, 0.000435, 6.126287, 5699.042480000000069, 0.000406, 6.946245, 5768.14209000000028, 0.000254, 5.450283, 5870.463867000000391, 0.000651, 6.280635, 5934.345702999999958, 0.001344, 6.495234, 6178.664550999999847, 0.001392, 12.851150000000001, 6290.550780999999915, 0.000475, 7.007063, 6387.783690999999635, 0.000232, 6.644537, 6494.355469000000085, 0.000169, 4.609378, 6642.032226999999693, 0.000276, 7.357767, 7020.303222999999889, 0.000239, 7.923162, 7177.396972999999889, 0.000315, 8.076359, 7719.638184000000365, 0.000294, 7.681822 ]
							}
, 							{
								"key" : "dumbeck-2",
								"value" : [ 31.738281000000001, 0.000172, 0.396548, 44.284804999999999, 0.000235, 0.266579, 72.009429999999995, 0.233412, 2.625418, 106.080321999999995, 0.007607, 3.459719, 122.030372999999997, 0.022311, 6.016753, 144.996048000000002, 0.010936, 7.029355, 174.755675999999994, 0.003278, 5.875394, 217.785598999999991, 0.005476, 6.285551, 231.830245999999988, 0.085567, 16.579035000000001, 239.448608000000007, 0.025387, 6.947564, 305.569976999999994, 0.006774, 11.686261999999999, 322.447631999999999, 0.011358, 7.070147, 369.932097999999996, 0.024692, 10.636056999999999, 385.724883999999975, 0.12272, 25.912047999999999, 404.352753000000007, 0.159176, 8.839297, 432.701171999999985, 0.025302, 10.671371000000001, 482.545440999999983, 0.010294, 7.610006, 505.389098999999987, 0.002277, 1.528016, 537.774291999999946, 0.030024, 8.344006, 546.500548999999978, 0.180568, 10.044784, 568.680358999999953, 0.195872, 13.632514, 580.227478000000019, 0.040714, 7.548976, 614.992858999999953, 0.011281, 12.670237, 630.65411400000005, 0.010932, 9.457155999999999, 648.600708000000054, 0.00748, 6.026522, 679.831054999999992, 0.015569, 7.409249, 708.533507999999983, 0.019539, 8.435356000000001, 726.649658000000045, 0.005121, 6.213409, 759.341552999999976, 0.009395, 6.866054, 788.596190999999976, 0.072181, 12.188136999999999, 803.513610999999969, 0.003409, 5.775756, 827.216186999999991, 0.003073, 5.747962, 851.63098100000002, 0.013856, 9.800105, 857.577393000000029, 0.006511, 7.170063, 882.141235000000052, 0.022297, 7.795472, 906.784973000000036, 0.005748, 7.608793, 929.506408999999962, 0.014556, 33.155926000000001, 966.915100000000052, 0.016612, 13.41685, 1038.377563000000009, 0.002874, 6.42703, 1049.223388999999997, 0.005176, 8.375392, 1078.169677999999976, 0.007591, 7.991566, 1106.816771999999901, 0.001172, 4.792686, 1141.53723100000002, 0.016717, 9.326510000000001, 1193.39672900000005, 0.110855, 9.52013, 1210.32458500000007, 0.000751, 4.297676, 1234.54418899999996, 0.01267, 7.428371, 1294.865111999999954, 0.007071, 8.638831, 1319.266724000000067, 0.001193, 5.299477, 1361.59460399999989, 0.002458, 7.677363, 1385.803466999999955, 0.001359, 6.417576, 1413.930053999999927, 0.011765, 7.107959, 1440.230225000000019, 0.002796, 7.55582, 1460.426024999999981, 0.002965, 7.569489, 1474.716674999999896, 0.00488, 11.053528999999999, 1492.976317999999992, 0.00803, 9.298090999999999, 1520.145019999999931, 0.039994, 8.423804000000001, 1536.504271999999901, 0.002481, 7.311313, 1570.832396999999901, 0.005497, 6.830212, 1631.870971999999938, 0.003478, 7.380409, 1659.649047999999993, 0.001203, 9.469136000000001, 1715.055297999999993, 0.005479, 8.979032999999999, 1732.083251999999902, 0.017193, 10.237295, 1749.126342999999906, 0.004879, 8.519648, 1776.906494000000066, 0.004457, 8.334294, 1795.866577000000007, 0.003177, 7.669183, 1842.746216000000004, 0.008749, 9.134907, 1868.661986999999954, 0.001276, 6.498415, 1890.734862999999905, 0.016875, 7.495841, 1911.19018600000004, 0.002758, 7.500624, 1957.814697000000024, 0.002107, 7.074874, 1995.962402000000111, 0.000903, 5.848943, 2045.484985000000052, 0.019881, 7.909241, 2063.883300999999847, 0.000433, 4.387659, 2085.648925999999847, 0.002637, 8.419605000000001, 2122.938720999999987, 0.002519, 7.333227, 2208.293701000000056, 0.005514, 11.321158, 2230.174560999999812, 0.001656, 6.753123, 2258.231201000000056, 0.004452, 8.178239, 2301.974365000000034, 0.003116, 7.768951, 2349.464110999999775, 0.016992, 20.440598999999999, 2403.379883000000063, 0.003592, 10.462463, 2418.008788999999979, 0.003183, 7.100547, 2453.958740000000034, 0.006163, 10.894012999999999, 2477.28735400000005, 0.00159, 6.480909, 2524.548339999999826, 0.003939, 8.95013, 2553.655272999999852, 0.002667, 9.30453, 2606.3125, 0.005887, 11.1798, 2626.359375, 0.00592, 17.139693999999999, 2660.156738000000132, 0.000832, 5.730155, 2726.814452999999958, 0.017145, 13.477727, 2767.101807000000008, 0.003455, 8.355039, 2783.484863000000132, 0.001959, 9.421124000000001, 2803.696777000000111, 0.006633, 17.468641000000002, 2844.742188000000169, 0.0015, 7.005802, 2933.776855000000069, 0.009593, 12.030391, 3025.484863000000132, 0.001559, 8.852, 3063.520508000000063, 0.003403, 9.424334999999999, 3078.160889000000225, 0.003479, 10.400591, 3121.876709000000119, 0.015777, 10.405108, 3149.597900000000209, 0.000771, 6.156692, 3225.090087999999923, 0.003802, 7.956293, 3253.871094000000085, 0.001335, 7.875061, 3305.249756000000161, 0.00276, 8.215108000000001, 3373.136719000000085, 0.005274, 8.402473000000001, 3414.509032999999818, 0.002542, 8.724957, 3451.535155999999915, 0.001946, 9.27997, 3463.691162000000077, 0.003044, 8.981719999999999, 3521.643555000000106, 0.006783, 17.533467999999999, 3544.243163999999979, 0.0056, 12.485327, 3571.298095999999987, 0.00145, 8.71209, 3603.750977000000148, 0.008495, 9.092196, 3629.771972999999889, 0.004594, 12.214480999999999, 3692.873779000000013, 0.001018, 8.030169000000001, 3747.489746000000196, 0.00555, 11.301685000000001, 3773.873047000000042, 0.001583, 7.872123, 3800.343993999999839, 0.011076, 13.926361, 3828.402099999999791, 0.002694, 7.757818, 3873.876220999999987, 0.004562, 8.192843999999999, 3899.631347999999889, 0.003304, 11.197455, 3918.449707000000217, 0.002683, 14.849638000000001, 3978.666503999999804, 0.003266, 9.873162000000001, 3996.691162000000077, 0.018985, 13.674393999999999, 4012.438231999999971, 0.00054, 5.105271, 4083.709961000000021, 0.006956, 9.573971, 4111.840331999999762, 0.000873, 6.810558, 4162.948242000000391, 0.005348, 11.230145, 4191.634277000000111, 0.000885, 7.937413, 4221.092773000000307, 0.002533, 8.498715000000001, 4275.282226999999693, 0.004692, 10.977687, 4337.608398000000307, 0.009143, 12.264923, 4380.171875, 0.002039, 9.370267, 4407.827637000000323, 0.003574, 15.679204, 4435.752440999999635, 0.00182, 7.725593, 4490.754394999999931, 0.001369, 7.923065, 4520.331054999999651, 0.003808, 15.862413999999999, 4535.193847999999889, 0.001693, 7.963663, 4574.07959000000028, 0.013591, 9.772164999999999, 4623.873047000000042, 0.000605, 5.270579, 4698.286621000000196, 0.00043, 4.776681, 4709.312987999999677, 0.001074, 8.133734, 4745.627929999999651, 0.031134, 21.943024000000001, 4778.473144999999931, 0.002089, 9.416798999999999, 4808.078125, 0.005019, 8.330878999999999, 4848.184081999999762, 0.000822, 5.713877, 4879.369141000000127, 0.000627, 6.199164, 4904.244628999999804, 0.001538, 8.397695000000001, 4923.969726999999693, 0.002814, 14.986852000000001, 4937.137695000000349, 0.001264, 8.323375, 4956.869141000000127, 0.004257, 10.790210999999999, 4995.644530999999915, 0.003853, 15.896383999999999, 5060.647949000000153, 0.005404, 9.350422, 5088.090820000000349, 0.000569, 6.688697, 5128.884766000000127, 0.001675, 8.554187000000001, 5155.519043000000238, 0.002576, 9.629216, 5169.195800999999847, 0.017439, 20.265809999999998, 5240.956054999999651, 0.004928, 11.072412, 5263.137206999999762, 0.001687, 8.48047, 5400.953125, 0.002202, 9.5184, 5460.5625, 0.001609, 7.886242, 5550.479492000000391, 0.001824, 9.102031, 5596.79834000000028, 0.008335, 18.129438, 5662.868164000000434, 0.001899, 8.100425, 5689.307617000000391, 0.000596, 8.498208, 5783.37646500000028, 0.001854, 9.899265, 5819.479492000000391, 0.00338, 9.952712, 5833.573242000000391, 0.026418, 21.467725999999999, 5897.466309000000365, 0.001241, 9.336114, 5980.587891000000127, 0.002928, 9.581927, 6017.872070000000349, 0.002218, 9.096733, 6081.359862999999677, 0.013444, 13.008677, 6145.516112999999677, 0.001025, 9.403756, 6188.443358999999873, 0.00178, 7.440691, 6205.715820000000349, 0.001384, 8.623035, 6247.612793000000238, 0.003611, 11.750874, 6261.743164000000434, 0.002531, 10.422668, 6273.618164000000434, 0.001712, 13.548893, 6348.838378999999804, 0.001566, 8.860455999999999, 6408.882324000000153, 0.002414, 7.271833, 6446.209472999999889, 0.00653, 29.260466000000001, 6502.957519999999931, 0.005164, 11.162862000000001, 6596.990722999999889, 0.004684, 9.383595, 6626.013672000000042, 0.000541, 7.130707, 6650.693358999999873, 0.000819, 6.834546, 6704.257324000000153, 0.000966, 7.928798, 6739.094237999999677, 0.000461, 6.304081, 6750.159668000000238, 0.000243, 5.265982, 6797.969726999999693, 0.000829, 7.527706, 6810.516601999999693, 0.002753, 9.949246, 6894.499512000000323, 0.011432, 9.521876000000001, 6927.338378999999804, 0.001718, 9.039977, 6966.824706999999762, 0.000839, 7.930643, 6996.531737999999677, 0.000225, 5.116071, 7039.831543000000238, 0.00142, 9.361515000000001, 7109.018065999999635, 0.001894, 9.227777, 7179.470702999999958, 0.011684, 13.465035, 7220.621581999999762, 0.000597, 7.001819, 7299.765137000000323, 0.00073, 7.388726, 7436.143065999999635, 0.004314, 10.815830999999999, 7487.566894999999931, 0.001925, 9.341075999999999, 7561.560059000000365, 0.001459, 13.086631000000001, 7584.763184000000365, 0.001246, 8.825293, 7629.304688000000169, 0.00446, 27.407927999999998, 7690.558594000000085, 0.000411, 6.281061, 7732.437012000000323, 0.001111, 10.112715, 7765.518065999999635, 0.000986, 10.396083000000001, 7867.794922000000042, 0.003861, 8.712892999999999, 7911.774414000000434, 0.001042, 10.379189, 7943.891601999999693, 0.001707, 9.686432999999999, 8001.317382999999609, 0.001071, 8.162839, 8061.424315999999635, 0.003757, 10.548958000000001, 8129.931152000000111, 0.002066, 11.391591, 8170.12353499999972, 0.002047, 14.984246000000001, 8273.476561999999831, 0.001492, 9.535755, 8345.608398000000307, 0.010132, 12.463032, 8387.240234000000783, 0.000828, 8.118586000000001, 8450.063476999999693, 0.001874, 13.811151000000001, 8508.824219000000085, 0.000591, 6.980866, 8567.727538999999524, 0.00231, 14.416392, 8640.905273000000307, 0.005032, 16.668949000000001, 8673.583007999999609, 0.000454, 6.47386, 8775.271484000000783, 0.000982, 11.27459, 9070.208007999999609, 0.00173, 13.579470000000001, 9196.588867000000391, 0.000988, 12.515446000000001, 9259.818359000000783, 0.000182, 5.061269, 9297.464844000000085, 0.000918, 11.745903, 9319.981444999999439, 0.001597, 12.476134999999999, 9382.285155999999915, 0.000652, 7.169671, 9409.390625, 0.000363, 9.060938, 9480.610351999999693, 0.00251, 14.656412, 9522.161132999999609, 0.001922, 12.359235, 9645.571288999999524, 0.005972, 17.164954999999999, 9804.729492000000391, 0.000769, 11.233482, 9897.027344000000085, 0.000279, 7.17343, 9939.25, 0.000846, 10.740050999999999, 10000.816405999999915, 0.005257, 28.206271999999998, 10092.695311999999831, 0.000425, 9.520773999999999, 10132.913086000000476, 0.000559, 8.225735999999999, 10183.211913999999524, 0.005492, 11.281554, 10241.653319999999439, 0.001812, 22.187419999999999, 10362.298828000000867, 0.000975, 12.248567, 10385.412109000000783, 0.001695, 13.519831999999999, 10455.945311999999831, 0.002793, 25.133099000000001, 10511.15625, 0.001439, 10.192985999999999, 10609.411132999999609, 0.001269, 14.809078, 10700.095703000000867, 0.005384, 11.24311, 10776.622069999999439, 0.000519, 10.421341999999999, 10850.834961000000476, 0.000683, 10.88824, 10882.659180000000561, 0.000371, 7.729792, 10920.980469000000085, 0.001682, 15.881690000000001, 11049.998046999999133, 0.003662, 15.749713, 11114.194336000000476, 0.000645, 11.398818, 11146.532226999999693, 0.003295, 15.444127, 11247.594726999999693, 0.000608, 14.312593, 11317.814453000000867, 0.000694, 11.895682000000001, 11490.459961000000476, 0.003383, 15.519926, 11538.850586000000476, 0.000861, 11.838692, 11583.472655999999915, 0.001006, 12.873170999999999, 11616.601561999999831, 0.000387, 9.278744, 11661.345703000000867, 0.001723, 22.785848999999999, 11776.748046999999133, 0.001957, 9.290633, 11854.265625, 0.001001, 20.147884000000001, 11916.607421999999133, 0.000221, 7.624899, 11967.058594000000085, 0.000965, 19.969162000000001, 12050.889648000000307, 0.000855, 13.988512999999999, 12124.273438000000169, 0.004486, 16.337147000000002, 12195.936523000000307, 0.000423, 11.550996, 12264.911132999999609, 0.000973, 15.686218, 12357.992188000000169, 0.000495, 13.224819999999999, 12457.250976999999693, 0.000595, 13.884861000000001, 12618.336913999999524, 0.001313, 12.781650000000001, 12727.079101999999693, 0.002701, 14.868361999999999, 12810.379882999999609, 0.000323, 8.726525000000001, 12891.439453000000867, 0.001032, 14.169316999999999, 13046.336913999999524, 0.000542, 10.671177, 13185.827148000000307, 0.00144, 13.048541999999999, 13446.125976999999693, 0.000323, 11.075962000000001, 13503.250976999999693, 0.000696, 18.378108999999998, 13607.932617000000391, 0.000415, 11.211740000000001, 13694.34375, 0.001177, 20.932129, 13937.946288999999524, 0.000392, 17.312954000000001, 14066.898438000000169, 0.000355, 15.102195999999999, 14175.799805000000561, 0.000301, 14.310551999999999, 14368.015625, 0.000171, 7.712097, 14668.590819999999439, 0.002308, 51.135235000000002, 14873.670898000000307, 0.000495, 16.724004999999998, 15140.136719000000085, 0.00024, 13.252501000000001, 15204.311523000000307, 0.000409, 13.657435, 15422.192382999999609, 0.000183, 12.912368000000001, 15573.905273000000307, 0.001457, 53.393962999999999, 15713.314453000000867, 0.000479, 19.718430000000001, 16400.875, 0.000517, 52.069133999999998 ]
							}
, 							{
								"key" : "gong-small",
								"value" : [ 8.517279, 0.000631, 0.066413, 9.854028, 0.00053, 0.044406, 12.357165999999999, 0.000578, 0.063131, 13.598477000000001, 0.000873, 0.063474, 19.425253000000001, 0.001868, 0.412942, 20.724792000000001, 0.001935, 0.003003, 41.650322000000003, 0.000246, 0.023517, 43.166817000000002, 0.000174, 0.090456, 47.546852000000001, 0.000228, 0.044105, 48.887447000000002, 0.000264, 0.071565, 50.697989999999997, 0.000263, 0.075145, 54.532055, 0.00035, 0.073111, 55.862129000000003, 0.000945, 3.47019, 57.666840000000001, 0.000784, 0.104539, 62.658408999999999, 0.000149, 0.194042, 72.628494000000003, 0.000221, 0.09695, 78.557091, 0.001391, 6.330218, 87.244370000000004, 0.000422, 0.562288, 88.699753000000001, 0.00016, 0.200086, 101.282927999999998, 0.009188, 5.400745, 107.343345999999997, 0.000963, 0.282769, 114.778351000000001, 0.000129, 0.031365, 116.507019, 0.001759, 0.009208, 120.105721000000003, 0.101306, 0.032555, 121.297272000000007, 0.13109, 1.040901, 122.843902999999997, 0.000199, 0.032167, 131.385146999999989, 0.001093, 0.222315, 134.34423799999999, 0.000179, 0.209823, 140.304610999999994, 0.021917, 0.626134, 141.293838999999991, 0.000226, 0.291221, 145.418472000000008, 0.000411, 0.112098, 172.951706000000001, 0.028651, 15.915144, 176.161087000000009, 0.000657, 0.174858, 182.113693000000012, 0.000288, 0.250978, 185.942673000000013, 0.000271, 0.245694, 189.682876999999991, 0.000311, 0.237836, 193.902266999999995, 0.017167, 0.816284, 207.173171999999994, 0.000563, 0.214902, 217.628510000000006, 0.000337, 0.169058, 218.554459000000008, 0.005896, 5.024158, 241.486557000000005, 0.00789, 0.716609, 250.867355000000003, 0.000287, 0.250736, 252.075714000000005, 0.002115, 0.503076, 255.009567000000004, 0.001086, 0.313126, 258.388275000000021, 0.000548, 0.220149, 262.692474000000004, 0.000293, 0.264407, 265.530029000000013, 0.006065, 0.073058, 267.038879000000009, 0.00563, 0.677662, 270.719147000000021, 0.000159, 0.1999, 274.423766999999998, 0.000664, 0.323336, 279.42669699999999, 0.003955, 0.186639, 280.711761000000024, 0.0083, 0.800636, 301.418945000000008, 0.031501, 0.876369, 315.085052000000019, 0.010952, 0.754454, 317.846099999999979, 0.00099, 0.36197, 328.498717999999997, 0.001395, 0.278964, 331.869812000000024, 0.001495, 0.227359, 335.666870000000017, 0.001473, 0.292691, 337.724944999999991, 0.039292, 0.130474, 340.493255999999974, 0.019533, 0.419627, 343.178008999999975, 0.00915, 0.256132, 345.02822900000001, 0.072981, 0.238081, 346.72241200000002, 0.001786, 0.40907, 348.343169999999986, 0.00196, 0.417089, 352.548248000000001, 0.004044, 0.218171, 366.020477000000028, 0.000847, 0.268804, 369.146179000000018, 0.000443, 0.326162, 378.684296000000018, 0.000392, 0.188433, 381.267547999999977, 0.000228, 0.230958, 387.932647999999972, 0.011837, 0.76342, 396.13900799999999, 0.000153, 0.091858, 403.97955300000001, 0.002363, 0.58626, 404.963043000000027, 0.000934, 0.227743, 410.952453999999989, 0.001275, 0.179803, 417.154143999999974, 0.001692, 0.404364, 426.693756000000008, 0.000345, 0.200385, 427.819244000000026, 0.000222, 0.135218, 430.281341999999995, 0.059427, 1.488401, 432.449035999999978, 0.014272, 0.11936, 434.693573000000015, 0.082379, 0.574507, 436.982512999999983, 0.14284, 0.148417, 438.473450000000014, 0.043901, 0.4873, 441.434783999999979, 0.005081, 0.331236, 442.746094000000028, 0.04389, 0.91464, 450.586517000000015, 0.000238, 0.234707, 455.974976000000026, 0.00126, 0.402212, 457.759491000000025, 0.031778, 6.453996, 463.170012999999983, 0.0489, 0.695617, 469.283569, 0.000652, 0.154087, 477.243988000000002, 0.016227, 0.118843, 483.290405000000021, 0.003455, 0.208906, 485.686339999999973, 0.01328, 0.388745, 488.235167999999987, 0.000211, 0.110247, 491.014800999999977, 0.000524, 0.042907, 499.913544000000002, 0.0007, 0.245781, 507.143250000000023, 0.004646, 0.655514, 511.621368000000018, 0.000684, 0.207216, 525.709778000000028, 0.001215, 0.333448, 532.262389999999982, 0.002699, 0.592852, 535.348754999999983, 0.000332, 0.209699, 539.928528000000028, 0.000637, 0.202016, 541.560180999999943, 0.000291, 0.092005, 543.674744000000032, 0.003049, 0.561435, 546.144957999999974, 0.003532, 0.623884, 547.217040999999995, 0.000293, 0.252454, 550.203856999999971, 0.000906, 0.350328, 552.659423999999944, 0.005367, 6.180368, 560.173949999999991, 0.000426, 0.284991, 560.284668000000011, 0.000663, 0.145107, 565.661194000000023, 0.002012, 0.419355, 567.429992999999968, 0.004746, 0.875486, 572.520935000000009, 0.000679, 0.215788, 573.436828999999989, 0.0003, 0.25462, 578.115111999999954, 0.008688, 5.353187, 582.316344999999956, 0.000569, 0.273879, 587.368041999999946, 0.000287, 0.196308, 589.217772999999966, 0.001669, 0.024416, 590.240966999999955, 0.001959, 0.094302, 590.943175999999994, 0.028761, 6.369302, 592.783264000000031, 0.00365, 0.506961, 595.821166999999946, 0.000418, 0.196751, 597.359192000000007, 0.003033, 0.043681, 600.41247599999997, 0.003959, 0.402275, 602.704651000000013, 0.000859, 0.218454, 603.914855999999986, 0.017221, 0.490122, 605.866759999999999, 0.031705, 0.335204, 607.201659999999947, 0.006121, 0.344361, 610.767273000000046, 0.010185, 0.146538, 612.151671999999962, 0.081242, 0.73957, 614.364928999999961, 0.018284, 0.420207, 615.559692000000041, 0.006342, 0.196036, 618.123230000000035, 0.011314, 0.455171, 625.875, 0.015252, 0.373082, 629.128906000000029, 0.086967, 0.993549, 631.679016000000047, 0.011435, 0.165191, 633.618346999999972, 0.005493, 0.347783, 640.598999000000049, 0.001774, 0.341847, 645.965514999999982, 0.000309, 0.257083, 647.610535000000027, 0.003097, 0.273891, 648.322997999999984, 0.004258, 0.484269, 650.280212000000006, 0.002803, 0.448077, 653.044311999999991, 0.066486, 0.607727, 654.715576000000056, 0.070454, 7.129814, 655.67804000000001, 0.014087, 0.094774, 656.550964000000022, 0.030782, 0.655544, 657.502807999999959, 0.008871, 0.425879, 659.694762999999966, 0.008895, 0.548062, 661.725952000000007, 0.007978, 0.054666, 663.389647999999966, 0.010252, 0.366483, 664.219115999999985, 0.040032, 0.678294, 666.126831000000038, 0.010637, 0.590155, 666.84106399999996, 0.005862, 0.282947, 668.191406000000029, 0.007668, 0.53521, 669.036254999999983, 0.004989, 0.0446, 671.192138999999997, 0.011604, 0.284302, 672.727355999999986, 0.002058, 0.295614, 674.06860400000005, 0.001122, 0.368843, 675.528259000000048, 0.00203, 0.242115, 680.388367000000017, 0.012903, 0.129515, 681.98651099999995, 0.000995, 0.108616, 684.304503999999952, 0.000351, 0.063896, 684.984923999999978, 0.000343, 0.266096, 686.847839000000022, 0.006309, 0.540515, 687.654663000000028, 0.003138, 0.359068, 692.106505999999968, 0.000802, 0.221508, 692.80773899999997, 0.011469, 0.570069, 696.399413999999979, 0.002782, 0.447438, 697.913391000000047, 0.00658, 0.364391, 701.049255000000016, 0.012256, 0.469543, 702.54070999999999, 0.003811, 0.188922, 705.780395999999996, 0.00181, 0.295715, 707.987182999999959, 0.001242, 0.43326, 711.662291999999979, 0.026144, 0.287948, 713.980468999999971, 0.002773, 0.146771, 714.754211000000055, 0.005103, 0.499952, 715.969727000000034, 0.002378, 0.288481, 717.470336999999972, 0.001693, 0.109789, 720.373290999999995, 0.001859, 0.482233, 721.349060000000009, 0.001195, 0.284647, 723.242003999999952, 0.002569, 0.051871, 728.746155000000044, 0.00188, 0.040286, 732.867432000000008, 0.009055, 0.242753, 734.73431400000004, 0.002357, 0.314519, 742.723937999999976, 0.001616, 0.180232, 743.651733000000036, 0.003123, 0.45744, 747.481567000000041, 0.017969, 0.354195, 762.304016000000047, 0.000569, 0.399458, 768.719360000000052, 0.000265, 0.179726, 769.275817999999958, 0.000276, 0.247332, 771.323425000000043, 0.001957, 0.342688, 774.424315999999976, 0.000671, 0.258584, 777.343506000000048, 0.006243, 0.417768, 778.566040000000044, 0.003661, 0.471197, 781.439452999999958, 0.000621, 0.226335, 783.255187999999976, 0.003496, 0.347284, 787.08764599999995, 0.002517, 0.156108, 791.16589399999998, 0.029824, 0.228882, 792.065735000000018, 0.024002, 0.844993, 792.926453000000038, 0.005951, 0.419565, 794.069396999999981, 0.006162, 0.314054, 795.81732199999999, 0.001764, 0.256361, 799.95318599999996, 0.020842, 0.140798, 803.114013999999997, 0.001597, 0.219531, 807.288817999999992, 0.010436, 0.118916, 812.394469999999956, 0.000354, 0.188205, 813.197875999999951, 0.001331, 0.383575, 814.915466000000038, 0.000148, 0.014655, 819.61767599999996, 0.00079, 0.327316, 824.576659999999947, 0.012734, 0.297192, 829.96624799999995, 0.009235, 0.551305, 832.294494999999984, 0.001013, 0.359978, 835.438048999999978, 0.000572, 0.32483, 841.353881999999999, 0.002392, 0.286044, 846.444091999999955, 0.001168, 0.407446, 847.614868000000001, 0.0003, 0.171017, 849.611144999999965, 0.000797, 0.07118, 851.41235400000005, 0.003623, 0.626803, 852.522033999999962, 0.004061, 0.138358, 855.775574000000006, 0.000587, 0.263589, 862.929688000000056, 0.002882, 0.168404, 870.367615000000001, 0.00065, 0.29138, 874.157348999999954, 0.000397, 0.150484, 876.587891000000013, 0.000647, 0.277053, 877.905944999999974, 0.000746, 0.189276, 882.951415999999995, 0.006294, 5.079626, 888.964417000000026, 0.000118, 0.173589, 891.770812999999976, 0.001034, 0.364406, 894.191527999999948, 0.003024, 0.522452, 895.391051999999945, 0.000315, 0.258842, 896.505553999999961, 0.001917, 5.0883, 897.703613000000018, 0.000513, 0.301005, 900.252440999999976, 0.001025, 0.475719, 904.646057000000042, 0.001221, 0.501298, 906.134154999999964, 0.001677, 0.523864, 911.467834000000039, 0.000806, 0.364657, 916.74047900000005, 0.000813, 0.397428, 920.290038999999979, 0.001026, 0.36109, 924.460753999999952, 0.000134, 0.072442, 927.38580300000001, 0.00066, 0.249269, 928.394469999999956, 0.001385, 0.515885, 929.733886999999982, 0.000771, 0.449191, 951.875915999999961, 0.000527, 0.317627, 954.39544699999999, 0.000738, 0.11088, 957.36883499999999, 0.009004, 0.146823, 961.868163999999979, 0.003224, 0.144913, 965.739013999999997, 0.000455, 0.254049, 979.721740999999952, 0.00702, 0.434833, 982.109375, 0.008784, 0.546978, 982.683227999999986, 0.027005, 0.239914, 985.593078999999989, 0.028456, 0.648741, 987.293091000000004, 0.009924, 0.404919, 988.610412999999994, 0.002517, 0.222302, 992.213256999999999, 0.000886, 0.232307, 994.090576000000056, 0.005311, 0.328942, 996.381408999999962, 0.001096, 0.253981, 998.211365000000001, 0.004311, 0.207889, 1004.367432000000008, 0.004122, 0.299821, 1006.035094999999956, 0.00326, 0.424261, 1009.408264000000031, 0.013033, 0.334169, 1014.46258499999999, 0.021056, 0.37872, 1018.589233000000036, 0.000651, 0.172388, 1020.548340000000053, 0.001009, 0.279336, 1025.310668999999962, 0.007158, 0.362894, 1028.079711999999972, 0.000572, 0.139187, 1029.500365999999985, 0.001415, 0.340826, 1030.977538999999979, 0.000867, 0.139462, 1032.692260999999917, 0.005596, 0.4039, 1034.290404999999964, 0.006098, 0.38995, 1037.360351999999921, 0.011809, 0.29501, 1039.194336000000021, 0.004908, 0.245769, 1040.46875, 0.012603, 0.578227, 1042.425293000000011, 0.00201, 0.391687, 1043.808228000000099, 0.012261, 9.409369, 1046.692992999999888, 0.00065, 0.343466, 1048.291259999999966, 0.000216, 0.226192, 1050.63464399999998, 0.000742, 0.353702, 1053.913817999999992, 0.002455, 0.829094, 1055.114379999999983, 0.000494, 0.177304, 1061.998413000000028, 0.000722, 0.293104, 1066.53125, 0.000272, 0.264202, 1069.179321000000073, 0.00116, 0.371721, 1073.193970000000036, 0.002755, 0.59521, 1076.749023000000079, 0.00095, 0.441344, 1078.894043000000011, 0.002253, 0.429163, 1080.511841000000004, 0.000915, 0.275952, 1081.954590000000053, 0.000215, 0.152935, 1085.192383000000063, 0.001658, 0.503178, 1089.772582999999941, 0.004023, 0.051548, 1092.125487999999905, 0.014019, 0.607801, 1098.036986999999954, 0.001383, 0.468879, 1100.264525999999933, 0.009442, 0.381555, 1107.024292000000059, 0.002703, 0.444946, 1109.101928999999927, 0.001061, 0.055101, 1114.720215000000053, 0.000371, 0.251077, 1118.310791000000108, 0.000718, 0.330189, 1123.750976999999921, 0.000709, 0.463091, 1133.373413000000028, 0.001452, 0.493652, 1134.520629999999983, 0.003458, 0.441193, 1138.998657000000094, 0.000807, 0.365118, 1140.2753909999999, 0.000277, 0.173039, 1141.953003000000081, 0.000515, 0.286518, 1146.645751999999902, 0.00062, 0.154947, 1151.352783000000045, 0.008519, 0.725462, 1154.33081100000004, 0.001076, 0.128849, 1157.324951000000056, 0.001975, 0.298835, 1159.406860000000052, 0.002865, 0.005393, 1160.751708999999892, 0.014891, 0.592671, 1163.855346999999938, 0.022626, 0.389069, 1165.009277000000111, 0.035888, 0.668833, 1167.18139599999995, 0.004711, 0.452457, 1170.914428999999927, 0.000936, 0.321837, 1173.939086999999972, 0.001067, 0.110217, 1176.604614000000083, 0.004073, 0.027484, 1179.625121999999919, 0.00171, 0.274101, 1182.127075000000104, 0.009952, 0.148351, 1183.64306600000009, 0.004004, 0.285644, 1185.312621999999919, 0.001252, 0.301659, 1187.679564999999911, 0.001896, 0.245232, 1190.643555000000106, 0.011619, 0.571195, 1191.457153000000062, 0.000406, 0.175378, 1195.791748000000098, 0.001874, 0.334205, 1201.572632000000112, 0.002475, 0.263211, 1203.419311999999991, 0.001797, 0.285868, 1207.344360000000052, 0.003678, 0.438574, 1212.673706000000038, 0.003897, 0.382488, 1214.549927000000025, 0.00217, 0.42592, 1215.598876999999902, 0.013947, 0.782355, 1216.266845999999987, 0.030472, 0.344222, 1220.025757000000112, 0.017112, 0.245821, 1222.967284999999947, 0.002511, 0.214352, 1225.344481999999971, 0.000581, 0.107203, 1226.626586999999972, 0.005568, 0.214825, 1227.310668999999962, 0.005793, 0.51093, 1229.111450000000104, 0.005361, 0.488242, 1230.108154000000013, 0.001123, 0.375415, 1231.815063000000009, 0.002965, 0.452958, 1233.640746999999919, 0.001545, 0.137706, 1235.25622599999997, 0.001602, 0.029301, 1237.207396999999901, 0.011097, 0.488343, 1239.255492999999888, 0.008347, 0.150893, 1244.338379000000032, 0.006274, 0.517835, 1245.062134000000015, 0.005611, 0.439279, 1247.589966000000004, 0.001434, 0.390044, 1251.581055000000106, 0.006269, 0.517766, 1252.286010999999917, 0.016869, 0.233329, 1254.366211000000021, 0.003217, 0.378438, 1255.495361000000003, 0.003258, 0.395054, 1256.744507000000112, 0.003352, 0.292986, 1259.96606399999996, 0.004638, 0.31183, 1262.99047900000005, 0.000526, 0.267021, 1265.316649999999981, 0.000884, 0.457013, 1267.378783999999996, 0.003382, 0.204082, 1270.92810099999997, 0.002114, 0.364157, 1272.086792000000059, 0.000599, 0.238035, 1274.309081999999989, 0.002651, 0.382364, 1277.711913999999979, 0.001624, 0.333481, 1280.209595000000036, 0.001082, 0.218602, 1283.975097999999889, 0.004541, 0.515062, 1284.674805000000106, 0.002261, 0.481459, 1287.161010999999917, 0.000745, 0.320342, 1289.792603000000099, 0.001047, 0.427568, 1293.777831999999989, 0.003696, 11.569202000000001, 1295.279907000000094, 0.00028, 0.24876, 1296.786865000000034, 0.000804, 0.161911, 1297.97497599999997, 0.000511, 0.256958, 1299.665283000000045, 0.001276, 0.471811, 1302.396361999999954, 0.000775, 0.336805, 1303.817870999999968, 0.003083, 0.456322, 1311.880492999999888, 0.000624, 0.347056, 1313.294311999999991, 0.00032, 0.260164, 1323.535278000000062, 0.021859, 0.272228, 1327.265259000000015, 0.000202, 0.220517, 1329.894408999999996, 0.001216, 0.419313, 1333.258057000000008, 0.000537, 0.38801, 1336.800780999999915, 0.000367, 0.272111, 1338.472412000000077, 0.003203, 0.459622, 1339.733398000000079, 0.005492, 0.506316, 1342.447632000000112, 0.000596, 0.172954, 1344.265503000000081, 0.002177, 0.402354, 1346.568236999999954, 0.001865, 0.576355, 1351.901123000000098, 0.000365, 0.248245, 1353.483275999999933, 0.000587, 0.312732, 1355.304932000000008, 0.000411, 0.189333, 1359.035033999999996, 0.001719, 0.504244, 1362.654907000000094, 0.001141, 0.405034, 1369.386841000000004, 0.000218, 0.132337, 1371.617676000000074, 0.00215, 0.425126, 1375.281371999999919, 0.005895, 0.377101, 1377.456298999999944, 0.000933, 0.12911, 1385.165527000000111, 0.001121, 0.187622, 1389.083374000000049, 0.000568, 0.039777, 1392.258178999999927, 0.000845, 0.344225, 1394.295532000000094, 0.000545, 0.226449, 1397.40869100000009, 0.003268, 0.437906, 1399.589721999999938, 0.002795, 0.337885, 1401.353027000000111, 0.000805, 0.240113, 1402.346680000000106, 0.001901, 0.38199, 1403.172851999999921, 0.001125, 0.36904, 1407.351562000000058, 0.002846, 0.149959, 1409.461547999999993, 0.000978, 0.303619, 1412.580443999999943, 0.001, 0.401451, 1415.529784999999947, 0.000871, 0.274092, 1417.833617999999888, 0.005159, 0.052897, 1419.508667000000059, 0.013794, 0.586047, 1423.445801000000074, 0.00095, 0.3737, 1427.667114000000083, 0.006058, 0.336335, 1430.743408000000045, 0.02251, 0.404701, 1434.672851999999921, 0.01186, 0.451559, 1439.529663000000028, 0.001109, 0.194458, 1440.768188000000009, 0.000858, 0.345593, 1442.766356999999971, 0.000314, 0.258436, 1446.901611000000003, 0.000159, 0.051416, 1450.278442000000041, 0.003055, 0.358945, 1453.457519999999931, 0.001665, 0.297265, 1457.042969000000085, 0.006085, 0.592397, 1458.659057999999959, 0.008904, 0.154941, 1463.181884999999966, 0.030443, 0.27877, 1464.46960399999989, 0.007687, 0.254698, 1466.079101999999921, 0.003526, 0.467946, 1467.704590000000053, 0.001856, 0.2828, 1469.285155999999915, 0.003664, 0.48158, 1469.980591000000004, 0.002429, 0.439359, 1472.601317999999992, 0.001774, 0.32805, 1474.147461000000021, 0.00153, 0.395654, 1475.513549999999896, 0.002761, 0.125386, 1477.370605000000069, 0.003005, 0.454097, 1482.622924999999896, 0.002439, 0.153233, 1489.067504999999983, 0.000986, 0.31184, 1491.541382000000112, 0.000224, 0.080029, 1502.594726999999921, 0.002561, 0.476971, 1507.764404000000013, 0.001232, 0.451346, 1509.296753000000081, 0.000329, 0.274951, 1514.460692999999992, 0.003253, 0.21159, 1516.472046000000091, 0.004391, 0.489619, 1520.05651899999998, 0.014237, 0.443322, 1521.398560000000089, 0.033673, 0.395996, 1522.96252400000003, 0.016349, 0.403908, 1525.722412000000077, 0.003067, 0.414132, 1527.464232999999922, 0.00042, 0.138776, 1531.238769999999931, 0.002261, 0.429492, 1532.887694999999894, 0.000175, 0.207837, 1534.733887000000095, 0.002059, 0.512518, 1537.716552999999976, 0.001979, 0.305003, 1547.532226999999921, 0.000721, 0.140942, 1551.531981999999971, 0.001057, 0.293018, 1558.636230000000069, 0.000409, 0.184246, 1567.151123000000098, 0.000234, 0.19159, 1568.290527000000111, 0.000273, 0.280336, 1569.914551000000074, 0.000663, 0.366181, 1572.510132000000112, 0.000264, 0.187415, 1575.641112999999905, 0.001268, 0.482321, 1577.445557000000008, 0.000474, 0.294249, 1581.770995999999968, 0.0184, 0.391685, 1583.328735000000052, 0.004459, 0.343947, 1585.826049999999896, 0.001175, 0.29973, 1592.21276899999998, 0.001249, 0.347224, 1596.30627400000003, 0.006419, 0.184084, 1597.635009999999966, 0.021304, 0.349352, 1599.88818399999991, 0.0023, 0.359603, 1602.713013000000046, 0.003497, 0.340325, 1604.021361999999954, 0.004246, 0.488388, 1605.901123000000098, 0.001176, 0.280257, 1609.277344000000085, 0.001392, 0.228598, 1611.738524999999981, 0.002771, 0.484019, 1612.83776899999998, 0.000993, 0.369241, 1616.519896999999901, 0.000641, 0.301392, 1618.207274999999981, 0.007336, 0.236869, 1619.38977100000011, 0.001372, 0.514784, 1621.669067000000041, 0.001284, 0.38051, 1623.225097999999889, 0.000834, 0.316804, 1626.831298999999944, 0.000356, 0.230665, 1628.168212999999923, 0.000716, 0.3312, 1630.051392000000078, 0.000495, 0.171039, 1633.165038999999979, 0.003505, 0.474565, 1634.639648000000079, 0.000209, 0.130231, 1636.96875, 0.000489, 0.145306, 1639.993652000000111, 0.00726, 0.382485, 1643.0683590000001, 0.027316, 0.312475, 1650.745116999999937, 0.003084, 0.043161, 1652.724120999999968, 0.002452, 0.339694, 1654.517577999999958, 0.001861, 0.145549, 1657.135375999999951, 0.001251, 0.304835, 1662.171875, 0.000271, 0.214929, 1669.069214000000102, 0.000173, 0.298052, 1670.653442000000041, 0.00023, 0.231535, 1672.842407000000094, 0.000469, 0.32313, 1675.258301000000074, 0.000356, 0.284674, 1676.505492999999888, 0.000575, 0.237416, 1680.216431000000057, 0.001251, 0.389138, 1682.533447000000024, 0.002101, 0.423108, 1683.481811999999991, 0.002283, 0.230847, 1688.214232999999922, 0.000356, 0.310186, 1690.589232999999922, 0.000242, 0.146916, 1693.0878909999999, 0.000908, 0.35048, 1699.656737999999905, 0.000354, 0.269038, 1701.29064900000003, 0.001352, 0.369746, 1702.144408999999996, 0.001534, 0.503776, 1706.119750999999951, 0.000444, 0.289729, 1707.826293999999962, 0.000238, 0.171251, 1710.648192999999992, 0.002865, 0.449986, 1713.476317999999992, 0.000328, 0.24197, 1714.430663999999979, 0.000794, 0.351419, 1718.833861999999954, 0.001473, 0.331602, 1723.19958500000007, 0.001212, 0.375465, 1723.972046000000091, 0.000215, 0.099802, 1724.906494000000066, 0.000601, 0.314808, 1725.805053999999927, 0.000811, 0.294005, 1730.573607999999922, 0.01204, 0.574276, 1733.80896000000007, 0.00035, 0.307625, 1738.524413999999979, 0.000191, 0.184923, 1745.225464000000102, 0.000574, 0.44386, 1747.592773000000079, 0.000623, 0.36378, 1749.497069999999894, 0.000466, 0.298638, 1751.406005999999934, 0.00533, 0.217243, 1754.872069999999894, 0.020821, 0.383618, 1759.248779000000013, 0.000463, 0.15231, 1763.232177999999976, 0.005686, 0.509322, 1768.704101999999921, 0.002965, 0.353381, 1769.597533999999996, 0.002458, 0.436697, 1771.124634000000015, 0.012516, 0.270063, 1777.418822999999975, 0.002198, 0.441299, 1779.494750999999951, 0.000855, 0.440491, 1780.758544999999913, 0.000779, 0.450322, 1782.231567000000041, 0.00053, 0.28058, 1786.143432999999959, 0.000556, 0.307985, 1788.593139999999948, 0.000806, 0.340151, 1791.051758000000063, 0.007235, 0.221636, 1793.483032000000094, 0.021299, 0.310319, 1796.694457999999941, 0.001518, 0.187045, 1798.502807999999959, 0.008563, 0.409831, 1803.515869000000066, 0.001665, 0.371956, 1805.760498000000098, 0.001831, 0.501649, 1808.285278000000062, 0.000387, 0.276564, 1810.655273000000079, 0.000891, 0.279138, 1814.104736000000003, 0.008038, 0.53929, 1815.406005999999934, 0.010227, 0.334668, 1819.34460399999989, 0.017323, 0.331968, 1821.763549999999896, 0.026196, 0.641579, 1826.977660999999898, 0.003689, 0.320645, 1831.322754000000032, 0.030212, 0.347668, 1836.720458999999892, 0.009066, 0.459644, 1838.202514999999948, 0.003456, 0.222499, 1845.426024999999981, 0.001242, 0.332158, 1846.941528000000062, 0.001951, 0.482121, 1847.774535999999898, 0.000778, 0.324234, 1849.516967999999906, 0.001816, 0.410501, 1850.241577000000007, 0.000416, 0.079882, 1851.010375999999951, 0.002647, 0.443127, 1857.437378000000081, 0.000678, 0.325245, 1863.013427999999976, 0.006103, 0.321987, 1865.910278000000062, 0.000752, 0.334177, 1869.923340000000053, 0.003196, 0.459437, 1874.585814999999911, 0.013701, 0.472944, 1875.825806000000057, 0.004304, 0.469528, 1879.39672900000005, 0.001039, 0.231059, 1883.450927999999976, 0.009372, 0.310648, 1884.91833500000007, 0.009109, 0.564301, 1888.536254999999983, 0.000291, 0.252046, 1891.293578999999909, 0.003464, 0.311227, 1893.326904000000013, 0.000859, 0.345671, 1894.717041000000108, 0.000549, 0.017781, 1897.431884999999966, 0.001738, 0.105808, 1899.442504999999983, 0.00044, 0.266792, 1904.107788000000028, 0.00039, 0.201817, 1906.585082999999941, 0.000289, 0.258947, 1908.48083500000007, 0.00246, 0.137742, 1909.296509000000015, 0.004853, 0.4956, 1911.157836999999972, 0.002922, 0.230158, 1913.254149999999981, 0.002362, 0.400964, 1915.538086000000021, 0.001827, 0.131109, 1918.456787000000077, 0.003033, 0.353811, 1929.341186999999991, 0.001011, 0.374138, 1932.990845000000036, 0.007516, 0.459038, 1934.70556600000009, 0.019797, 0.289419, 1939.779907000000094, 0.00316, 0.346473, 1941.570922999999993, 0.001648, 0.332905, 1943.274779999999964, 0.003584, 0.490795, 1951.244629000000032, 0.00163, 0.324498, 1953.648560000000089, 0.000424, 0.257777, 1958.420166000000108, 0.000282, 0.238753, 1971.942992999999888, 0.000496, 0.377044, 1978.637328999999909, 0.000246, 0.039862, 1980.499878000000081, 0.000721, 0.330489, 1983.045288000000028, 0.000293, 0.257964, 1988.933105000000069, 0.000532, 0.390126, 1992.87768600000004, 0.00351, 0.353988, 1994.568970000000036, 0.00069, 0.368019, 1997.133667000000059, 0.000437, 0.179121, 1998.317749000000049, 0.001162, 0.289641, 2004.946533000000045, 0.000633, 0.437901, 2010.459595000000036, 0.002666, 0.296044, 2013.839600000000019, 0.000571, 0.24464, 2014.696167000000059, 0.000393, 0.277943, 2017.20556600000009, 0.00043, 0.326008, 2026.19689900000003, 0.000349, 0.374614, 2028.534302000000025, 0.000277, 0.247553, 2030.248657000000094, 0.002087, 0.529522, 2032.60327099999995, 0.000937, 0.398905, 2036.639404000000013, 0.001026, 0.389496, 2041.476562000000058, 0.000859, 0.316819, 2043.004638999999997, 0.001436, 0.429328, 2045.342041000000108, 0.01668, 0.527141, 2048.5625, 0.007601, 0.53445, 2049.432373000000098, 0.005239, 0.454401, 2052.295654000000013, 0.012153, 0.38126, 2053.431152000000111, 0.012505, 0.429685, 2054.945311999999831, 0.00664, 0.395851, 2056.616699000000153, 0.002905, 0.47795, 2059.50707999999986, 0.001947, 0.411641, 2068.939696999999796, 0.002494, 0.448177, 2070.536865000000034, 0.001968, 0.417449, 2072.253173999999944, 0.001556, 0.434325, 2076.08764599999995, 0.001053, 0.195745, 2078.197266000000127, 0.003321, 0.952531, 2081.378417999999783, 0.004372, 0.498039, 2089.77172900000005, 0.004831, 0.233921, 2093.262207000000217, 0.001387, 0.387144, 2095.356444999999894, 0.000834, 0.25507, 2103.851074000000153, 0.010631, 0.368597, 2106.972900000000209, 0.003011, 0.475364, 2107.808594000000085, 0.002021, 0.41294, 2109.875977000000148, 0.003777, 0.500386, 2112.195311999999831, 0.001558, 0.397253, 2114.146240000000034, 0.004754, 0.687313, 2121.997069999999894, 0.001023, 0.461848, 2125.339844000000085, 0.000566, 0.132293, 2126.809814000000188, 0.00073, 0.217374, 2128.130126999999902, 0.005123, 0.490875, 2131.02172900000005, 0.00206, 0.469746, 2132.809326000000056, 0.002741, 0.383971, 2134.759032999999818, 0.005308, 0.503366, 2142.249268000000029, 0.003934, 0.157376, 2148.78735400000005, 0.000942, 0.270604, 2151.846435999999812, 0.000341, 0.2524, 2154.187988000000132, 0.001201, 0.374667, 2154.876220999999987, 0.000935, 0.313268, 2156.530518000000029, 0.004732, 0.23918, 2158.326660000000174, 0.000686, 0.104157, 2159.002685999999812, 0.00924, 0.551358, 2160.196288999999979, 0.010756, 0.283722, 2162.594727000000148, 0.002662, 0.240789, 2164.856689000000188, 0.000867, 0.346485, 2167.159180000000106, 0.001989, 0.447553, 2174.315185999999812, 0.000918, 0.151112, 2175.636474999999791, 0.001149, 0.215241, 2176.822509999999966, 0.001079, 0.365429, 2178.463623000000098, 0.000818, 0.3415, 2181.729980000000069, 0.000633, 0.296215, 2187.713866999999937, 0.000638, 0.319967, 2189.754394999999931, 0.000587, 0.312667, 2190.45922900000005, 0.003712, 0.482703, 2191.706055000000106, 0.004895, 0.501144, 2192.776123000000098, 0.001493, 0.367987, 2195.061279000000013, 0.000794, 0.26079, 2196.122803000000204, 0.001399, 0.387942, 2200.222655999999915, 0.001545, 0.415739, 2203.30297900000005, 0.000353, 0.26875, 2207.291503999999804, 0.001289, 0.481843, 2210.499756000000161, 0.002966, 0.486972, 2212.484618999999839, 0.00252, 0.128965, 2214.83667000000014, 0.005861, 0.500156, 2215.932373000000098, 0.006337, 0.492751, 2216.232665999999881, 0.007947, 0.538305, 2224.4375, 0.003559, 0.468761, 2224.465576000000056, 0.00476, 0.356617, 2229.163086000000021, 0.001214, 0.50269, 2230.572509999999966, 0.000351, 0.248858, 2232.739746000000196, 0.002777, 0.345586, 2232.746337999999923, 0.003603, 0.469819, 2240.330321999999796, 0.000564, 0.312656, 2241.994141000000127, 0.001184, 0.420387, 2252.439209000000119, 0.000592, 0.313496, 2258.19604500000014, 0.003605, 0.486586, 2260.093993999999839, 0.004325, 0.485622, 2263.833251999999902, 0.00652, 0.339122, 2265.535400000000209, 0.004289, 0.444424, 2267.743652000000111, 0.000934, 0.363414, 2276.636474999999791, 0.001107, 0.364783, 2280.749511999999868, 0.001445, 0.390723, 2283.979248000000098, 0.006815, 0.453066, 2285.247803000000204, 0.001827, 0.435673, 2290.598389000000225, 0.014291, 0.425039, 2292.734375, 0.001658, 0.402594, 2296.114014000000225, 0.001379, 0.406954, 2298.257811999999831, 0.003662, 0.519378, 2300.239746000000196, 0.000821, 0.341784, 2303.109863000000132, 0.014343, 0.676842, 2305.142089999999826, 0.007942, 0.538246, 2308.351561999999831, 0.002207, 0.593873, 2310.582764000000225, 0.001318, 0.361985, 2312.961425999999847, 0.00055, 0.22601, 2313.854491999999937, 0.003545, 0.468407, 2315.173827999999958, 0.004265, 0.394501, 2316.162842000000182, 0.005534, 0.506979, 2319.497314000000188, 0.002757, 0.096458, 2320.817626999999902, 0.001718, 0.215567, 2323.467285000000174, 0.004426, 0.208242, 2325.064209000000119, 0.006166, 0.328335, 2328.77514599999995, 0.016358, 0.497585, 2330.429932000000008, 0.003503, 0.377134, 2331.854003999999804, 0.000216, 0.104007, 2333.064209000000119, 0.000636, 0.262637, 2336.167969000000085, 0.001283, 0.358201, 2337.534180000000106, 0.00069, 0.261777, 2338.721680000000106, 0.002108, 0.278749, 2344.499268000000029, 0.00164, 0.36634, 2346.064696999999796, 0.006023, 0.510375, 2346.782227000000148, 0.00364, 0.470714, 2348.899902000000111, 0.00592, 0.264825, 2351.754883000000063, 0.003662, 0.471223, 2353.708740000000034, 0.003407, 0.464968, 2359.474121000000196, 0.001682, 0.403884, 2362.062011999999868, 0.004295, 0.203561, 2368.598633000000063, 0.006565, 0.521765, 2375.329834000000119, 0.000511, 0.292292, 2382.235352000000148, 0.000446, 0.288893, 2391.127196999999796, 0.000812, 0.184418, 2392.934569999999894, 0.00352, 0.467809, 2394.387451000000056, 0.006956, 0.359102, 2395.318115000000034, 0.00891, 0.548209, 2399.853759999999966, 0.000848, 0.329757, 2402.957519999999931, 0.000429, 0.244441, 2405.271972999999889, 0.000662, 0.290765, 2418.395508000000063, 0.000949, 0.431753, 2424.313964999999826, 0.005624, 0.691654, 2426.938477000000148, 0.001622, 0.279377, 2428.55542000000014, 0.000595, 0.313821, 2434.547118999999839, 0.01076, 0.822574, 2444.155029000000013, 0.003379, 0.464271, 2450.46264599999995, 0.00137, 0.208319, 2473.581542999999783, 0.000445, 0.379231, 2476.841064000000188, 0.000344, 0.266439, 2482.342529000000013, 0.000788, 0.358665, 2491.570311999999831, 0.000218, 0.2041, 2492.608154000000013, 0.000278, 0.247996, 2495.391845999999987, 0.002262, 0.429518, 2497.740722999999889, 0.003279, 0.310518, 2500.315917999999783, 0.000215, 0.225814, 2505.837157999999818, 0.003362, 0.463823, 2507.370849999999791, 0.003183, 0.221262, 2508.927246000000196, 0.004882, 0.526339, 2510.19702099999995, 0.002222, 0.408387, 2511.726561999999831, 0.000577, 0.261491, 2518.369384999999966, 0.001236, 0.222619, 2519.595459000000119, 0.003554, 0.219131, 2524.069092000000182, 0.001803, 0.428531, 2524.976317999999992, 0.001957, 0.416965, 2525.771972999999889, 0.00088, 0.304851, 2527.689452999999958, 0.004296, 0.485055, 2529.728027000000111, 0.001732, 0.439718, 2531.762207000000217, 0.001073, 0.36496, 2534.292969000000085, 0.000503, 0.324324, 2538.348144999999931, 0.000831, 0.448245, 2551.317383000000063, 0.000237, 0.314246, 2554.712891000000127, 0.001192, 0.523416, 2557.035644999999931, 0.001116, 0.513251, 2560.334717000000182, 0.002445, 0.599904, 2564.306641000000127, 0.018952, 0.675314, 2567.929932000000008, 0.00278, 0.505675, 2571.006836000000021, 0.002551, 0.477691, 2571.68139599999995, 0.00126, 0.378837, 2573.167969000000085, 0.001174, 0.376161, 2576.69604500000014, 0.005105, 0.358981, 2579.660644999999931, 0.001288, 0.222281, 2585.216553000000204, 0.000283, 0.303127, 2589.048339999999826, 0.004876, 0.366542, 2592.732910000000174, 0.000793, 0.281896, 2597.220702999999958, 0.000589, 0.312965, 2600.224121000000196, 0.000539, 0.231276, 2603.315917999999783, 0.004529, 0.365538, 2610.772949000000153, 0.000293, 0.21976, 2613.832275000000209, 0.007956, 0.540877, 2615.21264599999995, 0.000694, 0.359658, 2618.232178000000204, 0.000654, 0.322024, 2620.31957999999986, 0.005708, 0.387954, 2628.767577999999958, 0.000892, 0.373703, 2634.226561999999831, 0.001123, 0.051476, 2636.597412000000077, 0.00305, 0.465055, 2638.115967000000182, 0.012051, 0.573709, 2639.936279000000013, 0.000499, 0.382786, 2642.580810999999812, 0.005219, 0.455048, 2644.309326000000056, 0.011313, 0.347138, 2645.732910000000174, 0.005122, 0.472851, 2646.988037000000077, 0.004949, 0.536027, 2651.209717000000182, 0.002663, 0.576041, 2656.571777000000111, 0.004357, 0.362684, 2660.591797000000042, 0.000809, 0.34054, 2662.509032999999818, 0.002328, 0.432004, 2665.568358999999873, 0.000966, 0.382056, 2670.397949000000153, 0.003614, 0.396251, 2671.121826000000056, 0.005288, 0.627488, 2678.213623000000098, 0.000805, 0.306311, 2681.86889599999995, 0.002068, 0.456843, 2684.487060999999812, 0.001401, 0.404525, 2685.508788999999979, 0.001543, 0.39642, 2687.085938000000169, 0.012143, 0.456952, 2690.986571999999796, 0.000596, 0.291776, 2692.683594000000085, 0.000703, 0.436171, 2695.809082000000217, 0.001147, 0.370736, 2698.493407999999818, 0.001029, 0.361318, 2699.925537000000077, 0.002115, 0.182826, 2704.38818399999991, 0.001196, 0.184254, 2708.029540999999881, 0.000252, 0.239517, 2712.921386999999868, 0.001459, 0.253943, 2717.246826000000056, 0.00163, 0.201971, 2719.280029000000013, 0.000433, 0.294925, 2720.909912000000077, 0.00058, 0.418261, 2728.785644999999931, 0.003659, 0.387155, 2731.123535000000174, 0.004298, 0.485085, 2740.65625, 0.000314, 0.22162, 2786.293944999999894, 0.000332, 0.280299, 2802.323730000000069, 0.000531, 0.392205, 2807.946777000000111, 0.000595, 0.342745, 2813.176269999999931, 0.000863, 0.346076, 2816.447266000000127, 0.005592, 0.538621, 2820.182860999999775, 0.002787, 0.326331, 2824.360839999999826, 0.001135, 0.344201, 2830.170410000000174, 0.010961, 0.56614, 2833.847655999999915, 0.00084, 0.383014, 2837.312743999999839, 0.001355, 0.458618, 2844.541748000000098, 0.00145, 0.396184, 2845.509766000000127, 0.000556, 0.272928, 2848.937256000000161, 0.001273, 0.379717, 2851.679688000000169, 0.001893, 0.414082, 2855.376709000000119, 0.001148, 0.505823, 2858.428711000000021, 0.001251, 0.361592, 2861.431152000000111, 0.004983, 0.497502, 2864.661133000000063, 0.002625, 0.484334, 2866.32104500000014, 0.002353, 0.432922, 2867.023925999999847, 0.0049, 0.450938, 2871.184569999999894, 0.000537, 0.22804, 2874.144042999999783, 0.000697, 0.389443, 2878.873535000000174, 0.000761, 0.335196, 2894.189696999999796, 0.003333, 0.598763, 2895.625977000000148, 0.003301, 0.341656, 2899.66332999999986, 0.000206, 0.226092, 2909.833251999999902, 0.000214, 0.225548, 2912.313964999999826, 0.00143, 0.442938, 2915.407714999999826, 0.001593, 0.399139, 2926.826172000000042, 0.004379, 0.379358, 2944.84619100000009, 0.000384, 0.283466, 2947.343993999999839, 0.002161, 0.425547, 2951.13354500000014, 0.000803, 0.305963, 2964.999756000000161, 0.000542, 0.382316, 2973.995360999999775, 0.000269, 0.236046, 2978.659667999999783, 0.001273, 0.131032, 2982.674805000000106, 0.002649, 0.507309, 2984.515868999999839, 0.001112, 0.262637, 2985.425780999999915, 0.002802, 0.448059, 2989.822509999999966, 0.000805, 0.350876, 2994.457275000000209, 0.000584, 0.340372, 2996.332275000000209, 0.000236, 0.310028, 3007.418457000000217, 0.000456, 0.256501, 3010.401855000000069, 0.001229, 0.431601, 3023.126220999999987, 0.001475, 0.544663, 3024.848633000000063, 0.000518, 0.408283, 3027.119873000000098, 0.00056, 0.308656, 3029.880615000000034, 0.001336, 0.376624, 3032.407470999999987, 0.002622, 0.560476, 3039.116942999999992, 0.000976, 0.356723, 3040.75610400000005, 0.002013, 0.419417, 3045.78369100000009, 0.000375, 0.373267, 3059.59985400000005, 0.000273, 0.316631, 3064.997803000000204, 0.000366, 0.358149, 3071.789307000000008, 0.002412, 0.511133, 3074.045410000000174, 0.000597, 0.32301, 3080.919922000000042, 0.000463, 0.292105, 3092.419189000000188, 0.000679, 0.341503, 3093.934326000000056, 0.000496, 0.230407, 3096.526610999999775, 0.000353, 0.247982, 3098.789061999999831, 0.000345, 0.270021, 3111.548095999999987, 0.000273, 0.246417, 3140.303711000000021, 0.000181, 0.422449, 3141.135253999999804, 0.000301, 0.254361, 3152.243163999999979, 0.000984, 0.357415, 3155.558594000000085, 0.000909, 0.291547, 3160.532227000000148, 0.000344, 0.316896, 3175.209717000000182, 0.004353, 0.405529, 3180.19604500000014, 0.007644, 0.733646, 3186.961425999999847, 0.000209, 0.239203, 3193.269287000000077, 0.000819, 0.489318, 3207.744873000000098, 0.004824, 0.327081, 3210.569092000000182, 0.002121, 0.529067, 3212.784180000000106, 0.000468, 0.318812, 3214.219727000000148, 0.000884, 0.322998, 3223.484618999999839, 0.000298, 0.257914, 3234.006836000000021, 0.000278, 0.34047, 3236.605957000000217, 0.000223, 0.229109, 3238.071777000000111, 0.000572, 0.337322, 3257.087402000000111, 0.000424, 0.239464, 3260.241699000000153, 0.000706, 0.438839, 3264.620116999999937, 0.000638, 0.249296, 3268.916016000000127, 0.000292, 0.322659, 3271.079345999999987, 0.000404, 0.280293, 3274.408202999999958, 0.001316, 0.258677, 3277.64672900000005, 0.000855, 0.345242, 3286.626464999999826, 0.000605, 0.080749, 3291.803467000000182, 0.000367, 0.310609, 3295.603516000000127, 0.000239, 0.255374, 3321.097655999999915, 0.000273, 4.026982, 3322.420897999999852, 0.002935, 0.481464, 3327.640868999999839, 0.000242, 0.213953, 3331.219238000000132, 0.000577, 0.372046, 3335.508300999999847, 0.000263, 0.330453, 3352.519287000000077, 0.000327, 0.304176, 3357.253417999999783, 0.000852, 0.34904, 3377.278319999999894, 0.000275, 0.331495, 3436.996337999999923, 0.000174, 0.207368, 3449.990233999999873, 0.000283, 0.313246, 3451.831055000000106, 0.000432, 0.286163, 3452.884032999999818, 0.001254, 0.300111, 3453.646972999999889, 0.000961, 0.393297, 3455.587157999999818, 0.000161, 0.200791, 3463.509277000000111, 0.000209, 5.47516, 3477.277344000000085, 0.000433, 0.359334, 3478.936768000000029, 0.001404, 0.289403, 3492.027344000000085, 0.001483, 0.407546, 3493.027587999999923, 0.000887, 0.349363, 3494.048584000000119, 0.001503, 0.417627, 3497.249756000000161, 0.000527, 0.236209, 3500.048584000000119, 0.000242, 0.23766, 3530.505126999999902, 0.00048, 0.374665, 3543.969970999999987, 0.000719, 0.387902, 3564.054932000000008, 0.000255, 0.19963, 3584.736084000000119, 0.000414, 0.309722, 3591.43505899999991, 0.000733, 0.389114, 3622.925780999999915, 0.000677, 0.35038, 3628.527587999999923, 0.000267, 0.249165, 3641.437011999999868, 0.001392, 0.387452, 3647.377930000000106, 0.000811, 0.467428, 3670.458740000000034, 0.000579, 0.385628, 3720.340332000000217, 0.00041, 0.283044, 3761.947266000000127, 0.000353, 0.268599, 3767.448974999999791, 0.000222, 0.244452, 3771.104980000000069, 0.00136, 0.481431, 3772.965576000000056, 0.000452, 0.248577, 3776.433349999999791, 0.000446, 0.396842, 3788.855469000000085, 0.000237, 0.311264, 3799.404053000000204, 0.00019, 5.266292, 3801.173339999999826, 0.000224, 0.306324, 3831.842040999999881, 0.000276, 0.267773, 3834.637207000000217, 0.000183, 2.598489, 3836.168701000000056, 0.00014, 0.188462, 3848.780029000000013, 0.00037, 0.272706, 3900.397949000000153, 0.000156, 4.853074, 3906.789550999999847, 0.000631, 0.44862, 3910.9375, 0.000368, 0.272217, 3916.081055000000106, 0.00016, 3.271271, 3920.039550999999847, 0.00065, 0.321596, 3925.703125, 0.001017, 0.447159, 3932.067383000000063, 0.000677, 0.349587, 3933.604491999999937, 0.000243, 0.296499, 3964.020508000000063, 0.001244, 0.41396, 3985.725342000000182, 0.000262, 0.242781, 3988.231444999999894, 0.001978, 0.586766, 4095.681152000000111, 0.000232, 0.306932, 4100.830077999999958, 0.000552, 0.430222, 4105.521972999999889, 0.000823, 0.374539, 4116.301757999999609, 0.000792, 0.416259, 4137.855469000000085, 0.000224, 5.623644, 4141.648925999999847, 0.001198, 0.387151, 4237.746581999999762, 0.000136, 3.038252, 4248.622559000000365, 0.000205, 2.718255, 4252.513672000000042, 0.001091, 0.484836, 4256.992188000000169, 0.000556, 0.34553, 4264.428710999999566, 0.000164, 3.306725, 4319.281737999999677, 0.006004, 0.514026, 4328.843262000000323, 0.000644, 0.332707, 4467.087891000000127, 0.000125, 2.925138, 4471.198242000000391, 0.000701, 0.451934, 4517.742675999999847, 0.000135, 3.031168, 4552.651855000000069, 0.000234, 0.662602, 4619.541992000000391, 0.000272, 0.336367, 4881.754882999999609, 0.000148, 3.157474, 4923.317871000000196, 0.000187, 2.09306, 4929.582519999999931, 0.000281, 1.80949, 4938.645507999999609, 0.000301, 2.499342, 4960.854003999999804, 0.000177, 0.819349, 5282.894530999999915, 0.000306, 2.512891, 5289.924315999999635, 0.000253, 1.7988, 5322.646483999999873, 0.000225, 3.755369, 5638.51415999999972, 0.000184, 0.965218, 5708.304688000000169, 0.000214, 5.519233, 5949.09521500000028, 0.000149, 2.645616, 6038.602539000000434, 0.000136, 4.553937, 6128.112304999999651, 0.000148, 4.745106, 6406.604492000000391, 0.000372, 3.478337, 6831.207030999999915, 0.000181, 5.16303, 7002.513672000000042, 0.000295, 2.529779 ]
							}
, 							{
								"key" : "DH1LDGE",
								"value" : [ 45.360191, 0.000841, 2.45249, 62.038670000000003, 0.032809, 4.860054, 72.853981000000005, 0.003416, 1.42885, 91.477119000000002, 0.227269, 2.545093, 94.863968, 0.296878, 10.438415000000001, 112.673332000000002, 0.000483, 0.947788, 139.508911000000012, 0.011193, 4.048768, 146.200896999999998, 0.030508, 9.983943999999999, 172.352463, 0.001107, 0.877509, 185.806838999999997, 0.004684, 2.015382, 206.79643200000001, 0.005975, 12.588564999999999, 294.541016000000013, 0.089852, 18.340630999999998, 339.004058999999984, 0.005605, 7.651443, 371.52984600000002, 0.00616, 2.495606, 395.488373000000024, 0.002053, 10.321236000000001, 464.972136999999975, 0.005523, 2.073725, 487.302642999999989, 0.02562, 7.423515, 502.139130000000023, 0.022937, 7.163687, 547.565857000000051, 0.002525, 4.865427, 557.668151999999964, 0.000462, 2.876615, 572.461547999999993, 0.002939, 5.744152, 595.670593000000054, 0.005493, 5.200604, 608.997925000000009, 0.008778, 9.509701, 654.614928999999961, 0.027382, 4.323475, 665.507141000000047, 0.025998, 7.854481, 685.419494999999984, 0.014161, 7.470143, 693.627014000000031, 0.017205, 14.832890000000001, 712.574463000000037, 0.038216, 10.768395999999999, 734.617615000000001, 0.019125, 15.057421, 747.111449999999991, 0.00548, 7.769957, 782.373168999999962, 0.003581, 4.339271, 793.857300000000009, 0.006608, 9.233074999999999, 856.860168000000044, 0.006553, 8.290143, 889.452636999999982, 0.01455, 11.852582, 938.328551999999945, 0.01431, 14.44192, 1001.912291999999979, 0.003091, 6.800076, 1047.993163999999979, 0.004419, 11.948314999999999, 1157.879394999999931, 0.003168, 8.661493, 1178.847168000000011, 0.002792, 10.973889, 1247.596313000000009, 0.00198, 10.244349, 1283.347899999999981, 0.00446, 11.968076, 1326.589232999999922, 0.00289, 11.047373, 1357.840453999999909, 0.003486, 7.755456, 1460.109375, 0.002036, 10.303748000000001, 1518.973388999999997, 0.003215, 15.016826999999999, 1554.05639599999995, 0.001632, 9.234462000000001, 1567.097168000000011, 0.001462, 9.600863, 1619.163939999999911, 0.000361, 4.422657, 1807.36291499999993, 0.001877, 6.83337, 1855.317383000000063, 0.001796, 10.037674000000001, 2012.460571000000073, 0.001467, 10.47433, 2049.329589999999826, 0.001076, 8.951439000000001, 2077.577147999999852, 0.000907, 8.827562, 2154.62744100000009, 0.000721, 6.845865, 2187.71167000000014, 0.001196, 7.496418, 2242.19360400000005, 0.000509, 7.362778, 2272.283446999999796, 0.001251, 8.660321, 2314.453368999999839, 0.001564, 9.743975000000001, 2361.790038999999979, 0.000214, 5.329924, 2393.22827099999995, 0.000611, 7.750939, 2462.175537000000077, 0.00025, 3.987532, 2512.178222999999889, 0.00056, 7.566059, 2553.83056600000009, 0.000288, 6.154321, 2593.22827099999995, 0.000828, 8.887442999999999, 2654.965087999999923, 0.000732, 8.132042999999999, 2680.664550999999847, 0.00189, 9.876754, 2709.042969000000085, 0.001571, 9.753633000000001, 2906.31494100000009, 0.00116, 9.109605, 2931.165527000000111, 0.000642, 8.048508, 2949.292724999999791, 0.000422, 6.966098, 3041.541259999999966, 0.000524, 7.877168, 3098.363769999999931, 0.001201, 11.131898, 3133.44604500000014, 0.000459, 7.307338, 3190.322753999999804, 0.000177, 6.017677, 3239.282714999999826, 0.000512, 7.723928, 3269.848876999999902, 0.000236, 5.728987, 3328.247803000000204, 0.000288, 6.155635, 3386.156493999999839, 0.000325, 6.409432, 3463.936035000000174, 0.000948, 9.984502000000001, 3478.519775000000209, 0.001106, 9.619047, 3540.394775000000209, 0.000308, 6.295431, 3588.139893000000029, 0.000244, 5.80439, 3654.012939000000188, 0.00033, 6.442176, 3695.94360400000005, 0.00085, 8.568133, 3739.333496000000196, 0.00048, 7.236865, 3850.189209000000119, 0.00035, 6.565331, 3937.955810999999812, 0.000193, 5.308105, 3987.374022999999852, 0.00039, 6.795513, 4087.440917999999783, 0.000687, 10.050003999999999, 4186.385253999999804, 0.000238, 6.117024, 4218.979980000000069, 0.000553, 8.595048, 4273.861327999999958, 0.000666, 10.466085, 4306.75, 0.00026, 6.448056, 4655.391601999999693, 0.000292, 7.257071, 4732.451172000000042, 0.000204, 5.422832, 4845.932617000000391, 0.000287, 6.146783, 5047.118164000000434, 0.000242, 5.78824, 5130.139648000000307, 0.000352, 7.242969, 5209.257324000000153, 0.000287, 7.593837, 5340.000487999999677, 0.000235, 7.410753, 5467.408690999999635, 0.000245, 6.791035 ]
							}
, 							{
								"key" : "DH1TIN",
								"value" : [ 99.728638000000004, 0.00096, 7.443296, 150.94162, 0.000356, 8.071230999999999, 197.788101000000012, 0.000474, 10.133956, 251.829116999999997, 0.005578, 17.691196000000001, 373.913116000000002, 0.119142, 7.563741, 484.633697999999981, 0.005368, 6.089044, 508.469574000000023, 0.145201, 8.308638, 557.81115699999998, 0.00257, 5.544183, 566.102416999999946, 0.002755, 9.355411999999999, 624.001220999999987, 0.002136, 5.957262, 652.258666999999946, 0.000925, 3.703496, 715.665283000000045, 0.167184, 4.430152, 756.301331000000005, 0.003512, 6.085605, 776.848145000000045, 0.001778, 5.408778, 888.412658999999962, 0.006051, 18.899666, 925.845947000000024, 0.000228, 3.01234, 953.416687000000024, 0.002458, 6.782048, 993.945679000000041, 0.004405, 4.493204, 1048.57189900000003, 0.001237, 5.091, 1062.327393000000029, 0.027607, 45.681781999999998, 1085.335937999999942, 0.019319, 8.632949, 1122.546630999999934, 0.000956, 5.312145, 1177.161986999999954, 0.001818, 6.317821, 1216.911865000000034, 0.006788, 18.283570999999998, 1251.642333999999892, 0.001595, 5.046011, 1307.612427000000025, 0.001302, 6.499473, 1355.11291499999993, 0.00906, 11.514574, 1396.049193999999943, 0.05541, 7.788836, 1443.101562000000058, 0.004463, 7.525912, 1523.00085399999989, 0.004892, 9.583985999999999, 1611.878905999999915, 0.001363, 7.484459, 1685.035033999999996, 0.007117, 9.32696, 1698.016845999999987, 0.034818, 13.956289, 1764.147948999999926, 0.006582, 7.324728, 1801.309203999999909, 0.001924, 5.830681, 1849.785278000000062, 0.000316, 3.635829, 1921.197754000000032, 0.001161, 6.487653, 1945.031494000000066, 0.00061, 5.368195, 1957.293091000000004, 0.007395, 11.146091, 1974.597046000000091, 0.002726, 6.251512, 1994.484862999999905, 0.011948, 12.016322000000001, 2058.156738000000132, 0.032864, 13.851532000000001, 2112.434814000000188, 0.020164, 8.684958, 2192.969238000000132, 0.002399, 12.478061, 2294.922852000000148, 0.022477, 20.486507, 2399.650634999999966, 0.031766, 46.540936000000002, 2421.586182000000008, 0.00126, 7.437609, 2438.758057000000008, 0.008226, 15.558310000000001, 2464.269287000000077, 0.001274, 8.191523, 2477.699462999999923, 0.002093, 11.224211, 2628.229980000000069, 0.001748, 12.512465000000001, 2713.338134999999966, 0.000624, 11.464112999999999, 2755.192139000000225, 0.013514, 20.360811000000002, 2853.71875, 0.003839, 10.826261000000001, 2894.913086000000021, 0.007564, 37.756656999999997, 3067.170410000000174, 0.000663, 14.951328, 3095.333008000000063, 0.000497, 9.747064999999999, 3225.21167000000014, 0.006817, 25.334023999999999, 3292.527587999999923, 0.00031, 6.108757, 3467.838378999999804, 0.001409, 18.347598999999999, 3496.970459000000119, 0.000277, 9.035627, 3568.278564000000188, 0.003093, 9.565182999999999, 3580.028319999999894, 0.000426, 6.253203, 3610.319336000000021, 0.000405, 10.345025, 3745.626709000000119, 0.007673, 30.395790000000002, 3854.59130899999991, 0.000366, 9.838698000000001, 3960.500243999999839, 0.001032, 8.943629, 4096.922362999999677, 0.001986, 29.571771999999999, 4344.605956999999762, 0.001171, 18.375895, 4636.065429999999651, 0.000192, 7.532372, 4740.554199000000153, 0.000141, 8.080838, 4963.775391000000127, 0.00072, 15.21875, 5052.17040999999972, 0.000506, 13.661493, 5190.989746000000196, 0.00033, 13.474050999999999, 5363.831543000000238, 0.003192, 16.007372, 5666.907226999999693, 0.000547, 21.681571999999999, 5785.514648000000307, 0.000272, 17.410225000000001, 5856.793945000000349, 0.000424, 12.809146, 5999.619141000000127, 0.000712, 23.289750999999999, 6061.982422000000042, 0.000159, 6.948643, 6133.310547000000042, 0.000555, 21.764343, 6198.000976999999693, 0.000275, 15.11739, 6398.456054999999651, 0.000534, 19.121134000000001, 6460.584472999999889, 0.000476, 20.828265999999999, 6547.945311999999831, 0.000327, 14.728312000000001, 6592.888672000000042, 0.000478, 20.854334000000001, 6809.273925999999847, 0.000421, 13.029506, 7159.279297000000042, 0.000648, 17.363530999999998, 7281.708496000000196, 0.000594, 14.438974, 7622.996581999999762, 0.000485, 11.654436, 7796.046387000000323, 0.000318, 18.364819000000001, 7957.778320000000349, 0.00098, 25.245853, 8075.680175999999847, 0.000241, 12.544938999999999, 8258.139648000000307, 0.000415, 19.993542000000001, 8382.685546999999133, 0.000373, 17.958379999999998, 8488.318359000000783, 0.000451, 14.621169999999999, 8729.861328000000867, 0.00061, 11.671844999999999, 8808.151367000000391, 0.000388, 16.743008, 8993.515625, 0.000395, 19.689093, 9116.213867000000391, 0.000362, 16.566931, 9183.893555000000561, 0.000279, 17.560607999999998, 9227.189453000000867, 0.000321, 12.787584000000001, 9481.896484000000783, 0.000322, 15.641602000000001, 9626.340819999999439, 0.000362, 19.155059999999999, 9799.0, 0.00063, 19.359634, 9977.422851999999693, 0.000479, 20.871345999999999, 10231.538086000000476, 0.000905, 21.826388999999999, 10503.827148000000307, 0.00081, 15.420527, 10779.889648000000307, 0.000573, 28.477335, 10902.540038999999524, 0.000563, 27.150849999999998, 11450.403319999999439, 0.000362, 10.210471999999999, 11621.620117000000391, 0.000277, 21.369432, 11846.028319999999439, 0.000211, 15.834949999999999, 12107.112305000000561, 0.000119, 12.342133, 12392.150390999999217, 0.000566, 31.080952, 12437.725586000000476, 0.000305, 14.970834, 12508.841796999999133, 0.000299, 17.990002, 12651.585938000000169, 0.000276, 17.490328000000002, 13236.810546999999133, 0.000266, 17.262771999999998, 13565.917969000000085, 0.000369, 23.927766999999999, 13774.114257999999609, 0.000478, 17.315580000000001, 14060.231444999999439, 0.000263, 17.338481999999999, 14999.859375, 0.000259, 19.578372999999999, 15720.066405999999915, 0.000221, 18.594255, 15855.514648000000307, 0.00021, 16.617581999999999, 16671.019531000001734, 0.000208, 15.744372, 16929.761718999998266, 0.000318, 25.601883000000001, 17942.697265999999217, 0.000265, 20.897649999999999, 20469.9375, 0.000293, 24.683298000000001 ]
							}
, 							{
								"key" : "NG1GE",
								"value" : [ 10.643354, 0.003746, 4.639029, 18.489141, 0.000535, 2.520672, 26.626501000000001, 0.000124, 1.748344, 58.919224, 0.000341, 1.568549, 76.599288999999999, 0.012421, 2.04008, 101.283210999999994, 0.008594, 2.514722, 112.477340999999996, 0.01964, 2.910588, 127.101851999999994, 0.973003, 3.474823, 140.315445000000011, 0.502051, 5.019331, 149.884368999999992, 0.068015, 4.454493, 173.877837999999997, 0.009711, 4.104451, 186.450210999999996, 0.033852, 4.61902, 203.143004999999988, 0.023012, 3.138872, 218.915512000000007, 0.014412, 2.861458, 239.721664000000004, 0.010471, 6.144886, 256.045898000000022, 0.005361, 5.281294, 282.504791000000012, 0.004724, 4.35288, 288.852538999999979, 0.003742, 5.174778, 300.104218000000003, 0.015595, 6.069274, 315.13009599999998, 0.030789, 5.204953, 337.244415000000004, 0.107668, 9.362242, 347.726959000000022, 0.004218, 5.478551, 361.664763999999991, 0.018678, 4.067, 391.079101999999978, 0.018436, 5.976617, 403.000792999999987, 0.003434, 4.137007, 422.003479000000027, 0.042046, 5.00079, 443.070129000000009, 0.003094, 5.596118, 468.473877000000016, 0.004483, 7.183145, 494.092467999999997, 0.00462, 6.02134, 522.251037999999994, 0.010355, 5.997253, 549.977295000000026, 0.015773, 6.174541, 570.460266000000047, 0.049818, 11.392701000000001, 580.288634999999999, 0.031002, 8.656321, 601.354736000000003, 0.009454, 6.66208, 618.101257000000032, 0.008681, 5.017756, 640.806884999999966, 0.001629, 4.915373, 646.291564999999991, 0.000756, 3.260458, 660.203979000000004, 0.006513, 6.385855, 670.340637000000015, 0.003678, 5.455827, 687.179688000000056, 0.009912, 7.418857, 701.875793000000044, 0.016089, 6.141742, 720.676513999999997, 0.000699, 2.931367, 735.858093000000054, 0.016386, 4.197076, 765.212951999999973, 0.017452, 7.4316, 786.578490999999985, 0.011258, 9.334649000000001, 797.993591000000038, 0.020678, 6.590762, 827.988341999999989, 0.015295, 3.952105, 860.95660399999997, 0.01448, 9.7537, 877.20788600000003, 0.015105, 10.983978, 902.745972000000052, 0.007467, 9.673220000000001, 910.361815999999976, 0.001218, 4.692792, 934.141296000000011, 0.000779, 3.54337, 984.556824000000006, 0.00103, 4.091566, 1007.472290000000044, 0.005866, 10.008566999999999, 1049.610840000000053, 0.000454, 2.890938, 1081.492553999999927, 0.007398, 6.52101, 1112.620605000000069, 0.004592, 12.242937, 1126.675171000000091, 0.002254, 7.013015, 1138.4160159999999, 0.001429, 5.985831, 1165.521240000000034, 0.000557, 3.778349, 1180.168212999999923, 0.002817, 10.992754, 1278.113037000000077, 0.003027, 7.870192, 1287.279907000000094, 0.000918, 3.467278, 1328.789062000000058, 0.002084, 4.114252, 1334.42541499999993, 0.014524, 12.231596, 1357.853759999999966, 0.00122, 7.584854, 1377.852051000000074, 0.000294, 3.010051, 1401.662597999999889, 0.000856, 5.946979, 1462.745116999999937, 0.001419, 7.392217, 1494.239867999999888, 0.000336, 4.099433, 1513.273437999999942, 0.002597, 5.410124, 1528.581421000000091, 0.002679, 10.886512, 1581.191283999999996, 0.002349, 12.796334, 1596.965697999999975, 0.001323, 8.344222, 1615.219970999999987, 0.000439, 4.455635, 1652.241942999999992, 0.003481, 9.614490999999999, 1692.207763999999997, 0.000678, 5.492143, 1722.764159999999947, 0.005219, 12.074011, 1768.906494000000066, 0.001205, 4.690528, 1798.698853000000099, 0.000201, 2.694546, 1818.873291000000108, 0.002202, 10.580107999999999, 1832.631591999999955, 0.000288, 4.00887, 1872.707030999999915, 0.002839, 5.624271, 1894.115966999999955, 0.000479, 4.425897, 1920.583495999999968, 0.001122, 4.520017, 1975.039428999999927, 0.001872, 5.063088, 2010.943847999999889, 0.001404, 11.068364000000001, 2029.457642000000078, 0.000345, 3.436784, 2084.855957000000217, 0.002852, 5.509423, 2141.42431600000009, 0.000374, 4.476899, 2152.734618999999839, 0.001843, 7.846952, 2222.553711000000021, 0.000194, 3.130743, 2240.683105000000069, 0.001824, 5.035134, 2294.14672900000005, 0.00105, 9.379274000000001, 2305.615722999999889, 0.000441, 6.410256, 2376.717529000000013, 0.001143, 9.4887, 2440.183837999999923, 0.001119, 11.91718, 2529.298339999999826, 0.000623, 9.839973000000001, 2634.046143000000029, 0.0002, 3.249941, 2647.826415999999881, 0.000764, 7.125181, 2664.292235999999775, 0.000242, 5.786209, 2712.018310999999812, 0.000276, 5.62516, 2783.731689000000188, 0.001175, 10.151263999999999, 2815.486084000000119, 0.000273, 4.173433, 2831.59375, 0.000457, 7.132045, 2903.020019999999931, 0.001111, 6.167989, 2937.815430000000106, 0.000899, 11.161695, 3003.827147999999852, 0.000761, 10.066699, 3079.062988000000132, 0.000214, 5.904831, 3131.224608999999873, 0.000168, 5.011247, 3338.995849999999791, 0.000281, 7.111662, 3366.064696999999796, 0.000323, 6.471549, 3401.756347999999889, 0.001084, 9.901868, 3473.660155999999915, 0.000267, 4.794999, 3596.460449000000153, 0.00026, 5.934813, 3635.061279000000013, 0.000255, 6.050848, 3696.457030999999915, 0.000211, 5.488608, 3769.395019999999931, 0.000468, 5.516233, 3877.092772999999852, 0.000187, 5.236563, 3922.219481999999971, 0.000264, 5.97, 3946.342285000000174, 0.00023, 5.142502, 3970.371826000000056, 0.000249, 6.393024, 4034.364990000000034, 0.000555, 5.944891, 4126.883300999999847, 0.000343, 4.773177, 4234.467773000000307, 0.000266, 6.034802, 4455.367675999999847, 0.00041, 7.612881, 4552.534668000000238, 0.000356, 7.416173, 4647.473144999999931, 0.000264, 5.988726, 4876.740722999999889, 0.000323, 6.657858, 5053.850585999999566, 0.000293, 6.928444, 5434.405762000000323, 0.000381, 4.497723, 5455.295898000000307, 0.000191, 4.02552, 5470.380371000000196, 0.000253, 5.878158, 5606.899902000000111, 0.000307, 5.040766, 6441.718262000000323, 0.000301, 6.684178, 6752.593262000000323, 0.000248, 6.090234 ]
							}
, 							{
								"key" : "NG1NA",
								"value" : [ 36.749549999999999, 0.00029, 3.084965, 310.642059000000017, 0.000381, 4.499707, 393.227814000000023, 0.00079, 3.417221, 449.430450000000008, 0.000157, 3.24607, 501.707000999999991, 0.000852, 7.600597, 512.683533000000011, 0.000214, 1.978319, 541.007019000000014, 0.002446, 5.346506, 564.583740000000034, 0.001457, 4.797034, 598.984497000000033, 0.000184, 2.803752, 614.008666999999946, 0.000213, 3.678671, 659.279663000000028, 0.000214, 3.541868, 687.858520999999996, 0.002388, 3.880128, 726.008850000000052, 0.000837, 5.455298, 768.388610999999969, 0.002685, 6.895577, 790.151245000000017, 0.003184, 6.850981, 829.199218999999971, 0.000681, 4.55144, 926.019774999999981, 0.000507, 4.792436, 983.998718000000054, 0.000476, 3.332891, 991.77044699999999, 0.000902, 5.61409, 1014.955932999999959, 0.002625, 6.489682, 1049.924927000000025, 0.001133, 8.521000000000001, 1079.648437999999942, 0.003, 3.83284, 1088.225097999999889, 0.01143, 8.273084000000001, 1127.837402000000111, 0.014151, 6.198263, 1141.200317000000041, 0.014186, 6.045712, 1185.174927000000025, 0.001291, 4.679886, 1211.73168899999996, 0.001692, 5.268293, 1256.495605000000069, 0.000511, 3.800561, 1266.249389999999948, 0.031308, 14.993373, 1274.096680000000106, 0.004314, 6.102517, 1279.794067000000041, 0.039968, 16.621570999999999, 1302.267577999999958, 0.000528, 5.160646, 1456.438599000000067, 0.044582, 4.459904, 1562.442017000000078, 0.056558, 10.829644, 1611.845947000000024, 0.060323, 5.354594, 1663.939697000000024, 0.00061, 4.286701, 1731.792725000000019, 0.010162, 10.216571, 1771.059692000000041, 0.009655, 3.957114, 1785.718018000000029, 0.006586, 5.227657, 1865.510986000000003, 0.000595, 6.355453, 1902.071167000000059, 0.000322, 5.452796, 1914.178345000000036, 0.004028, 12.302135, 1930.162964000000102, 0.002452, 5.349114, 1962.470458999999892, 0.001818, 7.082714, 1981.405518000000029, 0.044382, 16.511374, 2003.018798999999944, 0.001064, 3.228252, 2032.131591999999955, 0.108013, 10.139139999999999, 2082.154540999999881, 0.011535, 2.955446, 2085.088866999999937, 0.00739, 3.004551, 2090.316162000000077, 0.029517, 3.345076, 2160.020996000000196, 0.000713, 5.558328, 2195.496094000000085, 0.024338, 4.501739, 2270.996582000000217, 0.020634, 15.415521999999999, 2289.745360999999775, 0.006413, 8.518736000000001, 2353.885253999999804, 0.015672, 10.100225999999999, 2388.60229500000014, 0.164518, 3.695616, 2479.654540999999881, 0.150509, 13.044098999999999, 2515.224121000000196, 0.003713, 5.663355, 2592.546143000000029, 0.019373, 9.157261999999999, 2620.96875, 0.001763, 5.46836, 2627.446288999999979, 0.00579, 9.435264999999999, 2673.411376999999902, 0.016477, 5.343232, 2695.973876999999902, 0.032651, 2.895662, 2718.277099999999791, 0.001577, 3.486661, 2733.326660000000174, 0.000659, 5.294664, 2776.432373000000098, 0.094574, 7.276369, 2809.566162000000077, 0.002446, 6.417038, 2836.145264000000225, 0.007791, 10.588927, 2859.999268000000029, 0.006219, 8.680695999999999, 2896.535155999999915, 0.016511, 6.105258, 2904.348144999999931, 0.00206, 4.46246, 2940.175048999999944, 0.06109, 8.8384, 2997.14306600000009, 0.030691, 5.252318, 3068.815430000000106, 0.081989, 11.970682999999999, 3116.515381000000161, 0.006881, 7.010911, 3200.428711000000021, 0.050056, 8.824127000000001, 3252.281738000000132, 0.039217, 5.694801, 3275.462402000000111, 0.009793, 4.944807, 3292.91943399999991, 0.057077, 4.468156, 3307.297852000000148, 0.018684, 7.316094, 3348.75244100000009, 0.001137, 5.541263, 3377.290527000000111, 0.000378, 4.082555, 3402.386962999999923, 0.004031, 4.7013, 3421.601561999999831, 0.003802, 11.629033, 3466.212402000000111, 0.021167, 8.896906, 3544.813231999999971, 0.023946, 6.297151, 3570.00854500000014, 0.009347, 6.46086, 3599.201172000000042, 0.045114, 7.352688, 3653.405761999999868, 0.02933, 15.964891, 3688.906493999999839, 0.01369, 9.996983999999999, 3719.149902000000111, 0.01106, 13.409212999999999, 3756.293457000000217, 0.016025, 8.911854, 3808.759277000000111, 0.04614, 7.785701, 3862.851561999999831, 0.014588, 4.345382, 3886.930175999999847, 0.000594, 3.139218, 3913.825928000000204, 0.065201, 5.275935, 3941.063964999999826, 0.006088, 8.667491, 3995.207030999999915, 0.013147, 7.560302, 4000.739014000000225, 0.001409, 3.268161, 4029.028564000000188, 0.002113, 5.637499, 4042.703613000000132, 0.021648, 7.660197, 4073.593261999999868, 0.037918, 6.603941, 4164.065918000000238, 0.018888, 6.012409, 4242.377440999999635, 0.030156, 5.812253, 4263.140137000000323, 0.000376, 3.272833, 4279.881835999999566, 0.025506, 8.317964999999999, 4350.881347999999889, 0.030062, 9.032520999999999, 4384.581054999999651, 0.047685, 7.890636, 4416.77978499999972, 0.000744, 4.372098, 4438.520507999999609, 0.183912, 7.304127, 4477.669922000000042, 0.012665, 7.824264, 4500.909668000000238, 0.018111, 9.72471, 4533.332030999999915, 0.019127, 7.435929, 4567.752929999999651, 0.02206, 6.250179, 4615.058594000000085, 0.012354, 11.088789999999999, 4630.020019999999931, 0.005848, 8.569616999999999, 4646.320800999999847, 0.006567, 9.063191, 4681.791992000000391, 0.010635, 8.135600999999999, 4688.769043000000238, 0.003721, 6.246706, 4742.502440999999635, 0.044661, 5.915798, 4784.783202999999958, 0.000744, 4.35605, 4798.223632999999609, 0.014225, 8.277927999999999, 4857.784179999999651, 0.040711, 8.319901, 4866.918456999999762, 0.043795, 16.815619000000002, 4888.410155999999915, 0.011525, 6.548551, 4921.914061999999831, 0.009205, 10.035663, 4957.259766000000127, 0.037698, 8.248746000000001, 5001.61084000000028, 0.004214, 6.566106, 5018.158202999999958, 0.012067, 7.689174, 5056.420898000000307, 0.005653, 10.545757, 5110.390137000000323, 0.020202, 7.270604, 5150.565429999999651, 0.012355, 10.470015999999999, 5178.084960999999566, 0.021678, 6.671276, 5233.604003999999804, 0.000755, 4.37969, 5260.237304999999651, 0.067376, 8.583921, 5293.699706999999762, 0.017038, 6.98693, 5329.769530999999915, 0.057199, 9.388180999999999, 5397.165039000000434, 0.000429, 3.397382, 5423.722168000000238, 0.013195, 7.562828, 5506.058594000000085, 0.008953, 10.90949, 5520.630371000000196, 0.010489, 5.51309, 5558.098632999999609, 0.002356, 5.884122, 5580.37353499999972, 0.031736, 9.396197000000001, 5635.505858999999873, 0.00184, 3.510017, 5671.634766000000127, 0.024626, 10.061042, 5711.713867000000391, 0.001281, 4.968414, 5742.690429999999651, 0.023866, 9.394185, 5794.106934000000365, 0.004752, 7.973725, 5803.623047000000042, 0.001733, 5.153087, 5809.607422000000042, 0.021568, 10.208330999999999, 5844.375, 0.00327, 7.539435, 5854.631347999999889, 0.003725, 8.931565000000001, 5865.074219000000085, 0.010785, 7.703264, 5884.99853499999972, 0.009804, 6.413967, 5925.349121000000196, 0.006917, 12.899283, 5940.299804999999651, 0.006313, 6.558656, 5989.365722999999889, 0.003273, 9.680531999999999, 6025.363280999999915, 0.024621, 7.336946, 6070.610351999999693, 0.007031, 10.938993, 6090.225097999999889, 0.016277, 8.329371, 6127.492188000000169, 0.003257, 5.244599, 6146.604980000000069, 0.010389, 6.051466, 6181.158202999999958, 0.023448, 7.19233, 6199.085938000000169, 0.001603, 6.531338, 6283.192871000000196, 0.009457, 7.235906, 6311.232422000000042, 0.009855, 13.353147999999999, 6352.746581999999762, 0.000399, 3.3554, 6359.10790999999972, 0.001682, 8.527502999999999, 6401.737793000000238, 0.000991, 2.472294, 6428.536132999999609, 0.012794, 7.986345, 6443.824219000000085, 0.000806, 4.490719, 6458.285644999999931, 0.001497, 6.754656, 6482.077637000000323, 0.023603, 15.503838999999999, 6520.239746000000196, 0.002207, 7.157735, 6542.638672000000042, 0.000352, 4.327361, 6567.199706999999762, 0.006871, 11.297359, 6613.207519999999931, 0.003281, 11.648846000000001, 6658.793456999999762, 0.00903, 11.701449999999999, 6676.988769999999931, 0.009244, 10.219689000000001, 6716.890137000000323, 0.004689, 6.607971, 6772.346190999999635, 0.006531, 10.279629, 6787.690918000000238, 0.000264, 2.905236, 6793.111815999999635, 0.010373, 6.879587, 6844.964355000000069, 0.004411, 7.448457, 6923.223144999999931, 0.009302, 13.527989, 6942.708983999999873, 0.011098, 11.575100000000001, 6975.249023000000307, 0.011385, 11.146208, 6997.053710999999566, 0.001778, 6.030086, 7025.898925999999847, 0.007756, 13.142129000000001, 7065.28271500000028, 0.005031, 6.111811, 7082.481445000000349, 0.003512, 11.651740999999999, 7090.034668000000238, 0.004468, 6.647038, 7162.475097999999889, 0.004182, 12.177733, 7183.75146500000028, 0.006987, 14.568695, 7288.515625, 0.005534, 12.426023000000001, 7347.998047000000042, 0.006776, 7.22642, 7421.824219000000085, 0.002381, 11.285638000000001, 7457.625487999999677, 0.0017, 10.742005000000001, 7503.959960999999566, 0.006168, 14.152944, 7548.313476999999693, 0.002136, 8.700749999999999, 7571.166992000000391, 0.001097, 3.596362, 7617.73584000000028, 0.001938, 7.001162, 7679.390137000000323, 0.00307, 10.76314, 7718.399414000000434, 0.003291, 10.896411000000001, 7799.565429999999651, 0.008019, 3.044441, 7839.564940999999635, 0.00213, 7.357177, 7957.238769999999931, 0.007274, 5.202384, 8077.34375, 0.003272, 12.508149, 8092.104003999999804, 0.00087, 9.154576, 8119.925293000000238, 0.007905, 7.756855, 8193.397461000000476, 0.000658, 8.977364, 8241.137694999999439, 0.003228, 12.854416000000001, 8260.251953000000867, 0.0012, 9.732215, 8303.344726999999693, 0.001291, 9.673802, 8330.420898000000307, 0.001807, 4.020413, 8356.078125, 0.003652, 11.685264999999999, 8400.268555000000561, 0.000952, 5.794251, 8527.828125, 0.001115, 9.027003000000001, 8600.971680000000561, 0.001818, 10.952138, 8653.483398000000307, 0.000233, 2.394682, 8665.259765999999217, 0.018023, 19.663450000000001, 8735.556640999999217, 0.001163, 7.701044, 8905.014648000000307, 0.005221, 14.337659, 8945.25, 0.002716, 10.915721, 8967.268555000000561, 0.000731, 7.790838, 8999.526367000000391, 0.001814, 11.749421, 9047.167969000000085, 0.003283, 4.527232, 9124.595703000000867, 0.002296, 12.942422000000001, 9153.551757999999609, 0.000212, 3.645401, 9181.398438000000169, 0.001368, 8.774473, 9227.861328000000867, 0.000311, 4.143795, 9242.295898000000307, 0.005421, 16.356352000000001, 9291.231444999999439, 0.000502, 7.333971, 9332.939453000000867, 0.000523, 8.193158, 9568.586913999999524, 0.001889, 13.494223, 9597.143555000000561, 0.00196, 13.251904, 9670.042969000000085, 0.001651, 12.493409, 9705.787109000000783, 0.000763, 7.502485, 9717.840819999999439, 0.00123, 10.1408, 9779.607421999999133, 0.001427, 10.473509999999999, 9826.440430000000561, 0.000543, 7.901998, 9895.382811999999831, 0.001472, 12.703792999999999, 9986.454101999999693, 0.000401, 4.978745, 10247.441405999999915, 0.000449, 5.686861, 10287.994140999999217, 0.000787, 5.747686, 10382.307617000000391, 0.003215, 11.064628000000001, 10441.628905999999915, 0.000659, 9.172651, 10524.225586000000476, 0.000223, 5.311334, 10556.894530999999915, 0.000234, 5.406697, 10735.654296999999133, 0.000217, 5.555073, 10793.433594000000085, 0.000461, 8.268348, 10987.724609000000783, 0.001881, 13.500833999999999, 11144.628905999999915, 0.000232, 4.956259, 11250.328125, 0.000546, 8.518947000000001, 11403.226561999999831, 0.000349, 7.749933, 11447.222655999999915, 0.000326, 7.182574, 11511.217773000000307, 0.000364, 8.469364000000001, 11673.453125, 0.000295, 6.147526, 11797.248046999999133, 0.000371, 7.28409, 12098.941405999999915, 0.000238, 6.080153, 13350.778319999999439, 0.000294, 8.163409 ]
							}
, 							{
								"key" : "PK1DIN",
								"value" : [ 87.333732999999995, 0.000252, 0.905649, 117.438857999999996, 0.00038, 2.210192, 127.473686000000001, 0.000842, 1.471121, 151.002014000000003, 0.230047, 0.388752, 276.246552000000008, 0.011178, 0.283545, 278.788665999999978, 0.003276, 0.32997, 301.690979000000027, 0.00072, 2.634092, 411.975646999999981, 0.005415, 0.650705, 422.623199, 0.010716, 1.140144, 452.984436000000017, 0.000398, 1.572657, 562.389098999999987, 0.003281, 1.464316, 570.549438000000009, 0.002995, 1.510909, 686.132811999999944, 0.000507, 1.989196, 701.879027999999948, 0.001124, 2.478392, 707.903442000000041, 0.000902, 1.405714, 871.644652999999948, 0.000946, 2.635617 ]
							}
, 							{
								"key" : "PK1GE",
								"value" : [ 87.302466999999993, 0.171719, 0.870815, 174.220397999999989, 0.015264, 1.731874, 202.388198999999986, 0.000611, 3.884876, 261.12133799999998, 0.010589, 1.989566, 303.31662, 0.006892, 4.809877, 336.695250999999985, 0.002227, 4.597797, 436.063140999999973, 0.00149, 2.354766, 479.215697999999975, 0.000746, 4.062463, 502.67117300000001, 0.001078, 5.359585, 526.029297000000042, 0.000486, 3.262778, 545.06384300000002, 0.000417, 4.096349, 570.825012000000015, 0.000943, 4.95505, 611.119629000000032, 0.000347, 1.241014, 675.409973000000036, 0.000491, 3.270301, 698.434570000000008, 0.000847, 1.599818, 786.499328999999989, 0.000525, 2.401945, 874.088074000000006, 0.001527, 1.837049, 1049.131957999999941, 0.000582, 3.077851, 1133.546143000000029, 0.000862, 2.370162, 1217.069457999999941, 0.000852, 1.602337, 1230.003173999999944, 0.000629, 3.029123, 1303.279663000000028, 0.000616, 2.95525, 1391.354125999999951, 0.000352, 2.49235, 1475.292114000000083, 0.000215, 2.672688, 1567.743285999999898, 0.000268, 2.27163 ]
							}
, 							{
								"key" : "PK1LOWTA",
								"value" : [ 87.194312999999994, 0.005689, 1.028518, 118.963120000000004, 0.0047, 8.149368000000001, 140.515350000000012, 0.019067, 15.051038, 151.614150999999993, 0.009813, 5.456524, 189.148987000000005, 0.003767, 5.804753, 276.112639999999999, 0.075121, 5.307241, 278.644562000000008, 0.001632, 4.2961, 307.553192000000024, 0.000708, 5.161332, 422.331726000000003, 0.112766, 3.17611, 494.683014000000014, 0.004017, 11.745793000000001, 551.726195999999959, 0.001025, 1.369685, 558.734923999999978, 0.021455, 7.650682, 561.721862999999985, 0.004839, 2.449425, 627.516051999999945, 0.002268, 10.533241, 679.138550000000009, 0.000408, 4.397565, 707.450317000000041, 0.050657, 3.601944, 720.236449999999991, 0.008298, 4.21309, 753.837951999999973, 0.000646, 4.196707, 778.297423999999978, 0.00146, 9.597632000000001, 830.066344999999956, 0.004777, 6.056779, 855.230347000000052, 0.00253, 4.427017, 974.139159999999947, 0.004037, 7.389787, 994.278686999999991, 0.000666, 3.966422, 1003.054137999999966, 0.001661, 5.044429, 1013.301941000000056, 0.004812, 8.381506, 1033.337035999999898, 0.001768, 6.66938, 1098.834961000000021, 0.000444, 7.074106, 1126.007202000000007, 0.000759, 5.395182, 1138.930663999999979, 0.003208, 11.268506, 1149.125244000000066, 0.003662, 5.801169, 1221.944823999999926, 0.001636, 5.414069, 1244.526489000000083, 0.001313, 5.744823, 1268.316405999999915, 0.006549, 6.391598, 1299.765503000000081, 0.0064, 7.081611, 1341.697509999999966, 0.000608, 5.438026, 1380.778442000000041, 0.001382, 1.016185, 1422.938599000000067, 0.001524, 6.161314, 1462.145874000000049, 0.000687, 5.331603, 1490.201904000000013, 0.000698, 5.310245, 1513.363892000000078, 0.00135, 4.715705, 1554.558105000000069, 0.000653, 5.260469, 1636.162720000000036, 0.000631, 4.414762, 1658.702637000000095, 0.001692, 3.964328, 1680.721802000000025, 0.000474, 4.995838, 1699.733398000000079, 0.00026, 3.795341, 1756.745971999999938, 0.00295, 5.545279, 1833.738280999999915, 0.000672, 6.570936, 1873.6035159999999, 0.000769, 5.243538, 1894.688599000000067, 0.000593, 4.353065, 1909.67431600000009, 0.000811, 5.567805, 1937.061279000000013, 0.000158, 1.064222, 1942.777953999999909, 0.001645, 4.925747, 1970.848388999999997, 0.000469, 5.249094, 1983.812012000000095, 0.000399, 6.843004, 2037.997069999999894, 0.001336, 4.87633, 2068.688231999999971, 0.001074, 4.473162, 2126.619141000000127, 0.002824, 5.5, 2145.20556600000009, 0.000643, 5.140721, 2170.976317999999992, 0.000591, 5.055048, 2199.770996000000196, 0.000753, 8.193868999999999, 2301.589844000000085, 0.000228, 4.511777, 2338.588134999999966, 0.002359, 5.30801, 2361.02514599999995, 0.00118, 4.573096, 2397.515868999999839, 0.000433, 4.341442, 2423.10229500000014, 0.002157, 5.213149, 2439.779053000000204, 0.000658, 5.722827, 2506.695311999999831, 0.000957, 4.351455, 2544.427001999999902, 0.000487, 4.846808, 2556.612060999999812, 0.000253, 4.040583, 2570.024902000000111, 0.000275, 4.037857, 2596.991942999999992, 0.000385, 6.767751, 2649.077393000000029, 0.000583, 5.405288, 2711.852050999999847, 0.000288, 6.156761, 2746.045165999999881, 0.000311, 6.26118, 2759.882324000000153, 0.000206, 5.443436, 2813.826415999999881, 0.000138, 3.188498, 2852.329589999999826, 0.000296, 6.212371, 2898.921631000000161, 0.00036, 6.629092, 2911.594970999999987, 0.00042, 6.858346, 2988.959472999999889, 0.000259, 4.204583, 3016.357178000000204, 0.000254, 5.360162, 3135.370605000000069, 0.000309, 5.84322, 3152.827393000000029, 0.000396, 6.830415, 3213.686279000000013, 0.00022, 3.722243, 3231.793457000000217, 0.000186, 5.227586, 3404.218018000000029, 0.000479, 6.832215, 3417.686522999999852, 0.000488, 7.273346, 3505.054199000000153, 0.000286, 6.137034, 3533.558594000000085, 0.000245, 4.52874, 3549.894042999999783, 0.00019, 5.270673, 3617.805175999999847, 0.000438, 7.042473, 3894.0, 0.000308, 6.298097, 3961.035400000000209, 0.000232, 5.698465, 4150.976561999999831, 0.000187, 5.24187, 4440.083496000000196, 0.000189, 5.257112, 4783.48584000000028, 0.000205, 5.665597 ]
							}
, 							{
								"key" : "gbell_1-1_ff",
								"value" : [ 421.464568999999983, 0.016121, 0.999971, 495.508820000000014, 0.007077, 7.992257, 525.707031000000029, 0.002546, 7.185756, 579.392882999999983, 0.000564, 7.828952, 678.43743900000004, 0.000263, 4.087176, 975.32195999999999, 0.000315, 7.449343, 1034.520019999999931, 0.001353, 0.498577, 1134.045288000000028, 0.005843, 2.607467, 1360.127930000000106, 0.00035, 8.489037, 1530.468262000000095, 0.000582, 7.907355, 1709.209839000000102, 0.000541, 8.737938, 1831.487793000000011, 0.005298, 3.36731, 1907.236206000000038, 0.02002, 2.431227, 2006.995239000000083, 0.000214, 2.280581, 2065.658446999999796, 0.007875, 8.353325999999999, 2123.000243999999839, 0.003913, 3.88137, 2183.676758000000063, 0.016607, 9.199646, 2265.006347999999889, 0.000808, 10.011851999999999, 2470.040527000000111, 0.000783, 8.666781, 2506.564696999999796, 0.001334, 12.301148, 2615.194824000000153, 0.00115, 9.125075000000001, 2738.533935999999812, 0.002644, 11.176446, 2800.054932000000008, 0.001211, 3.02404, 2872.536376999999902, 0.018548, 5.11977, 2951.480224999999791, 0.000317, 6.543404, 3069.647949000000153, 0.007779, 8.498044, 3134.231444999999894, 0.009445, 10.366796000000001, 3208.725342000000182, 0.00016, 6.197637, 3294.460449000000153, 0.022123, 9.865648, 3360.859375, 0.000622, 7.786613, 3394.363037000000077, 0.000219, 4.313716, 3505.995849999999791, 0.00051, 9.254505999999999, 3542.410644999999931, 0.001273, 11.236371999999999, 3553.752196999999796, 0.001092, 8.930584, 3622.22827099999995, 0.014208, 7.89919, 3683.123535000000174, 0.0044, 7.271105, 3754.084961000000021, 0.007089, 15.781893999999999, 3773.643798999999944, 0.003985, 11.791143999999999, 3811.484618999999839, 0.002871, 5.51667, 3856.266356999999971, 0.00268, 10.354895000000001, 3920.818115000000034, 0.03003, 7.189362, 4007.029297000000042, 0.003878, 11.236979, 4069.906981999999971, 0.012565, 7.364107, 4154.643554999999651, 0.002523, 10.676221, 4228.165039000000434, 0.001152, 7.675819, 4284.949219000000085, 0.017044, 15.123556000000001, 4338.568847999999889, 0.005348, 10.184195000000001, 4409.868164000000434, 0.001044, 8.886077999999999, 4493.850097999999889, 0.00296, 11.42733, 4519.585449000000153, 0.007278, 10.91193, 4617.477050999999847, 0.001511, 10.521571, 4776.678222999999889, 0.001052, 6.674153, 4973.986815999999635, 0.000633, 8.276767, 5048.720702999999958, 0.004023, 11.997374000000001, 5100.928222999999889, 0.008061, 10.646198999999999, 5134.489257999999609, 0.002932, 11.078234, 5147.044434000000365, 0.003, 10.199788, 5198.349121000000196, 0.004952, 9.590877000000001, 5219.67040999999972, 0.010531, 11.212733, 5242.628418000000238, 0.012093, 14.084716, 5339.080077999999958, 0.001647, 9.769854, 5400.659179999999651, 0.00099, 8.774296, 5480.572753999999804, 0.002003, 10.269231, 5562.320800999999847, 0.001256, 9.521786000000001, 5648.212891000000127, 0.00379, 12.423730000000001, 5730.87353499999972, 0.003149, 11.229517, 5800.327637000000323, 0.003097, 10.751704999999999, 5824.944824000000153, 0.005523, 12.766673000000001, 5858.791503999999804, 0.000588, 6.732087, 5915.813476999999693, 0.008433, 8.879889, 5961.390625, 0.000993, 8.780110000000001, 6047.758300999999847, 0.001777, 11.746848999999999, 6101.047851999999693, 0.001546, 11.614255, 6169.082030999999915, 0.002887, 12.840083999999999, 6496.812012000000323, 0.001198, 11.208465, 6744.822266000000127, 0.000585, 9.413475, 6799.497070000000349, 0.000322, 7.478495, 6852.414061999999831, 0.000616, 9.493221999999999, 6947.768065999999635, 0.000219, 5.716385, 7095.515625, 0.003093, 14.002843, 7126.627929999999651, 0.001884, 13.646191999999999, 7271.499023000000307, 0.000336, 8.464024, 7418.038574000000153, 0.001327, 12.375666000000001, 7526.937987999999677, 0.001138, 11.922813, 7664.490233999999873, 0.000464, 7.167134, 7777.073242000000391, 0.000307, 5.568218, 7851.543945000000349, 0.001333, 9.876977, 8033.534668000000238, 0.001043, 10.614106, 8087.424804999999651, 0.001313, 10.592919999999999, 8151.297362999999677, 0.001488, 13.056946999999999, 8321.571288999999524, 0.001191, 11.104103, 8849.631836000000476, 0.0006, 10.074077000000001, 8898.633788999999524, 0.000973, 11.424352000000001, 8944.821288999999524, 0.001734, 11.387327000000001, 9258.710938000000169, 0.001717, 11.114913, 9689.948242000000391, 0.001469, 12.167935, 10881.28125, 0.002095, 11.304838, 10993.463867000000391, 0.001272, 12.295496999999999 ]
							}
, 							{
								"key" : "gbell_1-1_pp",
								"value" : [ 366.841156000000012, 0.000217, 3.698793, 421.536834999999996, 0.021272, 0.845459, 464.295288000000028, 0.005594, 9.006618, 482.388123000000007, 0.013761, 7.179456, 523.565918000000011, 0.001698, 6.612149, 561.50610400000005, 0.001347, 9.030378000000001, 841.796692000000007, 0.000409, 4.60023, 1034.542603000000099, 0.000957, 0.569846, 1134.328003000000081, 0.001761, 2.407791, 1503.711303999999927, 0.000219, 7.089361, 1830.942383000000063, 0.001189, 1.696824, 1907.298706000000038, 0.004882, 2.288094, 2006.887206999999989, 0.000199, 1.726466, 2069.462157999999818, 0.001536, 10.953032, 2871.661376999999902, 0.000453, 4.665748, 3073.190673999999944, 0.000387, 8.213103, 3620.908446999999796, 0.000243, 6.073471, 3787.427001999999902, 0.000157, 3.859616 ]
							}
, 							{
								"key" : "gbell_1-2_ff",
								"value" : [ 608.24035600000002, 0.000546, 6.440103, 706.626465000000053, 0.010641, 2.505574, 766.09509300000002, 0.001063, 9.241152, 781.135375999999951, 0.000731, 6.917985, 895.359680000000026, 0.002017, 11.906215, 1029.503662000000077, 0.000798, 5.543486, 1116.332030999999915, 0.000334, 6.465936, 1265.910399999999981, 0.000356, 8.514435000000001, 1412.842041000000108, 0.000548, 7.829444, 1601.122069999999894, 0.000397, 8.445912999999999, 1831.57543899999996, 0.002357, 3.033506, 2007.243408000000045, 0.023568, 4.960959, 2064.680175999999847, 0.005498, 10.504508, 2387.848144999999931, 0.00032, 7.375203, 2457.627196999999796, 0.000874, 9.579333999999999, 2990.629639000000225, 0.00029, 7.801148, 3232.336425999999847, 0.000566, 8.828080999999999, 3243.383300999999847, 0.000356, 6.103347, 3308.291748000000098, 0.0061, 7.276264, 3683.487060999999812, 0.011305, 10.97771, 3748.601317999999992, 0.000202, 5.427189, 3813.160155999999915, 0.001115, 9.524150000000001, 3888.863525000000209, 0.005539, 11.770066, 3939.289061999999831, 0.000587, 8.082967, 4032.206055000000106, 0.002545, 11.483256000000001, 4086.709961000000021, 0.000552, 7.643304, 4355.561523000000307, 0.000621, 9.506779999999999, 4607.40625, 0.000891, 8.826936, 4751.851074000000153, 0.000283, 7.387567, 4894.428222999999889, 0.000705, 9.327983, 4963.533690999999635, 0.000745, 10.328474999999999, 5089.791503999999804, 0.001192, 9.167904999999999, 5131.125976999999693, 0.002187, 11.047768, 5216.553222999999889, 0.004312, 13.197239, 5235.399902000000111, 0.002265, 9.852456, 5372.749512000000323, 0.000654, 8.040077, 5386.619141000000127, 0.000226, 5.656139, 5405.034668000000238, 0.000327, 6.424804, 5447.339355000000069, 0.000626, 10.165395, 5644.241210999999566, 0.001368, 10.03608, 5716.758300999999847, 0.002587, 12.305395000000001, 5786.664061999999831, 0.003636, 12.890650000000001, 5799.431641000000127, 0.002045, 10.934538999999999, 5831.584472999999889, 0.001183, 7.844014, 5872.889648000000307, 0.003965, 11.138909999999999, 5927.085938000000169, 0.001093, 9.179301000000001, 6096.434570000000349, 0.000718, 10.843603, 6190.644530999999915, 0.000429, 7.001459, 7018.422362999999677, 0.001186, 11.845198999999999, 7314.138184000000365, 0.000468, 9.505863, 7407.056641000000127, 0.001374, 10.325303999999999, 7423.454101999999693, 0.000465, 7.645167, 7489.395996000000196, 0.018354, 10.460050000000001, 7686.345702999999958, 0.000671, 10.454912999999999, 8168.566405999999915, 0.00148, 11.184269, 8275.442382999999609, 0.001969, 9.09008, 8777.826171999999133, 0.004595, 13.429508999999999, 8808.528319999999439, 0.003191, 12.195432 ]
							}
, 							{
								"key" : "gbell_1-2_pp",
								"value" : [ 216.630234000000002, 0.00039, 6.797748, 706.616088999999988, 0.012494, 2.390391, 805.058716000000004, 0.00067, 8.021993999999999, 816.564697000000024, 0.000656, 7.900831, 907.812377999999967, 0.001155, 9.535742000000001, 933.211670000000026, 0.000505, 7.346517, 981.01074200000005, 0.000857, 7.099877, 1028.814697000000024, 0.002135, 7.407975, 1154.516724000000067, 0.000654, 9.560045000000001, 1411.940918000000011, 0.00035, 5.112812, 1831.194457999999941, 0.000805, 3.767221, 2007.146240000000034, 0.004707, 4.65167, 2059.108397999999852, 0.000819, 8.769399, 3307.903076000000056, 0.002124, 5.196733, 3887.830321999999796, 0.00077, 11.038455000000001 ]
							}
, 							{
								"key" : "gbell_2-1_ff",
								"value" : [ 429.132750999999985, 0.005877, 0.823725, 501.834685999999977, 0.001219, 9.978306999999999, 530.407715000000053, 0.001111, 8.057510000000001, 570.872925000000009, 0.004149, 12.118111000000001, 585.311034999999947, 0.003738, 12.212043, 612.804320999999959, 0.002083, 7.129009, 623.92535399999997, 0.00164, 7.01149, 668.470947000000024, 0.003801, 10.678234, 708.605591000000004, 0.000853, 6.177632, 732.673644999999965, 0.000605, 8.239376999999999, 765.793091000000004, 0.000861, 10.766575, 856.625977000000034, 0.000301, 4.18372, 903.489502000000016, 0.000243, 6.885625, 948.930603000000019, 0.000264, 1.787633, 1051.036010999999917, 0.009289, 0.644627, 1132.747802999999976, 0.003905, 4.788296, 1305.99389599999995, 0.000688, 10.188077, 1432.129271999999901, 0.000738, 10.59127, 1517.171753000000081, 0.001333, 9.786386, 1551.932739000000083, 0.000625, 7.211368, 1640.669067000000041, 0.002331, 9.950074000000001, 1688.130736999999954, 0.000994, 9.806168, 1722.449219000000085, 0.00147, 9.713524, 1750.214232999999922, 0.002151, 10.797618999999999, 1819.324462999999923, 0.005824, 11.049842999999999, 1849.634033000000045, 0.009168, 5.39885, 1868.944336000000021, 0.011501, 13.978209, 1907.434692000000041, 0.003066, 12.11703, 2022.085937999999942, 0.010971, 10.789821, 2071.104980000000069, 0.00158, 9.675223000000001, 2136.559326000000056, 0.000404, 7.31128, 2221.596435999999812, 0.00221, 10.477781, 2264.878662000000077, 0.009647, 15.400698, 2302.718993999999839, 0.003092, 8.708989000000001, 2423.297118999999839, 0.002462, 10.707382000000001, 2475.426025000000209, 0.000537, 8.767863, 2548.086182000000008, 0.000321, 6.435306, 2675.789307000000008, 0.005759, 7.354331, 2728.154297000000042, 0.006933, 6.84443, 2775.245360999999775, 0.001193, 8.275674, 2891.620360999999775, 0.007305, 8.503894000000001, 2962.484863000000132, 0.000963, 6.18259, 2994.195067999999992, 0.008413, 10.984002, 3096.41943399999991, 0.007654, 7.007076, 3179.945800999999847, 0.00119, 9.16362, 3268.655029000000013, 0.000908, 6.949571, 3341.352050999999847, 0.00792, 9.010153000000001, 3398.349365000000034, 0.001852, 10.586664000000001, 3446.942383000000063, 0.002208, 10.226295, 3509.466064000000188, 0.001465, 11.521231, 3555.701660000000174, 0.000352, 6.85163, 3598.676025000000209, 0.000159, 4.889715, 3623.737305000000106, 0.000688, 8.593926, 3675.853027000000111, 0.007793, 8.190958999999999, 3744.939452999999958, 0.003012, 9.673596999999999, 3871.922852000000148, 0.001328, 10.462595, 4032.616211000000021, 0.009, 11.742744, 4058.189696999999796, 0.013808, 16.768523999999999, 4102.203125, 0.000817, 9.530545, 4158.301269999999931, 0.000264, 7.667639, 4281.508300999999847, 0.005324, 10.299671999999999, 4358.733398000000307, 0.002922, 11.070963000000001, 4466.750487999999677, 0.001331, 11.411155000000001, 4533.647949000000153, 0.00364, 7.919566, 4823.162108999999873, 0.000219, 5.453437, 4912.089355000000069, 0.006769, 8.577385, 5147.216797000000042, 0.001216, 10.122638999999999, 5201.923827999999958, 0.001012, 8.632149999999999, 5311.544922000000042, 0.002963, 11.100356, 5512.473144999999931, 0.004801, 11.291760999999999, 5601.071777000000111, 0.002461, 8.890226999999999, 5774.79834000000028, 0.000237, 6.061053, 5841.739746000000196, 0.000979, 8.749218000000001, 5857.901855000000069, 0.00109, 8.523317, 5879.148438000000169, 0.000911, 10.52881, 6043.730469000000085, 0.003555, 10.850052, 6205.275391000000127, 0.001017, 7.92275, 6256.18603499999972, 0.001196, 12.333095, 6358.965331999999762, 0.003257, 10.688098999999999, 6759.797362999999677, 0.00126, 11.129923, 7449.597168000000238, 0.001974, 13.87191, 7542.471190999999635, 0.000621, 10.274998999999999, 7733.834472999999889, 0.000508, 9.03571, 7762.670898000000307, 0.004423, 16.5748, 8032.329101999999693, 0.001459, 12.289925, 8175.706543000000238, 0.001806, 12.822937, 8642.866211000000476, 0.0037, 13.502996 ]
							}
, 							{
								"key" : "gbell_2-1_pp",
								"value" : [ 429.141601999999978, 0.011222, 0.974539, 500.701630000000023, 0.001706, 11.281316, 532.187622000000033, 0.001083, 6.914524, 562.577209000000039, 0.001941, 9.980091, 587.289733999999953, 0.007643, 12.355725, 618.036560000000009, 0.005773, 8.343657, 629.327147999999966, 0.003597, 7.614702, 655.82806400000004, 0.005332, 9.603211999999999, 678.076172000000042, 0.006289, 12.697366000000001, 712.732848999999987, 0.001179, 9.801106000000001, 753.376037999999994, 0.000738, 10.379269000000001, 857.627869000000032, 0.000574, 1.847551, 1050.997802999999976, 0.003475, 0.671449, 1132.798217999999906, 0.000711, 3.087487, 1513.849486999999954, 0.000726, 8.246822, 1655.495239000000083, 0.000269, 6.852235, 1760.431763000000046, 0.000515, 7.197933, 1787.873291000000108, 0.001043, 11.513032000000001, 1852.553832999999941, 0.007482, 7.872292, 2018.436889999999948, 0.00534, 7.946162, 2100.002685999999812, 0.000351, 7.451661, 2300.173339999999826, 0.002816, 11.748398, 2672.307616999999937, 0.001046, 6.878773, 2724.808105000000069, 0.000608, 5.159232, 2799.470702999999958, 0.000301, 6.315888, 2889.203125, 0.003065, 9.175591000000001, 2985.81494100000009, 0.000246, 5.814877, 3095.857665999999881, 0.000453, 5.201689, 3333.257324000000153, 0.000208, 5.466519, 3672.618652000000111, 0.000326, 8.021411000000001 ]
							}
, 							{
								"key" : "gbell_2-2_ff",
								"value" : [ 312.511870999999985, 0.001853, 7.456143, 353.029785000000004, 0.000708, 8.061666000000001, 477.753203999999982, 0.000862, 10.548962, 903.175781000000029, 0.004904, 9.946700999999999, 948.157043000000044, 0.022951, 2.435988, 1015.528503000000001, 0.002446, 10.693517, 1037.123534999999947, 0.002232, 10.467896, 1051.402100000000019, 0.001674, 9.910553, 1111.376099000000067, 0.001735, 10.34707, 1247.154784999999947, 0.000855, 8.461921999999999, 1277.167357999999922, 0.000883, 8.525579, 1308.104125999999951, 0.000728, 8.122593999999999, 1510.577880999999934, 0.000358, 6.995065, 2234.62255899999991, 0.024906, 7.808949, 2367.923827999999958, 0.001267, 11.180565, 2475.057860999999775, 0.000518, 7.768269, 2499.637207000000217, 0.000776, 9.040146, 2675.493163999999979, 0.002096, 10.67109, 2717.283935999999812, 0.002503, 10.741804, 2758.71020499999986, 0.007664, 13.116770000000001, 2807.247314000000188, 0.007019, 12.930456, 2927.265625, 0.001036, 8.984794000000001, 2964.470459000000119, 0.000877, 10.471087000000001, 3079.160644999999931, 0.001207, 10.685499999999999, 3095.22582999999986, 0.000854, 8.967029, 3199.971923999999944, 0.000463, 9.318134000000001, 3314.604980000000069, 0.000433, 7.899054, 3546.748290999999881, 0.000399, 8.138567, 3608.012451000000056, 0.000696, 10.399575, 3655.847167999999783, 0.001033, 10.666176999999999, 3879.889893000000029, 0.000338, 6.492287, 3905.250488000000132, 0.000309, 5.812879, 3934.701660000000174, 0.00079, 8.471011000000001, 3980.446288999999979, 0.00709, 12.731033999999999, 4005.768555000000106, 0.000433, 6.353384, 4029.848144999999931, 0.001845, 10.757303, 4055.28735400000005, 0.002364, 10.620815, 4075.345702999999958, 0.00127, 9.836615999999999, 4243.056152000000111, 0.000229, 7.359972, 5061.237793000000238, 0.000461, 9.164459000000001, 5303.633789000000434, 0.000565, 7.582991, 5520.84375, 0.001537, 9.847141000000001, 5548.32959000000028, 0.001367, 9.458696, 5607.618652000000111, 0.001747, 9.998149, 5666.54834000000028, 0.001536, 9.703512, 5685.104003999999804, 0.002231, 11.232837999999999, 5858.525878999999804, 0.001836, 10.279942999999999, 5909.106934000000365, 0.000649, 9.598312999999999, 5995.980469000000085, 0.001718, 10.837424, 6116.617675999999847, 0.001195, 12.355544999999999, 6253.270019999999931, 0.000544, 9.786156, 6355.834472999999889, 0.000451, 9.443511000000001, 6530.702637000000323, 0.001756, 12.828271000000001, 6780.214355000000069, 0.000279, 6.596068, 7481.386719000000085, 0.000214, 6.758012, 7798.572753999999804, 0.000606, 7.731209, 7925.708007999999609, 0.000849, 8.766722, 7968.290527000000111, 0.000846, 8.848725999999999 ]
							}
, 							{
								"key" : "gbell_2-2_pp",
								"value" : [ 300.297515999999973, 0.000957, 8.702455, 333.323639000000014, 0.001069, 5.317708, 357.424987999999985, 0.002378, 10.633915, 897.345702999999958, 0.002442, 8.458610999999999, 948.835509999999999, 0.037128, 1.921516, 985.951050000000009, 0.003267, 8.079663999999999, 1029.589600000000019, 0.007263, 13.30396, 1064.030150999999933, 0.000557, 5.787983, 1102.484375, 0.003028, 11.146209000000001, 1202.659057999999959, 0.001641, 7.272453, 1244.143677000000025, 0.001435, 7.334898, 1305.542969000000085, 0.000717, 8.089054000000001, 1352.38122599999997, 0.000787, 8.528945, 1896.103759999999966, 0.000318, 6.02703, 2234.562011999999868, 0.002529, 8.470316, 2536.037108999999873, 0.000441, 8.619069, 2725.69702099999995, 0.00476, 12.106386000000001, 2840.127930000000106, 0.000234, 2.304607, 3781.956787000000077, 0.000298, 4.152444, 4354.039061999999831, 0.000816, 8.846038999999999, 4727.37646500000028, 0.000332, 4.527893, 5674.964355000000069, 0.000373, 5.247461, 7564.785155999999915, 0.000283, 4.335894, 8507.663086000000476, 0.000187, 5.57927, 9454.428711000000476, 0.000203, 3.915229 ]
							}
, 							{
								"key" : "gbell_3-1_ff",
								"value" : [ 444.088347999999996, 0.002555, 0.576176, 490.524749999999983, 0.00114, 3.629179, 529.705199999999991, 0.000591, 7.590554, 570.018798999999944, 0.003155, 13.514011999999999, 611.807312000000024, 0.001824, 8.296068, 644.978087999999957, 0.00125, 6.396178, 667.367249000000015, 0.0022, 11.485099999999999, 681.644043000000011, 0.004167, 11.823886999999999, 721.768982000000051, 0.000851, 8.591343999999999, 763.195557000000008, 0.001082, 11.160962, 884.513305999999943, 0.000215, 6.425447, 1073.166870000000017, 0.000313, 1.113667, 1155.595215000000053, 0.001772, 1.38036, 1235.772339000000102, 0.004953, 4.349216, 1428.138916000000108, 0.000579, 9.327000999999999, 1517.440673999999944, 0.000801, 8.324755, 1546.84728999999993, 0.000721, 8.381357, 1557.836547999999993, 0.001011, 8.967682, 1615.101928999999927, 0.00082, 10.076851, 1687.690673999999944, 0.000276, 7.250731, 1749.811157000000094, 0.000998, 11.178572000000001, 1835.39660600000002, 0.000691, 8.010892, 1977.821777000000111, 0.012059, 5.568011, 2091.369873000000098, 0.00251, 13.844461000000001, 2131.586425999999847, 0.00062, 8.107949, 2172.519530999999915, 0.020065, 3.646608, 2335.321288999999979, 0.001975, 10.239837, 2385.706298999999944, 0.000875, 9.015442999999999, 2408.906738000000132, 0.003473, 12.531203, 2456.184569999999894, 0.015254, 10.605763, 2467.78369100000009, 0.016179, 14.702396999999999, 2552.929442999999992, 0.000381, 5.573802, 2586.739258000000063, 0.000203, 5.038809, 2693.19360400000005, 0.000437, 8.427789000000001, 2852.94457999999986, 0.000282, 3.722716, 2924.498047000000042, 0.012084, 14.083159999999999, 2966.819824000000153, 0.000229, 5.578988, 2993.3125, 0.00234, 10.609615, 3009.75610400000005, 0.002439, 10.687315999999999, 3024.708983999999873, 0.003298, 11.073611, 3047.477538999999979, 0.003154, 11.232585, 3134.028076000000056, 0.003024, 7.309344, 3144.962157999999818, 0.02487, 10.409913, 3194.89306600000009, 0.000845, 7.421102, 3271.851561999999831, 0.001313, 8.895947, 3384.768798999999944, 0.001822, 10.068007, 3534.843993999999839, 0.000347, 7.399485, 3642.833983999999873, 0.007517, 12.009801, 3656.832030999999915, 0.007816, 13.158662, 3873.08422900000005, 0.001448, 9.58094, 4041.71020499999986, 0.003701, 9.661352000000001, 4157.34375, 0.000692, 9.657403, 4245.772949000000153, 0.008918, 12.895816999999999, 4335.785644999999931, 0.003285, 12.134396000000001, 4388.334472999999889, 0.020697, 8.593317000000001, 4434.647949000000153, 0.002085, 4.141824, 4476.504394999999931, 0.002217, 8.035284000000001, 4601.000976999999693, 0.00092, 5.745942, 4871.963867000000391, 0.007915, 14.300487, 4925.771483999999873, 0.000989, 3.006521, 5007.240233999999873, 0.003178, 15.284553000000001, 5065.729003999999804, 0.002061, 10.834014, 5078.471190999999635, 0.002453, 11.292055, 5188.913574000000153, 0.006482, 11.972234, 5236.541503999999804, 0.001411, 9.938613999999999, 5395.035644999999931, 0.001329, 8.010312000000001, 5504.898438000000169, 0.002107, 10.376422, 5547.415527000000111, 0.001608, 11.127936999999999, 5646.012695000000349, 0.000528, 9.434186, 5763.323242000000391, 0.000976, 9.477043999999999, 5809.594726999999693, 0.003051, 12.553502999999999, 5941.588867000000391, 0.004645, 11.657629, 6023.280762000000323, 0.00071, 8.069934, 6557.071777000000111, 0.000763, 8.234108000000001, 6737.152344000000085, 0.001032, 11.585558000000001, 7434.846679999999651, 0.001646, 13.331992, 7513.528320000000349, 0.001213, 9.204689999999999, 7664.863769999999931, 0.00082, 9.907306999999999, 7834.769530999999915, 0.001161, 10.128722, 8032.25146500000028, 0.002549, 13.010237, 8697.800780999999915, 0.001227, 11.326392, 8896.334961000000476, 0.001628, 12.774165999999999, 10169.003905999999915, 0.000866, 10.740531000000001 ]
							}
, 							{
								"key" : "gbell_3-1_pp",
								"value" : [ 443.900878999999975, 0.003535, 0.748019, 490.414551000000017, 0.000923, 2.192055, 561.643860000000018, 0.001634, 10.140912999999999, 613.881287000000043, 0.001157, 6.492333, 649.665587999999957, 0.005545, 7.646713, 832.870300000000043, 0.000602, 8.807525, 886.631287000000043, 0.00036, 1.729393, 1041.2714840000001, 0.000267, 3.996215, 1072.919067000000041, 0.000434, 1.406891, 1156.12146000000007, 0.004206, 0.963127, 1235.710937999999942, 0.003583, 3.035417, 1513.095581000000038, 0.000571, 7.732725, 1598.331177000000025, 0.000162, 4.937796, 1677.342284999999947, 0.000179, 5.141267, 1977.213257000000112, 0.020981, 5.266306, 2171.610106999999971, 0.00089, 3.419021, 2348.021483999999873, 0.000296, 8.037117, 2470.345214999999826, 0.001178, 8.200538999999999, 2542.961425999999847, 0.00071, 5.37984, 2915.660155999999915, 0.000669, 8.796201999999999, 3133.691405999999915, 0.001503, 9.660157, 3270.035889000000225, 0.000464, 7.167227 ]
							}
, 							{
								"key" : "gbell_3-2_ff",
								"value" : [ 334.055542000000003, 0.003452, 6.45665, 354.744324000000006, 0.003245, 11.292960000000001, 398.24865699999998, 0.004056, 8.020439, 452.086792000000003, 0.001903, 9.640762, 976.471190999999976, 0.000388, 6.318036, 1042.32214399999998, 0.015103, 1.979892, 1073.471802000000025, 0.041837, 1.543133, 1250.728759999999966, 0.001538, 9.709139, 1279.832030999999915, 0.002081, 8.804895, 1308.395508000000063, 0.001357, 9.443626999999999, 1319.588623000000098, 0.001166, 8.090026999999999, 1398.200072999999975, 0.000782, 8.650634, 1510.919067000000041, 0.000672, 7.951995, 1696.181029999999964, 0.000373, 8.614672000000001, 2112.423095999999987, 0.000349, 6.141436, 2143.618163999999979, 0.000477, 4.458333, 2381.03369100000009, 0.000462, 7.889363, 2453.552490000000034, 0.000295, 6.51622, 2582.608154000000013, 0.001073, 2.447266, 2718.035400000000209, 0.000217, 6.692762, 2798.456055000000106, 0.002468, 12.000848, 2854.180175999999847, 0.014921, 5.431544, 2952.766113000000132, 0.000908, 9.204091999999999, 3260.340819999999894, 0.000275, 7.403344, 3311.687256000000161, 0.000377, 8.398057, 3366.80639599999995, 0.000446, 8.708276, 4433.763184000000365, 0.012277, 3.773006, 4923.48290999999972, 0.005231, 9.096667, 5504.083983999999873, 0.000793, 7.068381, 5568.32665999999972, 0.001113, 10.071835999999999, 5637.445311999999831, 0.000841, 11.046576, 5790.584960999999566, 0.003136, 14.306399000000001, 5825.355469000000085, 0.002527, 13.332824, 5910.108398000000307, 0.002254, 12.800541000000001, 6089.32665999999972, 0.005326, 13.256796, 6434.879882999999609, 0.002375, 11.714684, 6504.001952999999958, 0.002248, 11.794356000000001, 6585.080077999999958, 0.000603, 8.594856, 6760.026855000000069, 0.000874, 11.129996, 6783.801757999999609, 0.001569, 12.895068999999999, 6844.226561999999831, 0.000966, 9.715909999999999, 6887.199706999999762, 0.004802, 10.566376, 7213.167480000000069, 0.004505, 12.060324, 7281.419434000000365, 0.000833, 8.455182000000001, 7471.825684000000365, 0.000248, 7.061346, 7527.424804999999651, 0.003831, 14.753812999999999, 7656.081054999999651, 0.001311, 9.369254, 7847.365722999999889, 0.000538, 9.891114, 9017.949219000000085, 0.003952, 14.320674, 10075.782226999999693, 0.001464, 11.558528000000001, 10162.254882999999609, 0.001167, 10.392524999999999 ]
							}
, 							{
								"key" : "gbell_3-2_pp",
								"value" : [ 290.348541000000012, 0.001163, 7.321019, 322.412780999999995, 0.000299, 4.157504, 333.514679000000001, 0.001764, 5.316705, 358.566772000000014, 0.003813, 11.635503999999999, 978.661377000000016, 0.001052, 8.275907999999999, 1042.931763000000046, 0.025993, 1.442649, 1073.430176000000074, 0.017385, 1.560692, 1123.761230000000069, 0.005106, 12.255068, 1151.223633000000063, 0.004967, 12.196334999999999, 1204.179077000000007, 0.002132, 7.368253, 1245.224242999999888, 0.002105, 7.574743, 1311.813476999999921, 0.001327, 9.395762, 1356.906005999999934, 0.001833, 11.797214, 1690.615111999999954, 0.001237, 12.498018999999999, 2083.920165999999881, 0.000348, 4.139437, 2142.094481999999971, 0.000395, 5.004718, 2582.605224999999791, 0.00183, 1.947533, 2852.784667999999783, 0.001237, 4.653009 ]
							}
, 							{
								"key" : "gbell_4-1_ff",
								"value" : [ 475.05883799999998, 0.029546, 3.042084, 581.248718000000054, 0.000385, 1.254733, 659.398742999999968, 0.00027, 6.647447, 742.070557000000008, 0.000387, 2.712685, 1025.499755999999934, 0.000593, 10.122956, 1195.39672900000005, 0.006216, 0.414877, 1371.918091000000004, 0.005762, 4.281344, 1615.693236999999954, 0.000573, 8.979614, 1852.295532000000094, 0.004437, 1.652773, 1865.944580000000087, 0.000745, 1.42018, 1914.378783999999996, 0.000916, 10.447756, 1980.336913999999979, 0.001086, 9.909440999999999, 2030.014282000000094, 0.000437, 3.564824, 2114.91235400000005, 0.030124, 1.465927, 2211.223876999999902, 0.008083, 6.887013, 2259.605712999999923, 0.009285, 6.762041, 2318.127685999999812, 0.002561, 14.188234, 2389.984375, 0.008039, 3.584151, 2428.340332000000217, 0.000258, 3.944483, 2714.638915999999881, 0.000583, 9.888165000000001, 3027.428467000000182, 0.001208, 12.461721000000001, 3111.327636999999868, 0.010928, 6.968267, 3176.420897999999852, 0.002357, 4.245909, 3267.580321999999796, 0.004856, 12.148541, 3310.006592000000182, 0.000228, 2.761167, 3380.450439000000188, 0.00069, 10.540737, 3572.495360999999775, 0.001073, 7.192708, 3628.034423999999944, 0.001732, 13.270587000000001, 3703.975342000000182, 0.003065, 11.610541, 3744.934082000000217, 0.011884, 10.495091, 3866.457519999999931, 0.009882, 5.564489, 3923.491699000000153, 0.001141, 9.368442999999999, 3994.488037000000077, 0.000923, 7.726856, 4013.961182000000008, 0.003128, 13.773151, 4057.518555000000106, 0.003031, 10.155792, 4129.048827999999958, 0.000583, 8.735026, 4229.469237999999677, 0.000861, 7.026135, 4385.048827999999958, 0.001267, 9.797821000000001, 4560.268065999999635, 0.00045, 8.241507, 4650.395507999999609, 0.004528, 13.409653, 4775.924804999999651, 0.002117, 10.032866, 4887.995117000000391, 0.012887, 14.960811, 4966.240722999999889, 0.000543, 9.128501, 5104.798827999999958, 0.005147, 9.651356, 5206.285644999999931, 0.000302, 6.251534, 5296.433105000000069, 0.021173, 8.496836999999999, 5360.082519999999931, 0.005503, 8.403815, 5394.498047000000042, 0.001662, 9.139084, 5437.041992000000391, 0.002399, 7.101368, 5669.671875, 0.002009, 10.275549, 5680.509766000000127, 0.002076, 8.728796000000001, 5762.287108999999873, 0.001725, 9.88832, 5838.275391000000127, 0.001367, 10.597829000000001, 5893.292480000000069, 0.000793, 8.303068, 5959.098144999999931, 0.002104, 12.368778000000001, 5999.389648000000307, 0.000932, 9.414083, 6057.812987999999677, 0.001122, 10.196256, 6141.452637000000323, 0.001563, 9.991137999999999, 6226.006835999999566, 0.007414, 12.226721, 6241.589355000000069, 0.009455, 13.562472, 6263.451172000000042, 0.001171, 9.656383999999999, 6323.214844000000085, 0.002088, 12.581481, 6551.727050999999847, 0.001321, 6.257045, 6658.091309000000365, 0.009028, 7.427336, 6761.488769999999931, 0.021627, 15.318363, 6774.634766000000127, 0.017634, 11.586570999999999, 6859.804688000000169, 0.003302, 10.317466, 6984.093262000000323, 0.005769, 12.922787, 7021.612304999999651, 0.001345, 9.424725, 7096.560547000000042, 0.003438, 12.262499, 7138.344237999999677, 0.000397, 6.833699, 7161.202148000000307, 0.00022, 5.223877, 7278.631347999999889, 0.004079, 15.768606999999999, 7322.710449000000153, 0.003702, 14.043474, 7432.596190999999635, 0.005258, 12.271137, 7516.562012000000323, 0.000487, 9.613401, 7691.755858999999873, 0.001045, 10.503919, 7752.118164000000434, 0.000401, 9.102404, 7908.109862999999677, 0.006254, 13.057536000000001, 7958.339355000000069, 0.000624, 9.334360999999999, 8183.497559000000365, 0.000637, 9.521993, 8400.466796999999133, 0.001804, 11.260386, 8448.948242000000391, 0.003952, 11.583114999999999, 8496.961913999999524, 0.00094, 8.851324999999999, 8622.339844000000085, 0.001261, 12.300777, 8672.162109000000783, 0.004126, 15.989101, 8828.254882999999609, 0.000926, 11.494820000000001, 8964.957030999999915, 0.005779, 12.141266, 9010.964844000000085, 0.002205, 14.377019000000001, 9315.125976999999693, 0.002498, 13.233176, 9413.302734000000783, 0.001437, 11.758457999999999, 9584.361328000000867, 0.002564, 9.571002, 10091.779296999999133, 0.00045, 9.347712, 10358.015625, 0.002254, 13.841530000000001, 10557.982421999999133, 0.002167, 12.707894, 10605.081055000000561, 0.000218, 5.558751, 13114.414061999999831, 0.002499, 13.008241999999999 ]
							}
, 							{
								"key" : "gbell_4-1_pp",
								"value" : [ 475.129089000000022, 0.033053, 4.294383, 581.479675000000043, 0.000729, 1.534919, 621.389038000000028, 0.000697, 8.898431, 658.753906000000029, 0.00032, 6.331839, 742.433350000000019, 0.000212, 5.636887, 947.725769000000014, 0.000183, 5.186404, 1195.334839000000102, 0.002611, 0.365038, 1371.925048999999944, 0.001934, 3.255591, 1852.288696000000073, 0.002255, 1.717622, 1867.938599000000067, 0.000251, 2.344751, 2026.073607999999922, 0.000201, 5.915141, 2114.982422000000042, 0.002821, 1.219576, 2211.520996000000196, 0.003686, 7.709065, 2259.668212999999923, 0.003986, 6.699364, 2390.448730000000069, 0.00046, 2.272975, 2422.364990000000034, 0.002713, 1.301292, 3111.915527000000111, 0.000934, 5.713945, 3176.625731999999971, 0.000203, 3.135236, 3281.217040999999881, 0.000535, 7.857665, 3742.709717000000182, 0.0005, 8.446008000000001, 5210.227050999999847, 0.000743, 9.901469000000001 ]
							}
, 							{
								"key" : "gbell_4-2_ff",
								"value" : [ 175.606719999999996, 0.000182, 3.425235, 482.828307999999993, 0.000695, 8.575713, 656.651245000000017, 0.000443, 4.942928, 742.108093000000054, 0.015482, 1.034152, 902.593872000000033, 0.003964, 11.926223999999999, 936.013733000000002, 0.001738, 9.561292, 1012.119750999999951, 0.001508, 12.161348, 1116.573364000000083, 0.000323, 6.753304, 1865.415527000000111, 0.002015, 2.261773, 2030.264038000000028, 0.003261, 3.890458, 2144.983154000000013, 0.001241, 12.169774, 2834.357422000000042, 0.000894, 10.531803999999999, 2963.38818399999991, 0.00045, 8.744142, 3075.845214999999826, 0.000692, 8.59661, 3117.447753999999804, 0.002002, 10.267785999999999, 3205.714355000000069, 0.002812, 9.839138, 3257.187011999999868, 0.003205, 7.511079, 3315.803467000000182, 0.012722, 7.557259, 3424.626220999999987, 0.001605, 12.76046, 3562.529540999999881, 0.003225, 9.77389, 3616.28735400000005, 0.001281, 9.748851, 3702.793944999999894, 0.006294, 8.466051999999999, 3765.450928000000204, 0.004114, 14.191188, 3862.774902000000111, 0.002523, 11.175319, 3922.829589999999826, 0.006043, 14.069796, 4013.887694999999894, 0.00268, 10.932008, 4179.064452999999958, 0.001057, 9.935231, 4219.402831999999762, 0.003901, 15.766029, 4270.48290999999972, 0.000956, 11.313639999999999, 4317.097168000000238, 0.000734, 8.308987, 4385.345702999999958, 0.001294, 7.02125, 4548.577637000000323, 0.000363, 6.645628, 4719.941894999999931, 0.001396, 9.503646, 4763.781737999999677, 0.00082, 8.375031, 4833.172362999999677, 0.000189, 5.263348, 4897.104980000000069, 0.002052, 12.084899, 4937.918456999999762, 0.000358, 7.224764, 5144.455565999999635, 0.001793, 8.622263, 5675.629882999999609, 0.002707, 14.055909, 5810.529297000000042, 0.003723, 14.737708, 5880.169434000000365, 0.003213, 14.327195, 5955.588867000000391, 0.001136, 12.251282, 6093.757324000000153, 0.000457, 9.486490999999999, 6138.040527000000111, 0.000996, 11.115767999999999, 6937.824706999999762, 0.000766, 10.583309, 6977.215331999999762, 0.001548, 12.468081, 7040.001952999999958, 0.003031, 14.332151, 7352.076172000000042, 0.000473, 9.303739, 7409.254882999999609, 0.000354, 7.249012, 7727.026855000000069, 0.001259, 11.875565999999999, 7919.201172000000042, 0.001548, 12.55738, 8763.556640999999217, 0.002197, 13.234695, 8902.816405999999915, 0.000487, 9.169793, 10124.001953000000867, 0.001342, 12.724947999999999 ]
							}
, 							{
								"key" : "gbell_4-2_pp",
								"value" : [ 174.784454000000011, 0.000143, 3.520818, 580.194030999999995, 0.000425, 9.277506000000001, 664.874145999999996, 0.00071, 7.747369, 742.06982400000004, 0.034804, 1.014977, 806.033507999999983, 0.001526, 8.321408, 861.520203000000038, 0.002678, 9.589098, 890.428223000000003, 0.004775, 12.112638, 933.396361999999954, 0.000992, 8.777115999999999, 972.982483000000002, 0.002437, 2.99953, 1154.38098100000002, 0.00054, 9.616403999999999, 1303.305297999999993, 0.00048, 8.747293000000001, 1482.264525999999933, 0.000123, 2.238511, 1865.247802999999976, 0.003707, 2.210841, 2029.323364000000083, 0.002907, 4.380527, 2221.667724999999791, 0.000354, 6.592849, 2222.939209000000119, 0.000174, 2.544343, 2270.367432000000008, 0.000282, 4.07375, 2271.470946999999796, 0.000164, 1.981001, 3254.544678000000204, 0.003427, 7.904974, 3561.463623000000098, 0.000436, 8.899126000000001, 3705.817871000000196, 0.000592, 3.073401, 4389.354980000000069, 0.000227, 5.645885 ]
							}
, 							{
								"key" : "gbell_5-1_ff",
								"value" : [ 451.580597000000012, 0.000465, 9.196498, 528.52172900000005, 0.00368, 0.529734, 633.655212000000006, 0.00074, 1.265188, 720.729796999999962, 0.000393, 8.106536999999999, 905.934142999999949, 0.000923, 7.36097, 982.313231999999971, 0.000931, 5.550169, 1040.387328999999909, 0.001094, 2.458689, 1408.23681600000009, 0.007545, 0.521962, 1506.661010999999917, 0.000278, 6.198313, 1625.065063000000009, 0.004836, 2.053658, 1827.820801000000074, 0.000435, 8.724869999999999, 1929.708617999999888, 0.000269, 6.005082, 2493.192383000000063, 0.004156, 3.666915, 2546.534667999999783, 0.019644, 3.080925, 2609.25952099999995, 0.001135, 1.162611, 2844.825194999999894, 0.004113, 6.251186, 2917.747803000000204, 0.001666, 8.237026, 2983.933837999999923, 0.002781, 3.281783, 3003.029540999999881, 0.001431, 2.453896, 3076.100097999999889, 0.000508, 5.024813, 3599.886230000000069, 0.000698, 9.449260000000001, 3697.857910000000174, 0.001047, 8.984247999999999, 3856.35327099999995, 0.001776, 10.637784999999999, 3913.077881000000161, 0.011989, 12.31104, 3953.537108999999873, 0.015367, 5.837273, 4018.081542999999783, 0.001056, 9.366367, 4084.806641000000127, 0.005987, 8.989910999999999, 4379.863769999999931, 0.00048, 9.213445, 4495.769043000000238, 0.005163, 6.139343, 4617.289550999999847, 0.000324, 6.40594, 4666.205565999999635, 0.000724, 9.716352000000001, 4719.603027000000111, 0.00115, 7.179886, 5026.35790999999972, 0.00227, 10.891876, 5069.191894999999931, 0.002718, 11.391576000000001, 5302.763672000000042, 0.001301, 9.200606000000001, 5426.590820000000349, 0.001006, 11.781829, 5460.671387000000323, 0.000375, 8.544945999999999, 5523.169434000000365, 0.001196, 9.499008999999999, 5566.277831999999762, 0.031701, 13.677918999999999, 5608.803710999999566, 0.000784, 8.146986, 5628.74853499999972, 0.002065, 13.859216999999999, 5710.192382999999609, 0.002409, 12.831892, 5744.712402000000111, 0.000946, 11.514115, 5794.656737999999677, 0.00245, 10.848779, 5815.887695000000349, 0.003543, 15.205595000000001, 5891.385742000000391, 0.000912, 10.323486000000001, 6047.156737999999677, 0.000269, 6.597826, 6213.897460999999566, 0.000728, 9.736117999999999, 6285.067871000000196, 0.008043, 10.324028999999999, 6651.526367000000391, 0.001251, 7.959046, 7478.604003999999804, 0.001348, 10.050794, 7517.979980000000069, 0.004124, 12.919601, 7769.581054999999651, 0.000536, 9.138153000000001, 7848.005858999999873, 0.000394, 7.77963, 8203.795898000000307, 0.0015, 13.040009, 8293.348632999999609, 0.005397, 13.098910999999999, 8842.661132999999609, 0.003794, 13.352143999999999, 9003.358398000000307, 0.002012, 12.982431, 10521.741211000000476, 0.002813, 14.09873, 10591.356444999999439, 0.001077, 11.677348 ]
							}
, 							{
								"key" : "gbell_5-1_pp",
								"value" : [ 528.536437999999976, 0.021347, 0.53457, 587.466186999999991, 0.019316, 15.078529, 633.859801999999945, 0.001928, 1.990982, 677.633728000000019, 0.002886, 11.044387, 837.169677999999976, 0.00054, 9.387739, 905.086975000000052, 0.000236, 5.730361, 981.088074000000006, 0.000708, 5.779616, 1039.959472999999889, 0.00126, 3.289045, 1408.204833999999892, 0.00927, 0.564947, 1501.164794999999913, 0.000376, 8.356374000000001, 1625.092163000000028, 0.001445, 2.1924, 1935.950194999999894, 0.000182, 5.183256, 2492.657959000000119, 0.001196, 3.744059, 2546.35693399999991, 0.005815, 3.203252, 2608.987792999999783, 0.000228, 2.831219, 2844.840087999999923, 0.001515, 8.474098, 2922.342040999999881, 0.000524, 7.624393, 2983.711182000000008, 0.001878, 4.026482, 3003.269042999999783, 0.000789, 3.711893, 3073.700928000000204, 0.000186, 4.69897, 3953.32202099999995, 0.000455, 3.939779 ]
							}
, 							{
								"key" : "gbell_5-2_ff",
								"value" : [ 318.402770999999973, 0.001172, 6.274427, 466.289551000000017, 0.001394, 12.288731, 513.305358999999953, 0.000471, 9.10441, 934.577636999999982, 0.000506, 5.818141, 981.702026000000046, 0.054738, 4.5507, 1027.813720999999987, 0.019726, 10.769747000000001, 1065.136475000000019, 0.003537, 8.620464999999999, 1112.626220999999987, 0.001462, 8.756421, 1184.444702000000007, 0.001875, 11.529137, 1200.017577999999958, 0.000973, 8.646836, 1241.49755899999991, 0.000314, 6.459836, 1277.051269999999931, 0.000558, 8.044214999999999, 1328.217650999999933, 0.000476, 8.52298, 2503.948241999999937, 0.000965, 9.376531, 2608.942139000000225, 0.005385, 1.846741, 2682.842772999999852, 0.000699, 10.422117, 2965.107910000000174, 0.000549, 9.823103, 3089.438720999999987, 0.009778, 7.077963, 3173.205810999999812, 0.001076, 11.556046, 3895.684082000000217, 0.000899, 10.601559999999999, 3969.212157999999818, 0.001208, 10.627509, 4011.869384999999966, 0.001383, 10.288109, 4070.078856999999971, 0.000809, 10.216367999999999, 4637.582030999999915, 0.00089, 10.398749, 4720.483887000000323, 0.006532, 8.062053000000001, 5034.763184000000365, 0.008815, 13.707131, 5425.602050999999847, 0.004373, 10.176482, 5639.060547000000042, 0.000446, 7.084147, 5749.697753999999804, 0.001528, 10.677028999999999, 5824.322266000000127, 0.004952, 12.333342, 5852.607422000000042, 0.001055, 9.535625, 6048.18896500000028, 0.002499, 10.652934999999999, 6237.818358999999873, 0.000823, 10.611288999999999, 6329.356445000000349, 0.000689, 9.782615, 7262.566894999999931, 0.002986, 12.87044, 7491.613280999999915, 0.000769, 10.994967000000001, 7661.215331999999762, 0.000267, 7.305657, 8214.444336000000476, 0.000818, 11.212777000000001, 8393.287109000000783, 0.002466, 14.356871999999999, 8430.701171999999133, 0.001379, 9.989658, 8475.521484000000783, 0.000968, 11.274868 ]
							}
, 							{
								"key" : "gbell_5-2_pp",
								"value" : [ 290.412017999999989, 0.000912, 7.133286, 333.728576999999973, 0.005124, 6.13124, 838.805725000000052, 0.000491, 7.287467, 900.408202999999958, 0.000653, 7.682773, 982.067749000000049, 0.092543, 5.904479, 1043.103638000000046, 0.014887, 8.797219999999999, 1062.081787000000077, 0.000744, 5.444694, 1156.312987999999905, 0.001999, 10.681808, 1212.834472999999889, 0.000943, 11.445283, 1307.766112999999905, 0.000566, 9.063639, 1491.280029000000013, 0.000254, 7.651762, 1559.204467999999906, 0.001546, 7.681447, 2609.138915999999881, 0.000286, 1.442833, 3089.941650000000209, 0.001783, 5.468085, 4720.633300999999847, 0.000659, 5.691977, 5429.259766000000127, 0.001194, 7.902837 ]
							}
, 							{
								"key" : "gbell_6-1_ff",
								"value" : [ 552.188477000000034, 0.015754, 1.062842, 552.65490699999998, 0.006095, 0.498357, 564.62634300000002, 0.007625, 0.713842, 567.148804000000041, 0.012881, 3.118662, 621.219787999999994, 0.002303, 7.561338, 720.27044699999999, 0.00065, 9.996853, 759.358214999999973, 0.001112, 11.807079, 1444.447875999999951, 0.001642, 1.407776, 1507.609740999999985, 0.000266, 6.187304, 1604.993285999999898, 0.005799, 2.784924, 1655.749389999999948, 0.000173, 2.031211, 2237.824951000000056, 0.000322, 8.149773, 2341.512694999999894, 0.000558, 5.663734, 2435.831298999999944, 0.000153, 4.814848, 2504.88207999999986, 0.000501, 9.020353999999999, 2548.296386999999868, 0.000281, 7.197525, 2685.090087999999923, 0.009022, 3.987684, 2739.281738000000132, 0.026417, 2.398432, 2835.916748000000098, 0.00424, 3.015983, 2925.974608999999873, 0.001819, 4.352031, 2995.518310999999812, 0.001565, 9.806926000000001, 3063.44457999999986, 0.008769, 3.463628, 3297.963378999999804, 0.00038, 7.334312, 3597.577881000000161, 0.000308, 8.190341, 3649.807373000000098, 0.000626, 8.643037, 3693.690185999999812, 0.000524, 7.685145, 3993.207519999999931, 0.002475, 7.922154, 4080.729980000000069, 0.000651, 9.707006, 4155.228027000000111, 0.003741, 11.594747, 4214.681152000000111, 0.000538, 8.336425, 4285.63915999999972, 0.00046, 7.53138, 4340.90625, 0.000482, 6.466569, 4377.631347999999889, 0.005244, 12.447416, 4460.004882999999609, 0.001091, 10.817754000000001, 4517.178710999999566, 0.001713, 9.177657, 4560.362793000000238, 0.003506, 11.779230999999999, 4685.020507999999609, 0.001166, 9.120257000000001, 4894.521972999999889, 0.025691, 9.754792999999999, 4947.906737999999677, 0.000486, 7.93414, 5005.695311999999831, 0.002043, 12.38476, 5176.058594000000085, 0.003009, 11.729336999999999, 5314.211914000000434, 0.002746, 7.934836, 5393.058594000000085, 0.004226, 9.966963, 5473.763672000000042, 0.000821, 10.612453, 5605.12353499999972, 0.001158, 9.107291999999999, 5642.487304999999651, 0.001489, 11.877935000000001, 5694.022949000000153, 0.000626, 8.284274, 5722.918945000000349, 0.002816, 7.793681, 5790.295898000000307, 0.000582, 8.288568, 5872.918456999999762, 0.000611, 9.976070999999999, 6026.443358999999873, 0.001955, 13.12321, 6080.595702999999958, 0.007758, 12.678144, 6228.967773000000307, 0.004696, 11.328218, 6348.146972999999889, 0.00157, 12.003581000000001, 6484.779297000000042, 0.001111, 9.737323999999999, 6523.6875, 0.001178, 12.249902000000001, 6631.852050999999847, 0.003495, 10.589577999999999, 6683.03271500000028, 0.001041, 11.953723, 6712.050780999999915, 0.001586, 10.493183, 6728.959472999999889, 0.001652, 10.023172000000001, 6815.809570000000349, 0.00161, 12.590351999999999, 6884.008300999999847, 0.000556, 7.549697, 6929.785155999999915, 0.000213, 5.517151, 7040.565429999999651, 0.003009, 11.132752, 7124.831054999999651, 0.001669, 13.178516, 7231.941405999999915, 0.003651, 11.743779999999999, 7247.144530999999915, 0.004996, 13.387441000000001, 7312.026367000000391, 0.002143, 12.65315, 7505.413085999999566, 0.001421, 9.979559999999999, 7707.174804999999651, 0.000681, 9.737202, 7774.134277000000111, 0.005423, 12.389801, 7848.347655999999915, 0.000419, 8.064088, 8102.995117000000391, 0.003471, 12.025361, 8184.78125, 0.009776, 13.503037000000001, 8578.946288999999524, 0.000462, 8.685810999999999, 8609.671875, 0.003956, 16.021341, 8791.200194999999439, 0.001902, 12.733810999999999, 8883.651367000000391, 0.00453, 14.911121, 9108.833984000000783, 0.001386, 12.786709999999999, 9864.572265999999217, 0.001754, 13.023702999999999, 10065.253905999999915, 0.001121, 11.433082000000001 ]
							}
, 							{
								"key" : "gbell_6-1_pp",
								"value" : [ 450.833344000000011, 0.000233, 6.945675, 552.02984600000002, 0.034778, 1.027465, 552.671326000000022, 0.012918, 0.528631, 564.644531000000029, 0.017644, 0.70252, 662.62982199999999, 0.003334, 11.35041, 742.457274999999981, 0.000658, 9.603046000000001, 1103.93139599999995, 0.000226, 1.624146, 1444.288573999999926, 0.013647, 1.321512, 1604.637451000000056, 0.005169, 3.111437, 1655.409302000000025, 0.000128, 1.776386, 2340.262451000000056, 0.00256, 5.491875, 2432.596923999999944, 0.000227, 3.767307, 2684.587402000000111, 0.002722, 4.025125, 2738.70556600000009, 0.001117, 2.586062, 2835.629150000000209, 0.006502, 3.544879, 2888.417724999999791, 0.000482, 2.990197, 3062.987548999999944, 0.005667, 3.884562, 3994.780029000000013, 0.000271, 6.577024 ]
							}
, 							{
								"key" : "gbell_6-2_ff",
								"value" : [ 832.978026999999997, 0.000461, 7.150361, 876.898070999999959, 0.000561, 7.701292, 980.762389999999982, 0.049277, 1.473739, 1045.95910600000002, 0.015731, 18.743732000000001, 1064.178711000000021, 0.001031, 6.00863, 1105.75939900000003, 0.002195, 8.44411, 1153.885254000000032, 0.002361, 10.168749, 1200.856444999999894, 0.001503, 7.465515, 1219.973999000000049, 0.002017, 10.283581999999999, 1236.492187999999942, 0.001263, 7.645894, 1280.628052000000025, 0.000863, 8.483668, 1326.987793000000011, 0.001175, 9.138287999999999, 1488.801513999999997, 0.000405, 7.30412, 1657.575927999999976, 0.000203, 5.913439, 1957.268188000000009, 0.000776, 4.242148, 2239.763428000000204, 0.000997, 11.764519, 2432.243407999999818, 0.005032, 1.289767, 2478.600342000000182, 0.001461, 9.600009, 2556.984863000000132, 0.000881, 10.032987, 2679.482178000000204, 0.000813, 8.356066, 2739.754150000000209, 0.01196, 9.455069, 2759.258300999999847, 0.005779, 9.216291, 2936.367675999999847, 0.000184, 2.59895, 3064.681641000000127, 0.00103, 11.339333999999999, 3124.725097999999889, 0.000332, 8.185483, 3183.226074000000153, 0.000578, 8.586259, 3395.750488000000132, 0.000242, 7.017321, 3702.555907999999818, 0.000794, 9.030416000000001, 3820.673095999999987, 0.000788, 8.857372, 3903.022461000000021, 0.000878, 9.328504000000001, 3964.854980000000069, 0.000698, 8.033693, 4001.965087999999923, 0.001594, 9.947129, 4061.124268000000029, 0.000492, 7.589367, 4103.176269999999931, 0.00183, 12.967774, 4148.409668000000238, 0.000358, 6.617075, 4232.723632999999609, 0.001528, 11.908533, 4290.245605000000069, 0.007634, 6.007944, 4392.027831999999762, 0.000671, 9.582765, 4431.864746000000196, 0.000927, 10.080094000000001, 4532.356445000000349, 0.010152, 13.713398, 4559.566894999999931, 0.009722, 13.752625, 4628.62646500000028, 0.001912, 11.144976, 4673.419434000000365, 0.021177, 15.483528, 4769.754882999999609, 0.007297, 12.646914000000001, 4803.328125, 0.016544, 9.440212000000001, 4899.65771500000028, 0.001077, 6.826025, 5058.433105000000069, 0.00049, 9.688632999999999, 5088.291016000000127, 0.000998, 11.741288000000001, 5173.858398000000307, 0.002007, 9.539211, 5186.180664000000434, 0.003085, 12.220867999999999, 5232.880371000000196, 0.00103, 11.793149, 5275.843262000000323, 0.001043, 11.909637, 5328.755858999999873, 0.000322, 7.570673, 5717.53271500000028, 0.001335, 9.66414, 5734.005858999999873, 0.001952, 11.895648, 5902.343262000000323, 0.000532, 8.060142000000001, 6070.995605000000069, 0.00067, 8.042593999999999, 6230.922362999999677, 0.00293, 10.082412, 6589.570800999999847, 0.000566, 9.334222, 6631.541016000000127, 0.00605, 11.806661999999999, 7224.204101999999693, 0.000868, 10.699487, 7766.681152000000111, 0.001444, 12.077104, 7953.392577999999958, 0.000625, 10.005782, 8094.240233999999873, 0.004047, 11.260335, 8219.379882999999609, 0.00188, 13.605675, 8873.231444999999439, 0.002874, 12.247382, 9869.597655999999915, 0.002702, 14.297800000000001 ]
							}
, 							{
								"key" : "gbell_6-2_pp",
								"value" : [ 246.978240999999997, 0.000518, 6.851733, 742.094910000000027, 0.000605, 9.719741000000001, 876.449889999999982, 0.00082, 8.374136, 980.856079000000022, 0.053045, 1.441065, 1037.226073999999926, 0.014993, 14.558643999999999, 1207.715576000000056, 0.000845, 7.017999, 1244.472899999999981, 0.002185, 9.1937, 1428.449951000000056, 0.001599, 12.246145, 1487.117919999999913, 0.000513, 8.357163, 1528.925903000000062, 0.000636, 8.806094999999999, 1957.188965000000053, 0.000467, 4.787051, 2357.527832000000217, 0.000671, 9.147701, 2431.599121000000196, 0.000774, 1.570237, 2740.526123000000098, 0.004782, 8.919442999999999, 4288.087402000000111, 0.000206, 4.124974, 4805.886719000000085, 0.001747, 11.301261999999999, 6232.565429999999651, 0.000252, 7.25136 ]
							}
, 							{
								"key" : "gbell_7-1_ff",
								"value" : [ 570.894348000000036, 0.001943, 12.751009, 601.508788999999979, 0.002552, 6.440838, 635.27514599999995, 0.022091, 0.922172, 729.90002400000003, 0.003885, 7.783417, 752.342956999999956, 0.015761, 15.74638, 802.372375000000034, 0.003507, 11.457720999999999, 866.231384000000048, 0.001913, 11.660310000000001, 957.211975000000052, 0.00031, 6.313115, 1108.869507000000112, 0.000248, 6.95776, 1268.654297000000042, 0.000243, 2.897298, 1528.826172000000042, 0.003039, 3.213745, 1686.140014999999948, 0.000609, 8.199666000000001, 1735.382080000000087, 0.005881, 12.555073, 1822.133667000000059, 0.000209, 5.559698, 1904.532226999999921, 0.00024, 7.527881, 2207.810790999999881, 0.000661, 8.712453, 2642.244628999999804, 0.000413, 9.098437000000001, 2744.898925999999847, 0.000613, 9.046843000000001, 2852.603759999999966, 0.000557, 6.350032, 2961.119384999999966, 0.004985, 4.881696, 3017.551514000000225, 0.000336, 6.035015, 3123.459717000000182, 0.000316, 7.116236, 3204.951172000000042, 0.002676, 10.104816, 3362.564209000000119, 0.002081, 10.682302, 3387.310547000000042, 0.008214, 13.263926, 3408.059814000000188, 0.006849, 5.544701, 3436.304199000000153, 0.000226, 5.034724, 3501.292480000000069, 0.000301, 3.523536, 3543.975097999999889, 0.000687, 9.312319, 3581.37744100000009, 0.000615, 7.890869, 3660.665282999999818, 0.000881, 8.836467000000001, 3686.337891000000127, 0.00188, 8.688166000000001, 3788.351074000000153, 0.000447, 8.608895, 3868.5, 0.000328, 6.638, 3967.525878999999804, 0.000802, 9.424359000000001, 4052.659180000000106, 0.001089, 8.976648000000001, 4098.734862999999677, 0.001094, 4.995558, 4180.820311999999831, 0.016778, 8.813110999999999, 4332.957519999999931, 0.000942, 10.442831, 4559.050293000000238, 0.005156, 10.815486, 4677.777344000000085, 0.000735, 10.034478, 5063.480469000000085, 0.000626, 10.314568, 5121.839844000000085, 0.000863, 8.995642, 5313.886230000000069, 0.001931, 12.07408, 5507.01415999999972, 0.00044, 8.515378, 5598.760742000000391, 0.001627, 11.218946000000001, 5648.928222999999889, 0.001313, 11.613258999999999, 5710.895019999999931, 0.000296, 7.588084, 5748.912108999999873, 0.000617, 10.404583000000001, 5895.553222999999889, 0.001642, 11.363054999999999, 6204.001952999999958, 0.000853, 8.457070999999999, 6655.756347999999889, 0.000244, 5.799766, 7002.653809000000365, 0.002851, 12.442911, 7573.48290999999972, 0.002086, 12.056889999999999, 7738.536621000000196, 0.003835, 11.647702000000001, 8023.92040999999972, 0.000363, 8.773564, 9861.284180000000561, 0.000492, 9.515475 ]
							}
, 							{
								"key" : "gbell_7-1_pp",
								"value" : [ 507.859283000000005, 0.000236, 6.704463, 605.588683999999944, 0.000597, 2.973561, 635.264098999999987, 0.036481, 0.938983, 741.201659999999947, 0.002259, 9.658253999999999, 775.953735000000052, 0.002105, 10.375124, 797.75830099999996, 0.001671, 6.589537, 842.186401000000046, 0.002636, 10.85183, 874.04437299999995, 0.001001, 8.797307999999999, 1267.635620000000017, 0.000273, 3.571805, 1437.416259999999966, 0.000581, 2.421162, 1528.881347999999889, 0.003417, 3.143317, 1701.141601999999921, 0.000288, 7.142424, 1739.980469000000085, 0.001291, 8.708288, 1758.526366999999937, 0.002037, 12.183785, 1924.69714399999998, 0.000854, 10.042702999999999, 2852.494384999999966, 0.000499, 5.768328, 2960.313964999999826, 0.002551, 7.134804, 3406.107422000000042, 0.001016, 5.891506 ]
							}
, 							{
								"key" : "gbell_7-2_ff",
								"value" : [ 397.996062999999992, 0.002682, 7.258984, 463.517853000000002, 0.001009, 9.352817999999999, 509.138214000000005, 0.000419, 8.049192, 620.521300999999994, 0.000577, 7.913841, 1437.931152000000111, 0.021425, 3.75485, 1478.180297999999993, 0.001521, 7.2168, 1510.339844000000085, 0.001278, 8.972704, 1552.284302000000025, 0.001514, 8.482872, 1644.590942000000041, 0.00079, 8.077764999999999, 1690.710082999999941, 0.001267, 8.248132, 1765.730591000000004, 0.001725, 9.952105, 1816.583129999999983, 0.001629, 9.831274000000001, 1934.698853000000099, 0.001429, 10.285691, 2022.828369000000066, 0.000403, 7.903451, 2864.835449000000153, 0.000404, 8.167415, 3442.237792999999783, 0.002302, 11.584277999999999, 3499.015136999999868, 0.005589, 6.302643, 4143.314452999999958, 0.00095, 9.453773, 4186.92334000000028, 0.001608, 7.837957, 4433.880858999999873, 0.000768, 10.543352000000001, 4501.800293000000238, 0.000416, 9.190763, 4609.002440999999635, 0.00053, 9.269905, 5494.226561999999831, 0.001254, 11.354013, 5546.285644999999931, 0.000602, 9.742074000000001, 5841.915039000000434, 0.000869, 8.773871, 5897.6875, 0.000716, 9.585533, 5944.516601999999693, 0.003311, 14.646838000000001, 6035.237304999999651, 0.002225, 13.973997000000001, 6252.011230000000069, 0.012284, 10.422547, 6649.563476999999693, 0.00249, 9.07902, 7773.797851999999693, 0.000706, 10.155234, 7954.901367000000391, 0.000602, 9.310019, 8374.204101999999693, 0.001354, 11.955940999999999, 9011.258788999999524, 0.001087, 8.972737 ]
							}
, 							{
								"key" : "gbell_7-2_pp",
								"value" : [ 377.487366000000009, 0.000383, 6.757481, 396.779419000000019, 0.00027, 4.515403, 507.758636000000024, 0.000354, 6.593429, 630.323180999999977, 0.001927, 10.187557999999999, 642.064148000000046, 0.001969, 9.195067999999999, 1206.835814999999911, 0.000443, 8.728982999999999, 1266.564575000000104, 0.001115, 9.025938999999999, 1297.767333999999892, 0.005851, 11.868321999999999, 1436.90893600000004, 0.008059, 2.755769, 1531.882935000000089, 0.004026, 10.226829, 1571.404907000000094, 0.002668, 10.329566, 1588.41833500000007, 0.00248, 10.72222, 1688.041259999999966, 0.000848, 8.445575, 1864.278197999999975, 0.000302, 6.655688, 2869.615233999999873, 0.000981, 6.594648, 3496.057860999999775, 0.000859, 7.519585, 4091.113769999999931, 0.000216, 5.735999 ]
							}
, 							{
								"key" : "gbell_8-1_ff",
								"value" : [ 434.600402999999972, 0.000404, 7.071843, 650.329651000000013, 0.016988, 0.704813, 711.937622000000033, 0.000969, 6.94023, 730.205749999999966, 0.002069, 7.32436, 763.048156999999946, 0.005441, 14.106776999999999, 868.541259999999966, 0.007128, 12.963044999999999, 930.260620000000017, 0.00055, 6.084802, 976.509766000000013, 0.00032, 6.419514, 1115.018921000000091, 0.000351, 6.575389, 1299.074951000000056, 0.000649, 2.254214, 1408.33435099999997, 0.003725, 5.770588, 1470.623291000000108, 0.005644, 6.618953, 1570.147582999999941, 0.001072, 1.474236, 1822.280884000000015, 0.004222, 7.10746, 2021.703612999999905, 0.000689, 10.33806, 2291.212891000000127, 0.000317, 7.668016, 2368.198241999999937, 0.000705, 9.63593, 2466.733886999999868, 0.000695, 8.1066, 2736.565917999999783, 0.000484, 9.664082000000001, 2830.373535000000174, 0.001413, 4.048701, 2959.030518000000029, 0.00249, 11.721954, 3009.868407999999818, 0.037397, 12.273910000000001, 3023.984131000000161, 0.037426, 11.289595, 3117.33422900000005, 0.000776, 9.615563999999999, 3160.29931600000009, 0.000848, 9.292132000000001, 3286.262451000000056, 0.002024, 9.993536000000001, 3420.538817999999992, 0.001116, 10.326810999999999, 3462.692139000000225, 0.001194, 6.656491, 3568.03369100000009, 0.000183, 5.195489, 4019.306884999999966, 0.001041, 11.046488999999999, 4286.998047000000042, 0.000617, 9.699166999999999, 4387.987304999999651, 0.006959, 7.937795, 4607.726074000000153, 0.000332, 6.774137, 4644.109862999999677, 0.000822, 8.538522, 4699.098144999999931, 0.000933, 9.297124, 4715.761230000000069, 0.001599, 12.626830999999999, 4845.225585999999566, 0.001145, 11.581101, 5120.317382999999609, 0.003745, 10.487582, 5219.528320000000349, 0.003082, 10.230775, 5833.86084000000028, 0.010027, 11.392409000000001, 5876.63915999999972, 0.001684, 10.315526, 5903.864257999999609, 0.003863, 7.775456, 6224.625487999999677, 0.001002, 11.844877, 6489.091797000000042, 0.002125, 9.940121, 6601.352539000000434, 0.00478, 15.313869, 6717.228027000000111, 0.000847, 10.890413000000001, 6894.660155999999915, 0.00149, 11.758891, 7206.71728499999972, 0.000909, 9.846079, 7238.386230000000069, 0.004146, 10.753316999999999, 7252.425293000000238, 0.007853, 16.061958000000001, 7337.909179999999651, 0.000423, 9.198116000000001, 8144.15771500000028, 0.000762, 10.004695 ]
							}
, 							{
								"key" : "gbell_8-1_pp",
								"value" : [ 433.614531999999997, 0.000664, 6.936872, 509.575316999999984, 0.000198, 5.537342, 650.267882999999983, 0.026388, 0.772213, 762.184387000000015, 0.003164, 12.470359, 839.27856399999996, 0.003331, 6.107256, 875.212401999999997, 0.005973, 8.956709, 957.15356399999996, 0.000523, 7.420712, 977.66107199999999, 0.000402, 5.930744, 1098.486327999999958, 0.000873, 10.995184, 1299.232909999999947, 0.000668, 2.836378, 1408.872802999999976, 0.004509, 6.517932, 1470.553345000000036, 0.001485, 6.920628, 1515.930419999999913, 0.001486, 9.749790000000001, 1527.149047999999993, 0.001123, 9.518718, 1570.183471999999938, 0.006925, 1.971075, 1718.406128000000081, 0.000402, 8.833209, 1767.80297900000005, 0.000501, 9.707352, 1821.777344000000085, 0.004356, 6.883104, 1877.188720999999987, 0.000638, 10.268037, 1946.592529000000013, 0.000264, 5.080617, 2218.479735999999775, 0.000188, 5.249182, 2264.199219000000085, 0.000267, 4.347164, 2830.349365000000034, 0.007522, 5.491884, 3014.61645499999986, 0.007288, 10.880666, 3136.138915999999881, 0.000351, 4.95404, 3292.671631000000161, 0.001733, 9.635626999999999, 3474.435547000000042, 0.001609, 9.804416, 4388.840820000000349, 0.000477, 8.395317, 4592.379882999999609, 0.000319, 7.853456, 4649.441894999999931, 0.000525, 8.152694 ]
							}
, 							{
								"key" : "gbell_8-2_ff",
								"value" : [ 9.947373000000001, 0.00019, 2.709269, 435.591156000000012, 0.001657, 9.866718000000001, 507.574798999999985, 0.000652, 10.220674000000001, 665.360290999999961, 0.00081, 9.584887, 1248.542114000000083, 0.000835, 8.412191999999999, 1288.447632000000112, 0.00239, 11.969284999999999, 1407.411133000000063, 0.067109, 8.529009, 1462.846680000000106, 0.098293, 10.704079999999999, 1468.445678999999927, 0.040364, 9.482996, 1514.465331999999989, 0.006266, 10.738163, 1541.983764999999948, 0.003802, 10.686386000000001, 1643.655029000000013, 0.000626, 8.662743000000001, 1692.816528000000062, 0.000586, 7.661428, 1760.008544999999913, 0.000819, 9.207947000000001, 2015.24646000000007, 0.003048, 11.466620000000001, 2316.307373000000098, 0.000358, 8.683833, 2442.221435999999812, 0.000687, 9.908442000000001, 2896.793701000000056, 0.000343, 8.055842999999999, 3292.166259999999966, 0.000781, 9.34435, 3563.687743999999839, 0.005918, 5.027275, 3646.017334000000119, 0.001406, 10.570790000000001, 3948.411621000000196, 0.000881, 9.186123, 4145.373047000000042, 0.000775, 10.264430000000001, 4385.519043000000238, 0.001896, 7.337057, 5790.309570000000349, 0.001718, 11.889860000000001, 6405.992188000000169, 0.001291, 9.736205 ]
							}
, 							{
								"key" : "gbell_8-2_pp",
								"value" : [ 427.334411999999986, 0.002553, 8.613550999999999, 1408.997436999999991, 0.027255, 7.848999, 1472.033813000000009, 0.015771, 11.151457000000001, 1512.229980000000069, 0.007437, 9.447279, 1611.85852100000011, 0.002063, 11.332915 ]
							}
, 							{
								"key" : "gbell_9-1_ff",
								"value" : [ 616.805786000000012, 0.000615, 7.817327, 691.343567000000007, 0.045009, 0.958558, 767.273621000000048, 0.002429, 2.106431, 814.853576999999973, 0.002259, 7.505928, 838.488464000000022, 0.006043, 6.306363, 926.979004000000032, 0.000714, 5.386604, 1351.25, 0.000253, 2.796141, 1381.128296000000091, 0.000228, 2.33901, 1536.510132000000112, 0.000554, 9.372997, 1614.848267000000078, 0.011821, 1.992848, 1781.534180000000106, 0.000608, 10.007358, 1809.723510999999917, 0.000587, 9.758604, 1951.166870000000017, 0.004861, 9.37026, 1970.413817999999992, 0.003864, 11.663747000000001, 2045.605956999999989, 0.000629, 8.805486999999999, 2304.618163999999979, 0.000773, 4.124453, 2381.122803000000204, 0.00063, 9.11373, 2746.969970999999987, 0.001944, 3.798516, 2836.026366999999937, 0.000585, 9.387627999999999, 2913.798584000000119, 0.008197, 7.435953, 3096.423339999999826, 0.013966, 4.578786, 3175.078613000000132, 0.000586, 8.061984000000001, 3229.128905999999915, 0.000416, 4.316475, 3315.235106999999971, 0.000458, 9.221499, 3451.439452999999958, 0.000912, 5.579114, 3784.143310999999812, 0.000372, 7.110745, 3859.747314000000188, 0.00023, 5.879507, 3920.075928000000204, 0.000497, 9.205024999999999, 3950.924071999999796, 0.000612, 8.207988, 3971.733643000000029, 0.000642, 8.246012, 4149.864746000000196, 0.002947, 9.325813999999999, 4180.461425999999847, 0.004783, 9.924341999999999, 4352.159668000000238, 0.006872, 6.631842, 4467.465820000000349, 0.001657, 10.340762, 4518.073242000000391, 0.000524, 8.637959, 4635.799315999999635, 0.000708, 10.022498000000001, 4708.652344000000085, 0.001295, 8.090401999999999, 4906.93896500000028, 0.006318, 10.483515000000001, 5159.532226999999693, 0.000465, 7.647166, 5242.684081999999762, 0.000244, 6.749533, 5265.480469000000085, 0.000536, 9.309117000000001, 5339.991210999999566, 0.000602, 9.974499, 5468.78125, 0.002785, 14.936959, 5537.685059000000365, 0.001409, 12.097621, 5696.293456999999762, 0.004877, 8.930111999999999, 5711.212402000000111, 0.008463, 13.327235, 5790.057128999999804, 0.001247, 6.702562, 5823.086914000000434, 0.001105, 9.468805, 5854.200195000000349, 0.001951, 10.213163, 5903.549315999999635, 0.001115, 9.529563, 5927.046387000000323, 0.002499, 9.760161999999999, 6032.434081999999762, 0.001888, 12.187887999999999, 6191.384766000000127, 0.000917, 9.336328999999999, 6237.763672000000042, 0.001411, 7.771761, 6277.183594000000085, 0.003124, 12.559265999999999, 6328.708007999999609, 0.001019, 11.319364999999999, 6505.037108999999873, 0.000356, 8.349429000000001, 6709.93896500000028, 0.007448, 13.410596, 6725.036132999999609, 0.010466, 16.145788, 6846.276855000000069, 0.000374, 8.358008999999999, 7259.524902000000111, 0.006744, 12.663873000000001, 7301.70459000000028, 0.00121, 9.864049, 7337.014648000000307, 0.000166, 4.989455, 7611.374023000000307, 0.00234, 14.278696999999999, 7735.097168000000238, 0.00067, 10.161481, 7892.678710999999566, 0.004745, 12.099634999999999, 8415.340819999999439, 0.003563, 14.742405, 8758.757811999999831, 0.002658, 11.995746 ]
							}
, 							{
								"key" : "gbell_9-1_pp",
								"value" : [ 617.311951000000022, 0.000874, 8.51056, 691.336853000000019, 0.037122, 0.913976, 767.956054999999992, 0.003768, 3.404888, 832.182250999999951, 0.00937, 9.028926999999999, 908.57598900000005, 0.001356, 9.569348, 964.480773999999997, 0.000154, 4.823815, 1380.776366999999937, 0.00016, 2.636186, 1542.522827000000007, 0.000953, 11.10374, 1615.109496999999919, 0.007618, 2.035449, 1701.47485400000005, 0.000306, 8.205673000000001, 1926.620850000000019, 0.001699, 11.624110999999999, 1982.407836999999972, 0.004895, 14.258615000000001, 2380.711913999999979, 0.000295, 6.891329, 2747.41332999999986, 0.001379, 3.443782, 2909.983397999999852, 0.001169, 6.084517, 3094.750977000000148, 0.000545, 3.748879, 3230.956055000000106, 0.000593, 7.232729, 3437.640381000000161, 0.000214, 5.415698, 4353.870605000000069, 0.000324, 8.038906000000001 ]
							}
, 							{
								"key" : "gbell_9-2_ff",
								"value" : [ 882.207703000000038, 0.00023, 7.259951, 1247.637206999999989, 0.001048, 8.894187000000001, 1280.397948999999926, 0.005972, 12.747252, 1305.127318999999943, 0.006016, 11.115859, 1351.256836000000021, 0.065603, 3.717238, 1416.276978000000099, 0.008952, 13.44655, 1477.010254000000032, 0.000921, 6.450288, 1710.36291499999993, 0.000412, 7.177011, 1736.767333999999892, 0.00047, 7.192641, 1758.398437999999942, 0.001241, 9.25262, 1814.878052000000025, 0.001244, 10.979742999999999, 1908.885132000000112, 0.000536, 7.471935, 2039.328735000000052, 0.000692, 8.845193, 2065.57202099999995, 0.000887, 9.864277, 2135.766356999999971, 0.000296, 6.212348, 2179.713378999999804, 0.00045, 9.30542, 2315.873535000000174, 0.000298, 6.881665, 2457.746582000000217, 0.000452, 7.111397, 2525.732665999999881, 0.000662, 10.298537, 2685.774902000000111, 0.000203, 5.778983, 3188.875488000000132, 0.001816, 10.334429999999999, 3228.476561999999831, 0.00157, 7.314037, 3325.573485999999775, 0.001749, 12.978764999999999, 3431.037842000000182, 0.000459, 7.141225, 3441.807616999999937, 0.000366, 5.98917, 3537.033202999999958, 0.000307, 7.31351, 3584.74389599999995, 0.002357, 14.366076, 3634.150391000000127, 0.000542, 8.016947, 3656.384277000000111, 0.001073, 9.094893000000001, 3947.696532999999818, 0.001051, 8.963411000000001, 4015.319092000000182, 0.001145, 12.097859, 4113.289550999999847, 0.000357, 8.093546, 4316.797851999999693, 0.000813, 10.426705, 4582.850585999999566, 0.000601, 9.860201999999999, 4904.866699000000153, 0.00086, 10.941404, 5374.011719000000085, 0.001849, 9.421772000000001, 5790.294434000000365, 0.003247, 10.929558999999999, 5915.92334000000028, 0.000504, 8.546559, 6481.020507999999609, 0.00073, 10.670035, 6621.807617000000391, 0.000699, 9.314643, 6752.611815999999635, 0.001225, 11.940592000000001, 6793.033690999999635, 0.002407, 12.101177, 6900.687012000000323, 0.014306, 7.87362, 6975.882811999999831, 0.003519, 13.589146, 7032.621581999999762, 0.001222, 10.730691999999999, 7170.261230000000069, 0.000461, 9.470037, 7252.855956999999762, 0.010402, 11.805052999999999, 8874.534180000000561, 0.001117, 9.719969000000001, 10722.897461000000476, 0.001519, 12.578290000000001 ]
							}
, 							{
								"key" : "gbell_9-2_pp",
								"value" : [ 1162.842163000000028, 0.00077, 6.150754, 1239.010254000000032, 0.003244, 15.600764, 1351.468628000000081, 0.069618, 3.911413, 1447.386719000000085, 0.004945, 10.11496, 1538.27514599999995, 0.007764, 7.571383, 1629.02856399999996, 0.001078, 6.758365, 1751.726685000000089, 0.00148, 7.720789, 2682.723144999999931, 0.000847, 12.068578 ]
							}
, 							{
								"key" : "bridge1_1",
								"value" : [ 2.628434, 0.002487, 1.596457, 9.713305, 0.000549, 1.119562, 29.204832, 0.000673, 3.207287, 59.985500000000002, 0.005237, 0.007996, 68.998604, 0.033368, 1.428831, 76.934562999999997, 0.001368, 0.825549, 121.762755999999996, 0.000218, 2.4492, 154.463943, 0.000326, 2.587629, 179.151030999999989, 0.000335, 3.706131, 332.067656999999997, 0.005038, 2.714305, 561.089722000000052, 0.000349, 2.646318, 571.032165999999961, 0.00029, 2.28274, 583.248473999999987, 0.002847, 7.359878, 716.66973900000005, 0.000568, 3.53972, 950.171569999999974, 0.000511, 10.221773000000001, 1079.830200000000104, 0.000246, 2.347546, 1623.258667000000059, 0.000539, 13.807785000000001, 1725.982666000000108, 0.000426, 3.33626, 1753.046264999999948, 0.001759, 13.4437, 1800.584595000000036, 0.003268, 7.555373, 1943.57568399999991, 0.000925, 2.462468, 2012.374389999999948, 0.001985, 7.497026, 2120.727782999999818, 0.001306, 6.255048, 2182.218018000000029, 0.000857, 14.662934, 2454.358886999999868, 0.000267, 11.172521, 3156.538574000000153, 0.000285, 4.097111, 3270.213623000000098, 0.000293, 2.495993, 3332.854980000000069, 0.000197, 3.571752, 3366.813720999999987, 0.000684, 5.338387, 3455.27514599999995, 0.000486, 4.852796, 3531.077147999999852, 0.001299, 6.247118, 3598.949462999999923, 0.000693, 5.357178, 4840.851561999999831, 0.001217, 6.27539, 4909.383300999999847, 0.000573, 7.889854, 4976.890137000000323, 0.004913, 8.133682, 5047.069335999999566, 0.000725, 10.587438000000001, 5200.267577999999958, 0.000325, 8.812523000000001, 5415.776367000000391, 0.000551, 7.725182, 5476.978027000000111, 0.000674, 11.679599, 5584.559570000000349, 0.000849, 10.601092, 6612.974608999999873, 0.003097, 14.134734999999999, 6706.375976999999693, 0.000541, 10.077286000000001, 6808.596679999999651, 0.000312, 8.508991, 6888.230956999999762, 0.000383, 9.095803999999999, 6910.90478499999972, 0.000326, 4.289059, 8426.121094000000085, 0.001743, 10.766791, 8493.332030999999915, 0.007031, 8.641920000000001, 8546.581055000000561, 0.002849, 4.442437, 8592.863280999999915, 0.00827, 10.037022, 8618.632811999999831, 0.006615, 8.555465999999999, 8661.817382999999609, 0.0034, 4.593609, 8687.239257999999609, 0.002484, 7.799046, 10225.913086000000476, 0.000266, 10.618175000000001, 10322.275390999999217, 0.000297, 8.363934, 10529.654296999999133, 0.003951, 15.754561000000001, 11838.133788999999524, 0.001102, 17.691493999999999, 12169.625976999999693, 0.000581, 14.812378000000001, 12281.160155999999915, 0.002051, 18.102588999999998, 12322.666015999999217, 0.000741, 7.216867, 12364.449219000000085, 0.002185, 14.063019000000001, 12432.452148000000307, 0.001731, 13.399281999999999, 13800.813476999999693, 0.005618, 16.759278999999999, 13872.816405999999915, 0.007811, 17.700444999999998, 13943.017578000000867, 0.007259, 17.791077000000001, 14008.846680000000561, 0.002098, 17.670038000000002, 15210.837890999999217, 0.001341, 13.457535, 15262.898438000000169, 0.000334, 8.685765999999999, 15303.520507999999609, 0.002515, 19.350857000000001, 15438.925780999999915, 0.010501, 15.068975, 15599.485351999999693, 0.003087, 14.892852, 15664.449219000000085, 0.004325, 10.69735, 15735.320311999999831, 0.001059, 11.995808, 15777.651367000000391, 0.00213, 6.948665, 15857.349609000000783, 0.000774, 3.327695, 15937.784180000000561, 0.000298, 6.779875, 16007.997069999999439, 0.002145, 15.183102, 16034.571288999999524, 0.002303, 13.953656000000001, 16074.752930000000561, 0.005414, 16.653711000000001, 16121.172851999999693, 0.004911, 14.826262, 16190.5, 0.015847, 19.719823999999999, 16231.136719000000085, 0.00704, 13.350228, 16266.929688000000169, 0.023739, 26.611726999999998, 16307.729492000000391, 0.004964, 16.307013000000001, 16351.193359000000783, 0.022659, 34.922611000000003, 16417.138672000000952, 0.007829, 27.581509, 16875.695311999999831, 0.003152, 23.094604, 17047.509765999999217, 0.004673, 20.716093000000001, 17115.080077999999048, 0.000482, 8.216659999999999, 17163.455077999999048, 0.005139, 18.289656000000001, 17269.222656000001734, 0.003951, 13.728259, 17362.658202999999048, 0.003416, 16.014109000000001, 17540.173827999999048, 0.013077, 19.171478, 17835.679688000000169, 0.00283, 18.90662, 18331.791015999999217, 0.001122, 18.086649000000001, 18957.943359000000783, 0.001256, 8.785168000000001, 19120.064452999999048, 0.002877, 12.987526000000001, 19353.78125, 0.012737, 21.422338, 19519.273438000000169, 0.002907, 14.87811, 19569.876952999999048, 0.000949, 7.261276, 19915.259765999999217, 0.002321, 18.142220999999999, 19947.488281000001734, 0.000809, 13.733993999999999, 20014.171875, 0.00109, 15.264098000000001, 21561.464843999998266, 0.001495, 12.980696, 21715.042968999998266, 0.011834, 14.617366000000001 ]
							}
, 							{
								"key" : "bridge1_2",
								"value" : [ 2.498718, 0.002411, 1.627847, 9.916804000000001, 0.000149, 0.725335, 14.275463, 0.000521, 1.506292, 29.159217999999999, 0.000819, 4.186244, 56.503891000000003, 0.005345, 2.772655, 59.987822999999999, 0.000321, 0.010251, 68.987373000000005, 0.02727, 1.495284, 76.990227000000004, 0.001409, 0.828321, 121.674492000000001, 0.002867, 5.515234, 136.594619999999992, 0.000223, 2.93798, 154.598679000000004, 0.000322, 2.557085, 179.229477000000003, 0.00039, 3.942298, 239.762588999999991, 0.000445, 4.716433, 332.107056, 0.005321, 2.74123, 571.04901099999995, 0.000311, 2.276536, 590.587401999999997, 0.00275, 8.489307999999999, 717.36901899999998, 0.000456, 3.440921, 950.758117999999968, 0.000505, 9.585184, 1079.84021000000007, 0.000241, 2.887012, 1725.925780999999915, 0.000439, 3.524397, 1799.938965000000053, 0.002763, 10.95154, 1877.090942000000041, 0.000245, 3.872021, 1943.561400999999933, 0.000912, 2.466092, 2014.814575000000104, 0.001501, 6.721367, 2122.371337999999923, 0.001192, 9.168181000000001, 3159.447753999999804, 0.000253, 5.880027, 3270.247069999999894, 0.000203, 2.707456, 3336.614258000000063, 0.000189, 5.26095, 3358.557373000000098, 0.000181, 2.586789, 3458.277587999999923, 0.000502, 7.333969, 3533.960938000000169, 0.001259, 9.284694, 3603.596435999999812, 0.00035, 6.564425, 4842.512206999999762, 0.000454, 7.119268, 4912.083007999999609, 0.000607, 8.431993, 4981.598632999999609, 0.00374, 11.594324, 5578.145996000000196, 0.000789, 6.843946, 6616.637206999999762, 0.002634, 13.627468, 8497.535155999999915, 0.006026, 12.606609000000001, 8546.641601999999693, 0.002574, 5.400951, 8592.839844000000085, 0.009885, 9.969324, 8661.941405999999915, 0.000555, 3.772084, 8683.128905999999915, 0.000142, 1.858699, 10531.013671999999133, 0.0061, 11.647380999999999, 10600.611328000000867, 0.000607, 5.157895, 12370.355469000000085, 0.002028, 9.733779999999999, 12448.305663999999524, 0.000385, 4.513301, 13882.895507999999609, 0.00773, 14.729331999999999, 13956.512694999999439, 0.001664, 6.854991, 15481.915038999999524, 0.002758, 9.882123, 15546.198242000000391, 0.005676, 12.976827999999999, 15589.073242000000391, 0.000249, 4.238626, 15654.817382999999609, 0.004822, 12.502424, 15742.486328000000867, 0.00622, 12.673862, 15784.731444999999439, 0.002106, 6.916942, 15838.849609000000783, 0.00048, 4.825429, 15857.324219000000085, 0.00022, 3.25928, 15870.484375, 0.000562, 7.571286, 15913.539061999999831, 0.000371, 4.460355, 15941.333984000000783, 0.000258, 5.92369, 16027.534180000000561, 0.002043, 13.6698, 16135.952148000000307, 0.00685, 16.419058, 16184.645507999999609, 0.013245, 19.153780000000001, 16234.135742000000391, 0.006606, 13.714002000000001, 16312.244140999999217, 0.003943, 15.355535, 17118.261718999998266, 0.000605, 9.335395999999999, 17232.6875, 0.002777, 13.493969, 17270.244140999999217, 0.003641, 10.570904000000001, 17305.761718999998266, 0.001626, 9.826444, 17348.515625, 0.001005, 6.821067, 19119.322265999999217, 0.002767, 13.089498000000001, 19195.474609000000783, 0.002595, 10.818875999999999, 19357.634765999999217, 0.010005, 19.285042000000001, 21426.853515999999217, 0.003, 12.529513, 21709.517577999999048, 0.010937, 14.849743999999999, 21775.265625, 0.007233, 13.493368, 21851.402343999998266, 0.001526, 8.833416 ]
							}
, 							{
								"key" : "bridge1_3",
								"value" : [ 13.803241999999999, 0.00024, 0.797742, 59.975741999999997, 0.000345, 0.023031, 68.870093999999995, 0.018847, 1.025365, 76.798737000000003, 0.001387, 0.812959, 153.632995999999991, 0.000157, 1.709837, 331.670714999999973, 0.005563, 2.718331, 584.910216999999989, 0.003633, 8.470998, 716.436279000000013, 0.000422, 3.576834, 951.031432999999993, 0.000499, 8.975781, 1081.078735000000052, 0.000219, 1.956324, 1723.979125999999951, 0.000256, 2.408033, 1803.259154999999964, 0.002516, 6.264031, 1874.294311999999991, 0.000192, 3.197672, 1943.138672000000042, 0.000867, 2.433625, 2013.626831000000038, 0.001289, 6.823446, 2123.859618999999839, 0.001192, 6.114969, 3161.855712999999923, 0.000241, 3.362504, 3276.757567999999992, 0.000268, 1.102739, 3352.714599999999791, 0.000177, 2.006015, 3461.062011999999868, 0.000656, 4.602165, 3536.530272999999852, 0.001187, 5.335497, 3605.865233999999873, 0.000268, 4.084842, 4844.053710999999566, 0.000419, 6.805682, 4914.829101999999693, 0.000493, 8.114322, 5588.390625, 0.0008, 9.56846, 8557.279296999999133, 0.000664, 4.417527, 8670.727538999999524, 0.000128, 1.556648, 10511.861328000000867, 0.010369, 13.224074999999999, 12354.094726999999693, 0.002859, 10.128166, 12423.429688000000169, 0.000318, 3.70574, 13866.517578000000867, 0.014462, 16.493029, 13931.472655999999915, 0.001243, 5.532115, 15215.597655999999915, 0.00048, 6.74961, 15447.731444999999439, 0.014499, 15.247563, 15513.826171999999133, 0.002359, 6.18425, 15789.638671999999133, 0.002187, 6.090732, 16195.080078000000867, 0.011736, 17.267841000000001, 17310.613281000001734, 0.001164, 7.856104, 17390.949218999998266, 0.002608, 12.661161999999999, 17483.601561999999831, 0.014441, 16.258586999999999, 17534.939452999999048, 0.002646, 7.879301, 17606.703125, 0.000501, 6.552191, 19207.242188000000169, 0.001623, 7.808167, 19279.248047000000952, 0.000914, 8.128489, 19602.009765999999217, 0.00296, 10.865641, 21790.335938000000169, 0.007668, 10.993763 ]
							}
, 							{
								"key" : "bridge2_1",
								"value" : [ 10.741035, 0.000322, 0.241933, 53.529381000000001, 0.000283, 0.795525, 68.982628000000005, 0.01975, 1.035943, 76.944168000000005, 0.001078, 0.141302, 121.249320999999995, 0.000188, 1.775448, 177.010468000000003, 0.000892, 8.987716000000001, 335.542969000000028, 0.003481, 2.315952, 552.242920000000026, 0.000315, 1.607023, 552.358520999999996, 0.000287, 0.846407, 555.681884999999966, 0.003328, 9.615983, 565.269714000000022, 0.000173, 1.713525, 565.343261999999982, 0.000274, 1.134218, 571.777222000000052, 0.002591, 1.594499, 617.290466000000038, 0.002645, 11.370728, 717.572449000000006, 0.001924, 2.784859, 832.160706000000005, 0.001216, 0.644422, 860.37152100000003, 0.000245, 4.166221, 952.93151899999998, 0.002332, 7.752232, 1109.434447999999975, 0.005919, 5.590884, 1210.633910999999898, 0.001028, 17.305499999999999, 1302.642700000000104, 0.002158, 5.284311, 1393.857666000000108, 0.024868, 30.110368999999999, 1482.325317000000041, 0.006388, 13.621048, 1493.117919999999913, 0.001396, 5.589257, 1547.796387000000095, 0.002584, 5.477859, 1634.826782000000094, 0.001811, 10.467644, 1714.722655999999915, 0.001372, 1.128927, 1791.70556600000009, 0.000168, 1.26943, 1826.185547000000042, 0.001484, 2.44059, 1950.388061999999991, 0.002071, 1.940013, 2118.905029000000013, 0.001711, 16.935074, 2317.38110400000005, 0.002444, 7.070245, 2479.703125, 0.000815, 6.682799, 2515.833251999999902, 0.010137, 8.477206000000001, 2561.610839999999826, 0.000391, 3.749389, 2613.110352000000148, 0.001626, 15.019173, 2804.260253999999804, 0.000842, 21.935448000000001, 2883.682616999999937, 0.002305, 27.648201, 3015.0625, 0.001613, 10.331674, 3081.917724999999791, 0.000709, 4.087109, 3111.529785000000174, 0.005472, 10.510063000000001, 3284.137694999999894, 0.000998, 7.449438, 3295.18042000000014, 0.000511, 1.867497, 3368.331298999999944, 0.000213, 4.669041, 3772.708251999999902, 0.000726, 5.320508, 4001.533935999999812, 0.000241, 9.849531000000001, 4124.147460999999566, 0.000802, 7.056365, 4472.957030999999915, 0.002044, 16.079494, 4581.986815999999635, 0.001822, 8.532085, 4669.726074000000153, 0.003026, 9.444813, 4891.569824000000153, 0.002711, 20.160053000000001, 4964.086425999999847, 0.002357, 18.835792999999999, 5082.086425999999847, 0.002569, 12.511778, 5179.504882999999609, 0.000698, 6.807212, 5278.734375, 0.000878, 20.656956000000001, 5566.525391000000127, 0.000525, 16.597622000000001, 5639.368164000000434, 0.00051, 7.764874, 5959.746094000000085, 0.001038, 10.573435999999999, 6025.998047000000042, 0.000775, 12.488637000000001, 6102.941894999999931, 0.000323, 5.420206, 6173.547362999999677, 0.000309, 5.542965, 6189.633300999999847, 0.001275, 14.232457, 6277.474608999999873, 0.000938, 7.338445, 6678.512695000000349, 0.001761, 8.470985000000001, 6786.57665999999972, 0.000846, 13.598018, 6916.273925999999847, 0.000393, 7.503682, 7375.572753999999804, 0.002383, 16.232797999999999, 7562.564940999999635, 0.000855, 20.183184000000001, 7695.012206999999762, 0.000417, 16.043375000000001, 7762.586425999999847, 0.000413, 14.447403, 7863.922362999999677, 0.000209, 8.105968000000001, 7925.215331999999762, 0.000457, 6.043715, 8017.818358999999873, 0.00042, 12.241597000000001, 8041.269530999999915, 0.003872, 26.541830000000001, 8103.96875, 0.001722, 18.105948999999999, 8328.684569999999439, 0.000722, 18.033135999999999, 8586.802734000000783, 0.000336, 16.653969, 8698.495117000000391, 0.000859, 7.180219, 8858.820311999999831, 0.000529, 19.036358, 8957.183594000000085, 0.001841, 26.760918, 9065.344726999999693, 0.000732, 20.392948000000001, 9157.396484000000783, 0.002888, 23.037210000000002, 9269.407226999999693, 0.002551, 26.301285, 9377.011719000000085, 0.001449, 25.39143, 9515.041992000000391, 0.000696, 12.943462, 9562.766601999999693, 0.002269, 13.950555, 9607.667969000000085, 0.005111, 23.578610999999999, 9687.6875, 0.003894, 28.575378000000001, 9989.402344000000085, 0.000399, 15.707763999999999, 10282.552734000000783, 0.001061, 20.208138000000002, 10327.802734000000783, 0.0003, 10.552389, 10488.661132999999609, 0.000235, 12.397579, 10648.508788999999524, 0.001874, 17.262917000000002, 10831.519530999999915, 0.003074, 24.761675, 10864.832030999999915, 0.001249, 16.529461000000001, 10941.869140999999217, 0.000381, 16.718240999999999, 11156.603515999999217, 0.001875, 21.713667000000001, 11254.412109000000783, 0.013178, 36.834865999999998, 11342.352538999999524, 0.001167, 14.919487999999999, 11581.611328000000867, 0.000214, 9.214230000000001, 11965.047851999999693, 0.000325, 10.931469, 12061.789061999999831, 0.001218, 23.644535000000001, 12305.074219000000085, 0.00082, 15.380917999999999, 12385.291992000000391, 0.002583, 29.364182, 12496.516601999999693, 0.001007, 15.018509999999999, 12591.380859000000783, 0.001136, 16.317043000000002, 12665.214844000000085, 0.00501, 28.200870999999999, 12789.878905999999915, 0.003854, 19.872208000000001, 12825.301757999999609, 0.002012, 14.301321, 12867.842773000000307, 0.005022, 27.561678000000001, 12915.612305000000561, 0.00071, 13.972367, 13027.667969000000085, 0.002152, 26.986505999999999, 13064.704101999999693, 0.000925, 13.762746, 13111.565430000000561, 0.000823, 14.285204, 13351.879882999999609, 0.000364, 11.880801999999999, 13464.155273000000307, 0.000762, 6.964271, 13555.791992000000391, 0.001053, 18.429821, 13709.181640999999217, 0.000971, 20.015091000000002, 13772.294921999999133, 0.000487, 12.299965, 13895.378905999999915, 0.001786, 21.528618000000002, 13971.240234000000783, 0.000572, 13.822400999999999, 14027.78125, 0.003946, 10.967069, 14079.694336000000476, 0.005151, 26.425713999999999, 14142.944336000000476, 0.001714, 16.818757999999999, 14185.850586000000476, 0.006692, 28.963013, 14299.363280999999915, 0.004203, 20.327908000000001, 14561.602538999999524, 0.003719, 18.994972000000001, 14608.426757999999609, 0.002286, 13.06953, 14736.058594000000085, 0.004867, 28.558163, 14849.389648000000307, 0.00285, 22.943573000000001, 15050.214844000000085, 0.008497, 25.427869999999999, 15165.344726999999693, 0.014194, 24.587471000000001, 15249.318359000000783, 0.021531, 28.312580000000001, 15290.967773000000307, 0.000324, 5.178834, 15330.946288999999524, 0.011657, 21.990866, 15443.221680000000561, 0.01364, 24.443601999999998, 15470.895507999999609, 0.003525, 17.592661, 15553.310546999999133, 0.001259, 13.866089000000001, 15627.710938000000169, 0.004695, 10.234738, 15764.485351999999693, 0.003827, 20.225007999999999, 15918.038086000000476, 0.002675, 19.367037, 15972.330078000000867, 0.012494, 32.548870000000001, 16054.003905999999915, 0.003774, 15.294157, 16143.079101999999693, 0.002529, 18.360465999999999, 16334.577148000000307, 0.000288, 9.00506, 16389.558593999998266, 0.001368, 23.47513, 16784.992188000000169, 0.002086, 28.040856999999999, 16888.738281000001734, 0.001412, 21.997123999999999, 17058.921875, 0.001706, 26.481009, 17093.212890999999217, 0.000606, 11.492718, 17146.025390999999217, 0.000432, 10.851308, 17167.626952999999048, 0.000863, 15.251913, 17306.832031000001734, 0.000355, 9.436954, 17366.048827999999048, 0.000562, 12.232207000000001, 17436.480468999998266, 0.000889, 7.242637, 17571.832031000001734, 0.006658, 21.849603999999999, 17649.546875, 0.000583, 12.535178999999999, 17793.712890999999217, 0.0003, 12.570252, 18244.339843999998266, 0.000403, 14.145686, 18428.542968999998266, 0.000411, 14.156655000000001, 18502.101561999999831, 0.000282, 12.388030000000001, 18577.035156000001734, 0.000306, 13.113158, 18696.6875, 0.000735, 8.321783999999999, 18801.705077999999048, 0.000556, 15.061401999999999, 18907.255859000000783, 0.000809, 18.031472999999998, 19116.222656000001734, 0.000756, 8.610106999999999, 19211.492188000000169, 0.00051, 19.015539, 19311.804688000000169, 0.000824, 17.440859, 19429.244140999999217, 0.000238, 7.827633, 19459.095702999999048, 0.000792, 19.677588, 19560.162109000000783, 0.000773, 9.5969, 19732.025390999999217, 0.002982, 24.667036, 19771.5625, 0.000543, 12.56244, 19866.396484000000783, 0.001572, 13.247923999999999, 20051.427734000000783, 0.000679, 13.229525000000001, 20149.583984000000783, 0.001052, 13.012257, 20221.664061999999831, 0.000449, 11.736971, 20333.203125, 0.001247, 20.463228000000001, 20384.873047000000952, 0.000734, 18.862093000000002, 20414.990234000000783, 0.00103, 13.234624, 20457.398438000000169, 0.001797, 22.644344, 20518.146484000000783, 0.001556, 21.834212999999998, 20540.365234000000783, 0.000728, 13.229051999999999, 20603.003906000001734, 0.000359, 12.328771, 20749.556640999999217, 0.00066, 17.962471000000001, 20879.238281000001734, 0.000268, 8.494857, 20908.246093999998266, 0.001617, 24.755973999999998, 21156.685547000000952, 0.001038, 19.021474999999999, 21323.166015999999217, 0.001136, 16.336912000000002, 21511.496093999998266, 0.00114, 22.921241999999999, 21604.226561999999831, 0.001325, 15.637077, 21669.640625, 0.002992, 30.051563000000002, 21789.0, 0.000945, 21.157837000000001, 21814.650390999999217, 0.000201, 7.721387, 21957.357422000000952, 0.000553, 7.493587 ]
							}
, 							{
								"key" : "bridge2_2",
								"value" : [ 69.181411999999995, 0.014625, 1.304347, 76.871596999999994, 0.000579, 0.149231, 127.644683999999998, 0.000242, 2.884052, 335.044373000000007, 0.001483, 2.691264, 571.485168000000044, 0.002084, 2.121529, 716.579102000000034, 0.000985, 3.449665, 832.424499999999966, 0.000325, 0.613714, 951.261475000000019, 0.000509, 8.542502000000001, 1111.920775999999933, 0.00241, 6.136787, 1278.496947999999975, 0.000395, 1.736718, 1302.160033999999996, 0.000886, 1.749431, 1488.595092999999906, 0.00145, 5.037213, 1542.657226999999921, 0.000567, 3.110525, 1589.024902000000111, 0.000176, 3.531955, 1632.935424999999896, 0.001302, 7.715878, 1783.452148000000079, 0.000146, 1.932886, 1818.070067999999992, 0.000605, 3.167353, 1894.531737999999905, 0.000506, 8.997135999999999, 1948.147582999999941, 0.000725, 1.952123, 2080.594238000000132, 0.000305, 8.074014, 2323.302246000000196, 0.000225, 7.675617, 2489.460938000000169, 0.000565, 9.904154, 2551.510741999999937, 0.000473, 6.65581, 2614.058349999999791, 0.000815, 3.426316, 3094.906006000000161, 0.001058, 12.155455999999999, 4001.05395499999986, 0.000131, 3.520982, 4085.080810999999812, 0.000202, 7.361584, 4657.909668000000238, 0.000709, 5.941459, 4791.640137000000323, 0.000274, 6.496823, 4948.448242000000391, 0.000308, 12.402355, 5014.073730000000069, 0.000213, 6.771771, 5075.944824000000153, 0.000694, 15.009668, 6239.784668000000238, 0.000839, 13.143253, 7885.071777000000111, 0.000503, 10.002537999999999, 8669.433594000000085, 0.000179, 7.009876, 10617.256836000000476, 0.000288, 11.737617, 11262.395507999999609, 0.001944, 18.730039999999999, 14213.713867000000391, 0.002396, 23.357807000000001, 14273.811523000000307, 0.002406, 21.025372999999998, 14457.322265999999217, 0.001178, 14.104172, 14518.123046999999133, 0.001069, 13.204226, 14579.241211000000476, 0.001406, 15.777010000000001, 14621.328125, 0.000283, 8.269472, 14881.217773000000307, 0.002018, 21.929821, 15084.213867000000391, 0.006375, 28.763313, 15191.053711000000476, 0.000643, 11.38236, 15229.90625, 0.006123, 27.86112, 15325.453125, 0.004348, 10.4251, 15369.987305000000561, 0.001047, 12.328098000000001, 15452.236328000000867, 0.002775, 19.430868, 15529.952148000000307, 0.00026, 6.850427, 15657.221680000000561, 0.006016, 27.382439000000002, 15853.999023000000307, 0.000623, 11.027631, 15936.645507999999609, 0.002064, 17.000222999999998, 15971.409180000000561, 0.000698, 10.336256000000001, 15995.917969000000085, 0.001492, 15.140337000000001, 16044.658203000000867, 0.001056, 15.319195000000001, 17524.625, 0.000835, 12.719286, 19503.644531000001734, 0.000563, 16.134371000000002 ]
							}
, 							{
								"key" : "bridge2_3",
								"value" : [ 3.010823, 0.00211, 0.80225, 11.142573000000001, 0.00018, 0.252358, 52.378033000000002, 0.00022, 0.726848, 59.658107999999999, 0.000141, 0.063934, 68.885727000000003, 0.010489, 0.847209, 76.918998999999999, 0.000482, 0.156377, 335.333923000000027, 0.001747, 3.086407, 564.597656000000029, 0.000145, 1.451819, 571.674804999999992, 0.001914, 1.742992, 716.494995000000017, 0.000787, 3.229338, 831.891540999999961, 0.000546, 0.57682, 951.984923999999978, 0.001174, 7.451522, 1111.151978000000099, 0.004152, 5.829861, 1167.901489000000083, 0.001221, 14.806571999999999, 1369.039672999999993, 0.052137, 23.041215999999999, 1495.944214000000102, 0.000787, 6.859266, 1548.149658000000045, 0.002874, 5.124998, 1633.898071000000073, 0.000669, 8.519762999999999, 1713.106567000000041, 0.000551, 2.32914, 1822.454101999999921, 0.000465, 3.330407, 1949.609740999999985, 0.000686, 1.580619, 2115.04931600000009, 0.002183, 21.006375999999999, 2322.613525000000209, 0.002759, 8.487303000000001, 2516.963378999999804, 0.010606, 8.238982, 2565.446532999999818, 0.005453, 17.325634000000001, 2608.760498000000098, 0.016044, 33.890320000000003, 2999.416016000000127, 0.003497, 20.434521, 3110.754883000000063, 0.002191, 8.108017, 3280.75244100000009, 0.000524, 5.754465, 3368.248535000000174, 0.000138, 3.559171, 3770.00707999999986, 0.001215, 4.879635, 3803.921631000000161, 0.000213, 4.271377, 4008.323974999999791, 0.00054, 3.477668, 4121.489257999999609, 0.000642, 6.087853, 4529.843262000000323, 0.000619, 8.238405, 4553.879394999999931, 0.000933, 13.236378, 4579.533202999999958, 0.00047, 7.383568, 4668.250487999999677, 0.001165, 7.069748, 4881.296875, 0.002669, 23.122305000000001, 5081.041016000000127, 0.000611, 12.884148, 5178.195311999999831, 0.002356, 25.537303999999999, 5362.50146500000028, 0.002002, 25.656942000000001, 5958.213867000000391, 0.001049, 8.571946000000001, 6025.437012000000323, 0.000272, 8.760951, 6157.616210999999566, 0.00078, 12.654201, 6266.520507999999609, 0.001994, 18.851148999999999, 6497.347655999999915, 0.002071, 23.249207999999999, 6677.696289000000434, 0.000624, 6.04301, 6784.410155999999915, 0.000892, 10.454084999999999, 7921.694824000000153, 0.000228, 4.388505, 8040.224608999999873, 0.002956, 13.903333999999999, 8190.756347999999889, 0.000488, 16.342289000000001, 8291.043944999999439, 0.000497, 17.038247999999999, 8579.300780999999915, 0.000339, 13.585431, 8698.805663999999524, 0.000211, 6.247111, 9156.644530999999915, 0.001171, 20.668661, 9549.834961000000476, 0.002349, 8.797608, 9618.710938000000169, 0.000491, 7.917603, 9702.314453000000867, 0.010329, 29.175632, 10581.107421999999133, 0.002262, 26.365642999999999, 10662.875, 0.001976, 23.223763999999999, 11336.423828000000867, 0.007764, 15.717974, 11962.438476999999693, 0.000185, 7.975594, 12733.780273000000307, 0.016229, 38.657822000000003, 12811.816405999999915, 0.004055, 17.961617, 12952.791015999999217, 0.006874, 30.555762999999999, 13463.958984000000783, 0.000646, 6.098532, 13626.319336000000476, 0.001744, 20.680696000000001, 13861.666992000000391, 0.000606, 18.708781999999999, 14012.242188000000169, 0.005557, 26.001200000000001, 14082.051757999999609, 0.015636, 38.660156000000001, 14175.685546999999133, 0.010724, 35.105601999999998, 14445.137694999999439, 0.001569, 15.898761, 14479.606444999999439, 0.003545, 19.519289000000001, 14531.566405999999915, 0.002397, 15.901875, 14575.769530999999915, 0.002163, 13.975792, 14605.644530999999915, 0.012444, 27.272881000000002, 14724.489257999999609, 0.006729, 30.275670999999999, 14811.918944999999439, 0.002783, 22.516815000000001, 14927.876953000000867, 0.003124, 17.434014999999999, 15012.667969000000085, 0.005388, 24.145410999999999, 15147.332030999999915, 0.028781, 17.663378000000002, 15196.333007999999609, 0.00373, 18.658466000000001, 15242.811523000000307, 0.023286, 21.410817999999999, 15331.989257999999609, 0.0172, 17.855293, 15554.124023000000307, 0.005005, 23.317713000000001, 15629.001953000000867, 0.004375, 9.664922000000001, 15731.080078000000867, 0.020639, 36.056663999999998, 15896.051757999999609, 0.005976, 26.754871000000001, 16021.216796999999133, 0.011642, 25.261849999999999, 16279.528319999999439, 0.001665, 24.433630000000001, 16383.25, 0.000614, 17.225456000000001, 17119.650390999999217, 0.000543, 17.665236, 17434.960938000000169, 0.001585, 7.575384, 17585.417968999998266, 0.012437, 14.370623, 17660.5, 0.005588, 29.062798999999998, 18116.005859000000783, 0.001079, 21.990874999999999, 18297.681640999999217, 0.001724, 25.005662999999998, 18541.423827999999048, 0.0004, 16.433176, 18708.677734000000783, 0.000868, 20.527386, 18884.962890999999217, 0.000558, 17.999775, 19562.097656000001734, 0.001644, 8.651574999999999, 19734.658202999999048, 0.002249, 22.116343000000001, 20195.257811999999831, 0.001221, 8.756657000000001, 20264.234375, 0.001127, 21.336207999999999, 20609.128906000001734, 0.000253, 9.276795, 20777.013672000000952, 0.001324, 23.878399000000002, 21234.035156000001734, 0.001407, 24.248718, 21587.873047000000952, 0.00217, 24.948447999999999, 21959.642577999999048, 0.000755, 10.408491 ]
							}
, 							{
								"key" : "bridge3_1",
								"value" : [ 1.508925, 0.002612, 1.433447, 8.248118, 0.000404, 0.641385, 13.765986, 0.000224, 0.501863, 16.102871, 0.000185, 0.660885, 59.983275999999996, 0.00016, 0.150188, 68.965941999999998, 0.003177, 1.01789, 166.461883999999998, 0.002385, 12.442311999999999, 240.896667000000008, 0.001279, 5.567014, 335.171569999999974, 0.000967, 3.371847, 405.814636000000007, 0.000203, 6.294396, 593.562073000000055, 0.001365, 8.964079999999999, 652.54077099999995, 0.000511, 0.512067, 716.872192000000041, 0.000468, 3.420264, 851.50347899999997, 0.001415, 19.723890000000001, 898.860473999999954, 0.001543, 12.788546, 1074.009888000000046, 0.026553, 1.770106, 1105.403197999999975, 0.008989, 4.981238, 1168.046996999999919, 0.007414, 17.942093, 1280.446533000000045, 0.000604, 2.529132, 1304.329833999999892, 0.000385, 1.578557, 1506.510864000000083, 0.000846, 10.006237, 1791.936523000000079, 0.000509, 1.402443, 1807.823975000000019, 0.000821, 7.977401, 1826.823853000000099, 0.000551, 1.65111, 1949.609009000000015, 0.005127, 2.510094, 2020.110840000000053, 0.03625, 12.576616, 2141.938720999999987, 0.01181, 6.683118, 2207.823974999999791, 0.046784, 10.692805999999999, 2353.123047000000042, 0.000185, 8.152187, 3040.422852000000148, 0.025068, 7.443649, 3120.179199000000153, 0.000179, 3.712904, 3306.641113000000132, 0.000726, 3.901677, 4007.989746000000196, 0.000647, 14.245003000000001, 4095.072753999999804, 0.000611, 8.850149, 4111.70459000000028, 0.000535, 7.287564, 4150.338378999999804, 0.00083, 5.189553, 4219.141601999999693, 0.005328, 11.757401, 4329.260742000000391, 0.000784, 15.673055, 5388.863280999999915, 0.00578, 11.922046, 5468.031737999999677, 0.000627, 10.828541, 6063.815918000000238, 0.003863, 12.516408, 6304.600097999999889, 0.000284, 11.264554, 6451.072753999999804, 0.000531, 14.323649, 6564.668456999999762, 0.000433, 13.036770000000001, 6727.897460999999566, 0.002949, 15.956694000000001, 6831.981445000000349, 0.000627, 7.432573, 8063.308105000000069, 0.004048, 18.443339999999999, 8277.778319999999439, 0.002334, 12.321375, 8436.692382999999609, 0.000966, 8.307311, 8718.625, 0.000154, 4.589221, 9529.173828000000867, 0.000582, 13.912266000000001, 9764.964844000000085, 0.002332, 14.442199, 11166.292969000000085, 0.001421, 15.611694999999999, 12543.958984000000783, 0.000672, 13.516374000000001, 15215.387694999999439, 0.000447, 12.397572, 15262.415038999999524, 0.000811, 14.19051, 15364.226561999999831, 0.000221, 5.327751 ]
							}
, 							{
								"key" : "bridge3_2",
								"value" : [ 2.248799, 0.004831, 1.831614, 6.915609, 0.000715, 0.903042, 42.151012000000001, 0.000591, 2.464849, 54.599117, 0.001075, 1.809558, 68.804855000000003, 0.003651, 0.728517, 119.828934000000004, 0.001468, 3.314821, 179.575806, 0.000209, 2.517822, 198.292526000000009, 0.001569, 7.444994, 335.547393999999997, 0.000928, 4.745528, 553.513855000000035, 0.000146, 1.622977, 571.689391999999998, 0.001279, 1.960651, 644.157287999999994, 0.000186, 0.496206, 653.215454000000022, 0.00033, 0.424359, 716.425841999999989, 0.000696, 3.002969, 937.400939999999991, 0.000827, 8.532348000000001, 1000.904784999999947, 0.000163, 2.12591, 1072.07214399999998, 0.043686, 1.773947, 1114.451416000000108, 0.020997, 4.707254, 1178.491455000000087, 0.000822, 4.403052, 1281.330932999999959, 0.000608, 1.883356, 1304.779541000000108, 0.000357, 1.727467, 1494.090331999999989, 0.000945, 8.717725, 1792.306884999999966, 0.000267, 1.354911, 1824.371216000000004, 0.000205, 1.87429, 1880.692749000000049, 0.006414, 18.263587999999999, 1946.504638999999997, 0.002546, 3.716598, 2014.699341000000004, 0.019738, 6.726615, 2141.492432000000008, 0.036537, 3.824445, 2191.295410000000174, 0.02529, 5.396686, 2319.412108999999873, 0.001425, 10.575798000000001, 3035.760498000000098, 0.008407, 5.509841, 3073.632811999999831, 0.000429, 4.326249, 3139.884032999999818, 0.000205, 4.948046, 3199.214355000000069, 0.000993, 6.054691, 4144.802246000000196, 0.00095, 3.491583, 4225.59375, 0.001296, 3.222366, 5378.953125, 0.001611, 9.652519, 6827.48584000000028, 0.000541, 7.377331, 8273.588867000000391, 0.000339, 5.519207, 8432.118163999999524, 0.000246, 6.237939, 10480.022461000000476, 0.001671, 12.531771000000001 ]
							}
, 							{
								"key" : "bridge3_3",
								"value" : [ 3.747894, 0.003768, 1.816976, 11.933357000000001, 0.000277, 0.671984, 14.863009999999999, 0.00021, 0.858157, 59.959983999999999, 0.000154, 0.051097, 69.648009999999999, 0.004161, 1.420802, 77.075171999999995, 0.000275, 0.982257, 117.284210000000002, 0.000262, 2.882924, 180.820876999999996, 0.002927, 4.441645, 333.423461999999972, 0.000798, 2.635395, 414.514740000000018, 0.000221, 7.706454, 593.192566000000056, 0.001553, 9.977828000000001, 652.939086999999972, 0.000541, 0.455315, 715.656738000000018, 0.000506, 3.390082, 884.264587000000006, 0.00035, 5.131414, 946.245788999999945, 0.000317, 4.993124, 1073.270629999999983, 0.033221, 1.656441, 1105.488037000000077, 0.014363, 4.918004, 1141.345458999999892, 0.00064, 4.682444, 1280.056152000000111, 0.000476, 2.090885, 1303.796509000000015, 0.000434, 1.648666, 1504.080200000000104, 0.001054, 8.401617, 1794.418091000000004, 0.000515, 1.733808, 1829.341674999999896, 0.001238, 2.592354, 1946.753662000000077, 0.005583, 4.861243, 2012.370850000000019, 0.051646, 13.320028000000001, 2035.822632000000112, 0.000649, 4.329723, 2143.284423999999944, 0.018492, 5.782314, 2176.017334000000119, 0.001976, 6.895691, 2202.862060999999812, 0.067956, 12.01925, 2264.464844000000085, 0.000794, 3.303191, 2847.260985999999775, 0.00024, 9.021946, 3041.311768000000029, 0.033264, 6.34061, 3145.21630899999991, 0.002969, 10.450456000000001, 3209.701172000000042, 0.000934, 11.398688999999999, 3290.215332000000217, 0.000656, 8.295878999999999, 4136.371094000000085, 0.001156, 7.111701, 4218.243652000000111, 0.003957, 9.151593, 4368.78271500000028, 0.00063, 12.620711, 5387.893065999999635, 0.005972, 9.834026, 5465.194335999999566, 0.000575, 5.954172, 6064.963378999999804, 0.005765, 11.773438000000001, 6453.089355000000069, 0.000419, 9.311151000000001, 6558.389648000000307, 0.000688, 10.209956999999999, 6830.645996000000196, 0.001015, 6.89578, 7174.266601999999693, 0.000825, 8.155177999999999, 8049.311523000000307, 0.003636, 19.101258999999999, 8278.334961000000476, 0.004925, 10.010448, 8436.020507999999609, 0.001001, 9.770394, 8609.711913999999524, 0.000342, 9.725917000000001, 8734.678711000000476, 0.000221, 4.818353, 9427.037109000000783, 0.000751, 11.479291, 9526.957030999999915, 0.000857, 11.064899, 9759.619140999999217, 0.002663, 16.528649999999999, 10498.951171999999133, 0.002311, 9.213051999999999, 10930.569336000000476, 0.000457, 8.565296999999999, 12563.097655999999915, 0.001318, 14.722142, 13977.123046999999133, 0.000463, 10.674806999999999, 14055.928711000000476, 0.000651, 11.136445, 15150.581055000000561, 0.000946, 13.838027, 15230.128905999999915, 0.000587, 10.111196, 15388.430663999999524, 0.000638, 8.724669, 15470.404296999999133, 0.000403, 8.052253, 16246.319336000000476, 0.000921, 12.771616, 17820.376952999999048, 0.000449, 10.399198999999999, 20263.585938000000169, 0.000255, 8.63846 ]
							}
, 							{
								"key" : "bridge3_4",
								"value" : [ 1.62694, 0.000793, 0.376336, 12.223742, 0.000127, 0.06645, 59.936675999999999, 0.00016, 0.372832, 69.039856, 0.005653, 0.986645, 123.157325999999998, 0.001167, 7.179042, 177.086624, 0.000552, 6.846924, 255.941237999999998, 0.000707, 8.149240000000001, 334.90008499999999, 0.000753, 3.921286, 553.232055999999943, 0.000238, 1.960857, 566.042479999999955, 0.000105, 0.823199, 580.84588599999995, 0.001449, 6.562889, 653.347777999999948, 0.000373, 0.447321, 716.902892999999949, 0.000279, 3.441823, 952.323608000000036, 0.000358, 5.724811, 1001.326415999999995, 0.000865, 2.896477, 1074.229248000000098, 0.041705, 3.424556, 1114.939452999999958, 0.064583, 4.402061, 1143.110961999999972, 0.000408, 2.060951, 1183.978759999999966, 0.00233, 5.999122, 1283.54064900000003, 0.001615, 1.681832, 1306.491698999999926, 0.000677, 1.632779, 1512.997924999999896, 0.000558, 7.41154, 1793.442138999999997, 0.000206, 1.261214, 1824.757446000000073, 0.000168, 1.711216, 1883.838134999999966, 0.003451, 16.871883, 1950.966552999999976, 0.003087, 2.869306, 2008.635741999999937, 0.011283, 11.066191999999999, 2143.640625, 0.018242, 5.104819, 2189.156981999999971, 0.008912, 7.816307, 2257.112792999999783, 0.040499, 13.195639999999999, 2327.926269999999931, 0.001382, 8.049598, 2617.451904000000013, 0.000192, 3.628399, 3084.688477000000148, 0.001563, 5.559543, 3150.001709000000119, 0.004456, 10.340909, 3293.996582000000217, 0.001056, 6.103829, 4013.803711000000021, 0.000208, 4.383827, 4144.457030999999915, 0.000826, 5.747004, 4224.736327999999958, 0.005287, 8.444528999999999, 4364.421875, 0.000782, 11.769128, 5398.289550999999847, 0.007559, 12.869051000000001, 5473.098632999999609, 0.001059, 6.107664, 6281.560547000000042, 0.002884, 15.992682, 6579.238769999999931, 0.000978, 9.943731, 6840.202637000000323, 0.00152, 6.632411, 7362.940918000000238, 0.000638, 11.291843, 8083.694335999999566, 0.002351, 14.385659, 8290.017578000000867, 0.00195, 6.994858, 8448.473632999999609, 0.000761, 5.819654, 8723.956055000000561, 0.000208, 7.044412, 9698.34375, 0.000316, 6.188337, 9770.089844000000085, 0.000368, 6.450848, 10490.217773000000307, 0.004077, 15.04781, 10945.949219000000085, 0.001255, 8.245144, 12092.215819999999439, 0.002588, 15.649858, 12310.308594000000085, 0.00036, 9.290936, 13675.261719000000085, 0.000414, 8.961748, 13739.422851999999693, 0.000473, 10.012874999999999, 13844.809569999999439, 0.000276, 5.493377, 13920.643555000000561, 0.000214, 4.852397, 14000.506836000000476, 0.000816, 11.839604, 14053.117188000000169, 0.000387, 9.60094, 15089.257811999999831, 0.000246, 6.360471, 15170.794921999999133, 0.000364, 4.563582, 15292.249023000000307, 0.000198, 6.085302, 15369.666015999999217, 0.000192, 6.159965, 15671.686523000000307, 0.000214, 6.69463 ]
							}
, 							{
								"key" : "bridge4_1",
								"value" : [ 60.061458999999999, 0.001041, 0.095611, 181.166472999999996, 0.012651, 14.684412999999999, 245.131667999999991, 0.006243, 13.976832999999999, 335.977019999999982, 0.005775, 4.766876, 421.707397000000014, 0.004766, 14.545031, 590.482422000000042, 0.005507, 11.269454, 718.168762000000015, 0.002885, 10.62374, 817.052916999999979, 0.011513, 0.694062, 1076.559203999999909, 0.000772, 2.041085, 1498.476439999999911, 0.001217, 8.994441999999999, 1632.675293000000011, 0.033857, 1.615238, 2447.809814000000188, 0.002928, 3.291658, 3229.633057000000008, 0.001771, 7.314033, 3262.47729500000014, 0.000744, 3.875319, 3315.193115000000034, 0.001134, 4.639191, 4910.961425999999847, 0.005228, 9.025080000000001 ]
							}
, 							{
								"key" : "bridge4_2",
								"value" : [ 60.015121000000001, 0.002172, 0.047086, 120.416427999999996, 0.001848, 5.414458, 179.77941899999999, 0.001148, 4.629349, 235.95083600000001, 0.000911, 6.392385, 334.156311000000017, 0.0008, 4.476977, 571.022095000000036, 0.001266, 5.277787, 716.001952999999958, 0.000556, 3.138796, 755.699523999999997, 0.002012, 9.024407, 814.97473100000002, 0.015727, 0.990192, 1079.37744100000009, 0.000903, 1.668959, 1629.870605000000069, 0.02004, 1.531515, 1656.204711999999972, 0.004173, 5.245696, 2130.172852000000148, 0.001959, 4.931314, 2427.457764000000225, 0.007918, 5.807051, 3227.566405999999915, 0.004793, 2.623168, 3313.180907999999818, 0.003065, 5.590382, 4050.076172000000042, 0.00165, 4.082528, 5860.547851999999693, 0.005539, 9.40602, 5997.748047000000042, 0.002263, 5.870232, 6625.908202999999958, 0.0048, 10.463132999999999, 6811.774414000000434, 0.003452, 10.038641999999999 ]
							}
, 							{
								"key" : "bridge4_3",
								"value" : [ 1.876773, 0.000323, 0.233964, 40.402133999999997, 0.000345, 1.995033, 53.501021999999999, 0.00028, 1.034347, 60.034176000000002, 0.030216, 0.042544, 120.004356000000001, 0.000597, 0.035419, 180.233703999999989, 0.000383, 2.079496, 215.708954000000006, 0.000251, 3.745867, 240.336455999999998, 0.000183, 1.674409, 264.644623000000024, 0.000254, 3.575578, 337.06109600000002, 0.003047, 5.218417, 591.133057000000008, 0.006545, 10.425782, 664.065490999999952, 0.003771, 14.486411, 817.01428199999998, 0.013778, 0.587241, 884.471740999999952, 0.006239, 14.597882, 951.543822999999975, 0.000954, 11.417145, 1016.82946800000002, 0.000485, 8.680339999999999, 1083.308716000000004, 0.00108, 2.756226, 1491.301146999999901, 0.00201, 10.824973, 1632.988892000000078, 0.038656, 2.03576, 1790.336182000000008, 0.000767, 2.532841, 1824.701782000000094, 0.000652, 2.426882, 2427.14306600000009, 0.014319, 8.772316, 2446.516356999999971, 0.014836, 2.678695, 2449.673827999999958, 0.000363, 1.230861, 3066.737548999999944, 0.000374, 6.810662, 3234.210449000000153, 0.001919, 4.29491, 3262.109131000000161, 0.001273, 5.728431, 3318.528319999999894, 0.006413, 13.999853, 4060.864014000000225, 0.001591, 3.485189, 4080.678711000000021, 0.001502, 6.124601, 4166.800780999999915, 0.000651, 3.234866, 4875.753418000000238, 0.00054, 3.724969, 4896.099608999999873, 0.003296, 5.877708, 6872.877440999999635, 0.000833, 9.744532, 8306.300780999999915, 0.000524, 7.47252 ]
							}
, 							{
								"key" : "bridge5_1",
								"value" : [ 3.489892, 0.004936, 0.18217, 6.962576, 0.000668, 0.572343, 9.473044, 0.001205, 1.19407, 60.004928999999997, 0.003213, 0.04991, 69.121948000000003, 0.000586, 1.380683, 119.974991000000003, 0.000413, 0.037639, 180.015975999999995, 0.000348, 0.039761, 240.316055000000006, 0.000225, 1.09762, 300.007995999999991, 0.000205, 0.017137, 419.859955000000014, 0.000141, 0.451997, 561.128295999999978, 0.000785, 3.492215, 582.338805999999977, 0.002983, 7.547337, 629.231750000000034, 0.026522, 3.072425, 718.105408000000011, 0.000394, 3.023133, 816.970764000000031, 0.00132, 1.219237, 1085.495239000000083, 0.000523, 1.701464, 1113.491942999999992, 0.002075, 5.957096, 1187.588500999999951, 0.000214, 4.662248, 1253.210327000000007, 0.021265, 4.956497, 1272.750365999999985, 0.014761, 4.70523, 1410.23352100000011, 0.000249, 5.29222, 1513.726196000000073, 0.000289, 5.109911, 1616.013793999999962, 0.002707, 5.231932, 1658.608887000000095, 0.001089, 4.606554, 1795.304198999999926, 0.000259, 1.921727, 1829.966674999999896, 0.000256, 2.966181, 1846.111693999999943, 0.011383, 9.884477, 1860.407349000000067, 0.000746, 2.670676, 1895.489379999999983, 0.015154, 4.919961, 1983.124755999999934, 0.001215, 9.181504, 2017.794556000000057, 0.000865, 5.523695, 2141.770508000000063, 0.005271, 3.996484, 2421.482178000000204, 0.00098, 7.117011, 2504.44604500000014, 0.005169, 7.992173, 2533.698241999999937, 0.008394, 7.286667, 3067.091797000000042, 0.001374, 6.162265, 3125.273192999999992, 0.000512, 6.643832, 3156.551269999999931, 0.001191, 5.228751, 3202.097655999999915, 0.002164, 7.0432, 3218.296386999999868, 0.002849, 6.863196, 3230.795654000000013, 0.000329, 2.141508, 3732.272217000000182, 0.000868, 8.793435000000001, 3788.125, 0.002793, 7.272663, 3865.788817999999992, 0.000258, 4.630651, 3920.04443399999991, 0.002476, 6.975389, 4047.428222999999889, 0.000247, 3.792279, 4658.316894999999931, 0.000866, 8.773505999999999, 4718.266112999999677, 0.000215, 3.59888, 4871.581543000000238, 0.000201, 4.563917, 5777.506835999999566, 0.000285, 5.96221, 6182.834960999999566, 0.000312, 5.848593, 6286.499512000000323, 0.001278, 6.311549, 6299.31103499999972, 0.0036, 9.508874, 6343.62353499999972, 0.00823, 5.362536, 6871.153809000000365, 0.000224, 4.899943, 6910.572266000000127, 0.00051, 4.793546, 6939.720702999999958, 0.001867, 10.120936, 6989.558594000000085, 0.000562, 5.624929, 7200.849121000000196, 0.002197, 8.852717, 7351.815918000000238, 0.002078, 9.918694, 7548.020996000000196, 0.001129, 9.449142999999999, 7834.674315999999635, 0.000462, 7.280205, 8162.70165999999972, 0.000444, 7.181173, 10105.392578000000867, 0.000416, 6.835901, 11377.625976999999693, 0.001292, 8.966243, 11465.633788999999524, 0.000387, 4.145062, 12585.942382999999609, 0.000559, 7.286771, 12630.220703000000867, 0.000764, 7.634803, 12686.951171999999133, 0.001998, 9.708143, 13088.104492000000391, 0.000333, 6.321844, 13142.191405999999915, 0.000441, 6.655074, 13346.764648000000307, 0.000258, 5.291727, 13459.359375, 0.0006, 7.647567, 13699.595703000000867, 0.000221, 4.119453, 13752.580078000000867, 0.000263, 6.072732, 14087.925780999999915, 0.000312, 6.29201, 14274.413086000000476, 0.000453, 6.36198, 14606.840819999999439, 0.000384, 6.620208, 14982.818359000000783, 0.000215, 4.778998, 15048.330078000000867, 0.000916, 8.315125999999999, 15148.865234000000783, 0.002238, 11.019954, 15208.004882999999609, 0.000988, 3.775458, 15265.528319999999439, 0.00134, 4.001154, 15329.330078000000867, 0.000286, 4.530061, 15667.155273000000307, 0.000593, 6.251815, 16510.814452999999048, 0.001186, 8.007251, 16572.683593999998266, 0.000467, 6.757729, 16853.439452999999048, 0.000243, 5.456197, 17152.556640999999217, 0.000349, 6.025558, 17412.890625, 0.000597, 7.243359, 17456.490234000000783, 0.000884, 8.084975, 17520.359375, 0.00144, 8.049395000000001, 17612.605468999998266, 0.001899, 10.017162000000001, 17777.671875, 0.000963, 3.95575, 17873.433593999998266, 0.0018, 8.744142999999999, 17982.921875, 0.001434, 9.678226, 18169.039061999999831, 0.001085, 7.42982, 18201.234375, 0.001097, 9.172513, 18443.589843999998266, 0.000359, 4.049396, 18563.333984000000783, 0.000282, 4.180208, 18752.076172000000952, 0.000436, 6.064416, 18828.048827999999048, 0.000487, 7.395732, 18868.880859000000783, 0.000874, 7.522124, 18962.089843999998266, 0.000266, 4.524827, 19156.154297000000952, 0.000369, 6.017874, 19188.671875, 0.000326, 3.798319, 19371.726561999999831, 0.002095, 4.061873, 19408.439452999999048, 0.002392, 9.481513, 19438.947265999999217, 0.002917, 9.823345, 19473.408202999999048, 0.002104, 8.20237, 19489.96875, 0.001018, 4.088657, 19560.087890999999217, 0.000214, 2.625317, 19630.068359000000783, 0.000244, 4.53258, 19683.294922000000952, 0.001763, 4.068632, 19840.550781000001734, 0.000253, 3.826383, 20214.197265999999217, 0.000247, 3.596692, 20294.654297000000952, 0.000957, 8.01984, 20668.513672000000952, 0.00058, 7.609443, 20716.386718999998266, 0.000656, 6.289616, 20819.462890999999217, 0.000338, 6.489198, 20959.941406000001734, 0.00022, 4.26504, 21019.064452999999048, 0.000178, 3.545516, 21271.228515999999217, 0.000291, 4.77006, 21369.888672000000952, 0.000326, 5.810701, 21408.773438000000169, 0.00029, 5.716063, 21544.400390999999217, 0.000909, 6.854238, 21683.376952999999048, 0.000726, 8.378757, 21708.921875, 0.000624, 7.101525, 21842.871093999998266, 0.000308, 5.716913 ]
							}
, 							{
								"key" : "bridge5_2",
								"value" : [ 8.299981000000001, 0.007239, 1.775538, 35.739708, 0.001158, 3.392185, 60.007156000000002, 0.006661, 0.042963, 562.74731399999996, 0.003058, 6.085718, 627.891785000000027, 0.014007, 3.354573, 819.257934999999975, 0.000462, 1.322437, 1081.473267000000078, 0.000744, 3.215703, 1242.50598100000002, 0.029861, 7.617859, 1257.539551000000074, 0.011642, 3.244442, 1263.381714000000102, 0.003491, 1.515112, 1613.491332999999941, 0.00293, 6.482392, 1656.878662000000077, 0.000942, 4.830327, 1829.395995999999968, 0.004432, 3.999248, 1895.636353000000099, 0.008475, 6.116477, 2009.709595000000036, 0.006119, 9.909979, 2138.261474999999791, 0.00442, 5.340464, 3065.916748000000098, 0.000799, 4.66109, 3174.520996000000196, 0.001824, 4.285288, 3801.982422000000042, 0.001849, 8.557835000000001, 6276.246094000000085, 0.003025, 7.792295, 6353.098144999999931, 0.000973, 3.536233, 6406.86084000000028, 0.00085, 7.069314, 6924.586425999999847, 0.001012, 5.078285, 7189.313476999999693, 0.000993, 6.930074, 12718.061523000000307, 0.000629, 3.094344, 16544.484375, 0.000789, 4.06665, 17635.919922000000952, 0.000562, 4.060733, 17742.580077999999048, 0.000658, 4.312611, 17830.613281000001734, 0.002, 7.592653, 18062.269531000001734, 0.001731, 8.555066, 18265.615234000000783, 0.000518, 2.783976, 18424.265625, 0.001092, 4.025745, 19371.447265999999217, 0.003629, 10.679681, 19686.566406000001734, 0.001023, 5.897242, 20153.109375, 0.000769, 3.504916, 20307.896484000000783, 0.000802, 4.559036, 20464.427734000000783, 0.000651, 5.192434, 20614.480468999998266, 0.000853, 5.478099, 20779.613281000001734, 0.000472, 2.674421, 21569.916015999999217, 0.000555, 2.867651 ]
							}
, 							{
								"key" : "bridge5_3",
								"value" : [ 60.072932999999999, 0.012928, 0.040015, 73.317352, 0.01459, 5.322607, 123.566765000000004, 0.001536, 7.409726, 180.444030999999995, 0.000553, 3.314604, 558.179992999999968, 0.002152, 4.477712, 630.466918999999962, 0.008103, 3.354978, 635.559570000000008, 0.002094, 0.492311, 644.050476000000003, 0.000827, 0.422293, 815.140014999999948, 0.001928, 4.83056, 1112.577637000000095, 0.002676, 7.369462, 1260.604736000000003, 0.011531, 3.592061, 1267.842163000000028, 0.002824, 2.096239, 1612.851807000000008, 0.002169, 5.572941, 1658.484375, 0.000794, 4.33936, 1892.182616999999937, 0.005908, 6.312764, 2134.802001999999902, 0.000614, 4.154952, 2197.965087999999923, 0.004428, 10.446239, 2506.723633000000063, 0.01723, 13.118731, 2548.309569999999894, 0.00105, 4.026087, 3059.779540999999881, 0.001768, 5.305701, 3170.265136999999868, 0.003592, 6.628459, 3324.917969000000085, 0.000869, 3.965643, 3785.70068399999991, 0.002499, 8.571325999999999, 3905.060790999999881, 0.003543, 10.445871, 6331.4375, 0.001107, 5.691866 ]
							}
, 							{
								"key" : "bridge5_4",
								"value" : [ 0.946903, 0.001041, 0.479664, 5.906691, 0.000264, 0.347773, 8.464092000000001, 0.001087, 0.505965, 32.548355000000001, 0.000232, 2.276716, 38.285080000000001, 0.000328, 1.586108, 60.005763999999999, 0.002358, 0.053156, 79.429253000000003, 0.0044, 7.959409, 119.968361000000002, 0.002066, 0.032266, 179.967376999999999, 0.000474, 0.046705, 239.433989999999994, 0.000725, 0.90437, 299.961486999999977, 0.000186, 0.031863, 330.886566000000016, 0.000428, 5.470615, 358.267334000000005, 0.000414, 4.616958, 420.040924000000018, 0.000133, 0.377569, 519.114502000000016, 0.000188, 4.368572, 561.244324000000006, 0.000719, 3.378025, 584.719787999999994, 0.003385, 7.588561, 628.347168000000011, 0.02027, 1.692397, 640.281372000000033, 0.002372, 1.184871, 719.192932000000042, 0.000577, 3.81503, 815.498839999999973, 0.001176, 1.018839, 954.447571000000039, 0.000617, 3.88602, 1021.12011700000005, 0.000163, 4.951565, 1083.714600000000019, 0.000546, 1.872386, 1113.915527000000111, 0.002468, 5.959532, 1144.643432999999959, 0.000874, 7.272288, 1253.673095999999987, 0.015394, 7.298466, 1271.80639599999995, 0.038308, 8.265774, 1327.390380999999934, 0.002181, 11.249752000000001, 1371.069946000000073, 0.002453, 7.859307, 1407.510009999999966, 0.002393, 8.047998, 1515.147461000000021, 0.000921, 10.449085999999999, 1554.298461999999972, 0.000183, 3.458752, 1615.050658999999996, 0.003371, 5.687119, 1648.188110000000052, 0.000758, 3.856453, 1658.538817999999992, 0.001102, 4.565835, 1793.682861000000003, 0.000327, 2.568546, 1824.705932999999959, 0.011463, 5.588517, 1858.663817999999992, 0.0017, 4.188253, 1870.291382000000112, 0.000639, 3.216794, 1897.981078999999909, 0.019958, 10.098625, 1953.500610000000052, 0.00027, 3.946434, 1982.5253909999999, 0.002729, 5.462761, 2017.251465000000053, 0.00531, 8.225462, 2042.296264999999948, 0.000503, 4.912649, 2141.490967000000182, 0.006201, 6.333766, 2196.376464999999826, 0.01482, 14.791643000000001, 2333.989501999999902, 0.000273, 7.746407, 2421.669189000000188, 0.002319, 8.057188999999999, 2475.675780999999915, 0.001261, 6.591143, 2514.595702999999958, 0.0004, 1.996057, 2535.202393000000029, 0.010326, 7.818259, 2545.770508000000063, 0.006534, 5.409133, 2552.753173999999944, 0.020141, 15.16723, 2565.717040999999881, 0.000461, 2.860554, 2704.048827999999958, 0.001032, 6.966419, 3066.133300999999847, 0.001536, 6.470237, 3102.374511999999868, 0.000317, 6.354401, 3157.630615000000034, 0.001409, 5.491266, 3201.807860999999775, 0.004664, 12.063103999999999, 3218.938720999999987, 0.003674, 6.813832, 3315.665527000000111, 0.00149, 6.427564, 3390.365233999999873, 0.00019, 5.267408, 3788.444336000000021, 0.004016, 7.786705, 3868.718506000000161, 0.000577, 6.308004, 3901.119628999999804, 0.003394, 5.593709, 3917.885498000000098, 0.00286, 7.349908, 4046.950439000000188, 0.001173, 6.089607, 4144.898438000000169, 0.000218, 6.847757, 4514.57959000000028, 0.001584, 11.235217, 4585.520996000000196, 0.001196, 10.363161, 4694.767577999999958, 0.000208, 3.64623, 4719.775391000000127, 0.000519, 4.935266, 4870.698242000000391, 0.000332, 5.47857, 4976.573242000000391, 0.00022, 6.273233, 5073.57959000000028, 0.001384, 10.101255, 5101.011230000000069, 0.000229, 3.753368, 5178.092773000000307, 0.000846, 8.986613999999999, 5342.189940999999635, 0.000501, 9.750719999999999, 5461.224121000000196, 0.002475, 7.89046, 5526.116699000000153, 0.00063, 7.813502, 5777.030273000000307, 0.000503, 6.922893, 5826.732422000000042, 0.000773, 9.281801, 5997.189940999999635, 0.000734, 5.426311, 6027.743164000000434, 0.000496, 8.828249, 6150.804688000000169, 0.000401, 6.854067, 6185.983398000000307, 0.00042, 6.500805, 6210.789061999999831, 0.000988, 8.94383, 6249.594237999999677, 0.002095, 10.364131, 6285.380371000000196, 0.00172, 6.731536, 6326.338378999999804, 0.001773, 5.14958, 6345.458983999999873, 0.011507, 5.591739, 6358.276855000000069, 0.001515, 5.259985, 6372.990722999999889, 0.001319, 9.382361, 6537.752929999999651, 0.000954, 6.796947, 6761.944824000000153, 0.000412, 7.105466, 6800.920898000000307, 0.001596, 9.787606, 6874.863280999999915, 0.000198, 4.578426, 6909.448242000000391, 0.00145, 6.388949, 6942.081543000000238, 0.001847, 8.453123, 6995.135742000000391, 0.001444, 6.383667, 7130.436523000000307, 0.002127, 12.441864000000001, 7198.478027000000111, 0.012787, 10.453659, 7238.09521500000028, 0.000272, 5.312433, 7359.587402000000111, 0.001424, 9.545792, 7389.290527000000111, 0.002022, 8.648211, 7549.188476999999693, 0.001481, 9.007718000000001, 7599.828612999999677, 0.000964, 4.358912, 7832.783202999999958, 0.001328, 8.600541, 8154.604492000000391, 0.00032, 6.378765, 8322.727538999999524, 0.010528, 13.790702, 8484.659180000000561, 0.000337, 7.501953, 8642.188476999999693, 0.000279, 6.084585, 8833.746094000000085, 0.000386, 7.857814, 9332.785155999999915, 0.000717, 10.719201, 9437.510742000000391, 0.000218, 6.867609, 9646.900390999999217, 0.000464, 9.168609, 10044.331055000000561, 0.0009, 11.533956, 10086.135742000000391, 0.000435, 7.028788, 10141.220703000000867, 0.000745, 8.394143, 10221.878905999999915, 0.00077, 8.638263, 10282.248046999999133, 0.00037, 6.818353, 10316.542969000000085, 0.000453, 7.459638, 10402.372069999999439, 0.000361, 8.579241, 10500.479492000000391, 0.000892, 7.092868, 10560.523438000000169, 0.000826, 8.388301999999999, 10573.070311999999831, 0.000442, 7.401309, 10759.916015999999217, 0.001569, 9.130523, 10786.063476999999693, 0.001474, 8.034962, 10797.540038999999524, 0.000242, 3.905868, 10846.556640999999217, 0.000379, 6.55107, 10971.260742000000391, 0.001142, 9.473039, 11071.908203000000867, 0.000933, 9.656631000000001, 11176.429688000000169, 0.001024, 11.776439999999999, 11302.533203000000867, 0.000663, 9.725842999999999, 11383.825194999999439, 0.001648, 8.718423, 11412.094726999999693, 0.001288, 9.331512, 11466.328125, 0.000715, 5.047165, 11487.033203000000867, 0.003512, 12.056412999999999, 11592.050780999999915, 0.001233, 9.977703, 11608.670898000000307, 0.002046, 12.736033000000001, 11781.977538999999524, 0.000254, 7.194438, 11861.150390999999217, 0.000319, 7.800865, 12064.203125, 0.000438, 8.984011000000001, 12304.773438000000169, 0.000375, 8.188048, 12377.172851999999693, 0.00019, 4.546533, 12532.939453000000867, 0.000745, 8.170195, 12588.455078000000867, 0.000856, 7.783479, 12628.307617000000391, 0.001011, 6.608756, 12660.957030999999915, 0.000356, 3.46733, 12718.991211000000476, 0.003443, 11.418286999999999, 12732.946288999999524, 0.00187, 6.748642, 12901.356444999999439, 0.000357, 6.610877, 13056.824219000000085, 0.000495, 7.751237, 13148.517578000000867, 0.001517, 7.59375, 13249.246094000000085, 0.000979, 9.049718, 13262.400390999999217, 0.00104, 8.879410999999999, 13297.305663999999524, 0.000547, 8.012874, 13395.398438000000169, 0.000468, 7.670718, 13461.563476999999693, 0.002209, 9.583396, 13560.148438000000169, 0.000637, 9.549962000000001, 13699.780273000000307, 0.00048, 6.247972, 13763.192382999999609, 0.000811, 10.699396, 13810.753905999999915, 0.000146, 4.710088, 13950.475586000000476, 0.000907, 8.589164, 14037.576171999999133, 0.000806, 8.216669, 14095.229492000000391, 0.000652, 8.345522000000001, 14209.114257999999609, 0.001845, 10.241209, 14277.255859000000783, 0.000852, 7.516389, 14301.3125, 0.001579, 9.764192, 14336.674805000000561, 0.000681, 8.016975, 14387.865234000000783, 0.000243, 5.794006, 14520.697265999999217, 0.000606, 7.73344, 14593.689453000000867, 0.000577, 7.627594, 14604.620117000000391, 0.000568, 7.524749, 14648.40625, 0.000154, 3.219635, 14726.000976999999693, 0.000443, 5.103977, 14825.828125, 0.000333, 7.905488, 14920.775390999999217, 0.000525, 7.712472, 14985.365234000000783, 0.000426, 6.180451, 15049.685546999999133, 0.001999, 8.480305, 15208.590819999999439, 0.001641, 4.923397, 15235.576171999999133, 0.000381, 2.376441, 15265.884765999999217, 0.000493, 5.091929, 15328.296875, 0.000546, 5.968081, 15430.625976999999693, 0.000574, 9.430016999999999, 15516.957030999999915, 0.001091, 8.433372, 15564.205078000000867, 0.001203, 7.032526, 15667.732421999999133, 0.001253, 6.182837, 15758.854492000000391, 0.000409, 6.20239, 15800.466796999999133, 0.00065, 6.110267, 15836.689453000000867, 0.000673, 7.955122, 15888.043944999999439, 0.00023, 4.62698, 15934.561523000000307, 0.000367, 6.334414, 16160.404296999999133, 0.000355, 6.76764, 16221.149413999999524, 0.000341, 5.49055, 16325.984375, 0.000659, 6.609178, 16389.953125, 0.002236, 9.639139, 16402.181640999999217, 0.00026, 3.996752, 16455.167968999998266, 0.001392, 7.549222, 16497.851561999999831, 0.002078, 2.690775, 16513.914061999999831, 0.000363, 3.42062, 16525.208984000000783, 0.000381, 4.385846, 16567.972656000001734, 0.000441, 4.704221, 16714.726561999999831, 0.000864, 8.640698, 16803.9375, 0.000931, 10.994866, 16846.505859000000783, 0.000861, 6.619794, 16923.464843999998266, 0.000848, 5.633732, 17054.226561999999831, 0.000745, 7.800542, 17149.15625, 0.000752, 8.565936000000001, 17208.5625, 0.000746, 8.174681, 17252.089843999998266, 0.000838, 8.421116, 17334.152343999998266, 0.002278, 5.271092, 17376.667968999998266, 0.000799, 7.462646, 17391.066406000001734, 0.001503, 9.659274, 17411.457031000001734, 0.00081, 7.365571, 17442.380859000000783, 0.001414, 8.312681, 17472.683593999998266, 0.000317, 4.196601, 17496.736327999999048, 0.001043, 9.619681999999999, 17527.046875, 0.002229, 8.418003000000001, 17553.458984000000783, 0.003899, 11.682551, 17583.011718999998266, 0.00023, 4.607501, 17611.496093999998266, 0.003518, 10.560219999999999, 17653.951172000000952, 0.002203, 5.235718, 17674.902343999998266, 0.00033, 4.291154, 17764.863281000001734, 0.000219, 2.230768, 17778.560547000000952, 0.001259, 4.770633, 17790.441406000001734, 0.001426, 9.548643, 17869.462890999999217, 0.003371, 9.632256999999999, 17928.060547000000952, 0.000215, 2.440438, 17945.386718999998266, 0.003922, 11.016121, 18038.607422000000952, 0.000283, 4.336626, 18073.316406000001734, 0.000246, 2.403617, 18089.892577999999048, 0.006229, 12.677014, 18168.998047000000952, 0.002046, 7.611634, 18198.183593999998266, 0.003381, 5.69015, 18219.847656000001734, 0.000245, 3.59242, 18386.798827999999048, 0.000223, 3.844076, 18406.298827999999048, 0.000386, 3.52882, 18435.945311999999831, 0.000364, 2.432062, 18447.240234000000783, 0.000484, 2.577029, 18462.53125, 0.001821, 4.026969, 18489.423827999999048, 0.00025, 1.978849, 18501.376952999999048, 0.000388, 4.736195, 18559.818359000000783, 0.000637, 5.414361, 18599.759765999999217, 0.000326, 4.502032, 18678.919922000000952, 0.000207, 4.971682, 18713.925781000001734, 0.000498, 7.317937, 18748.214843999998266, 0.000787, 6.979625, 18870.589843999998266, 0.003042, 8.9588, 18959.410156000001734, 0.00116, 9.110365, 19068.986327999999048, 0.000324, 6.402681, 19156.244140999999217, 0.000832, 7.861826, 19191.464843999998266, 0.000666, 5.163455, 19230.851561999999831, 0.002026, 9.452757, 19369.251952999999048, 0.000916, 3.443517, 19380.169922000000952, 0.006699, 9.055891000000001, 19409.685547000000952, 0.004088, 9.639322999999999, 19432.628906000001734, 0.000292, 2.482358, 19559.523438000000169, 0.005153, 6.137295, 19670.253906000001734, 0.00023, 2.381614, 19683.349609000000783, 0.002033, 5.150624, 19784.316406000001734, 0.000891, 8.299515, 19843.882811999999831, 0.000426, 5.111811, 19872.865234000000783, 0.000404, 7.12274, 19911.769531000001734, 0.000245, 6.784688, 19957.654297000000952, 0.000206, 3.989003, 19983.099609000000783, 0.001292, 9.338476, 20074.421875, 0.000262, 5.216259, 20136.664061999999831, 0.000239, 3.999953, 20156.351561999999831, 0.001386, 10.126007, 20212.873047000000952, 0.002923, 5.535855, 20294.675781000001734, 0.001083, 7.0251, 20308.361327999999048, 0.000278, 4.039454, 20320.814452999999048, 0.000926, 8.818809999999999, 20428.845702999999048, 0.000197, 4.006821, 20505.220702999999048, 0.000683, 6.443176, 20636.337890999999217, 0.000316, 4.664916, 20652.273438000000169, 0.000287, 6.145062, 20713.238281000001734, 0.001167, 7.497458, 20774.152343999998266, 0.000928, 8.82368, 20817.181640999999217, 0.000599, 8.096908000000001, 20926.767577999999048, 0.00081, 8.347548, 20958.267577999999048, 0.000433, 5.640096, 20981.283202999999048, 0.000644, 7.861494, 21018.638672000000952, 0.000175, 3.397684, 21066.662109000000783, 0.000423, 6.971498, 21110.515625, 0.000431, 7.571537, 21217.828125, 0.000304, 6.270238, 21270.876952999999048, 0.000641, 7.162467, 21285.449218999998266, 0.00132, 10.489758, 21299.736327999999048, 0.000199, 4.280188, 21326.359375, 0.000793, 9.414182, 21373.873047000000952, 0.000524, 6.623991, 21409.667968999998266, 0.000753, 7.73651, 21446.71875, 0.000608, 8.184502, 21501.369140999999217, 0.00031, 4.053409, 21547.982422000000952, 0.001124, 6.028416, 21568.216797000000952, 0.000281, 2.45886, 21580.986327999999048, 0.000237, 2.592827, 21616.951172000000952, 0.000294, 3.027002, 21631.044922000000952, 0.000316, 4.377427, 21683.179688000000169, 0.000897, 8.32583, 21748.431640999999217, 0.002032, 12.788774999999999, 21791.791015999999217, 0.000755, 8.554076999999999, 21843.423827999999048, 0.00047, 6.085076, 21888.609375, 0.000342, 5.40167, 21921.527343999998266, 0.000821, 6.543921, 21953.328125, 0.000355, 6.305817 ]
							}
, 							{
								"key" : "bridge6_1",
								"value" : [ 2.16785, 0.006094, 0.96784, 7.142631, 0.000739, 0.844969, 16.235959999999999, 0.00066, 0.06512, 23.955393000000001, 0.000166, 0.38148, 25.720320000000001, 0.001897, 1.052177, 53.780205000000002, 0.009896, 1.046683, 60.034011999999997, 0.000884, 0.00464, 68.556183000000004, 0.002194, 0.801711, 76.680533999999994, 0.002702, 0.216626, 110.691329999999994, 0.000874, 2.937969, 119.486739999999998, 0.000158, 1.011203, 136.933075000000002, 0.000372, 2.415047, 153.585892000000001, 0.000291, 1.281058, 180.038558999999992, 0.00088, 0.65314, 208.409942999999998, 0.000573, 2.756026, 259.54821800000002, 0.000174, 3.708112, 300.062346999999988, 0.000232, 0.787193, 334.224425999999994, 0.001538, 2.014314, 389.828673999999978, 0.000231, 1.964249, 420.113129000000015, 0.001954, 2.119701, 456.269379000000015, 0.000253, 2.029846, 480.526184000000001, 0.000592, 5.55515, 528.770629999999983, 0.006143, 0.395395, 569.765259000000015, 0.000436, 2.553933, 589.324341000000004, 0.009096, 5.177787, 600.122375000000034, 0.000196, 0.887467, 631.616516000000047, 0.000259, 5.565726, 670.369629000000032, 0.000172, 2.263756, 716.005615000000034, 0.000324, 4.42836, 951.559630999999968, 0.003985, 7.009616, 1063.638427999999976, 0.00182, 1.30877, 1097.406005999999934, 0.000625, 1.324077, 1497.088257000000112, 0.001339, 6.793465, 1593.249389999999948, 0.002276, 2.303025, 1643.009277000000111, 0.00385, 2.418205, 1685.892456000000038, 0.000341, 3.501929, 1835.206421000000091, 0.000245, 2.357065, 1893.932861000000003, 0.001035, 9.52036, 2065.908446999999796, 0.00029, 6.101888, 2122.409180000000106, 0.000237, 4.045524, 2168.088866999999937, 0.000126, 3.042716, 2469.645751999999902, 0.000545, 6.758931, 2543.824462999999923, 0.000172, 3.498192, 2592.997314000000188, 0.000248, 5.784727, 3259.312988000000132, 0.000211, 3.794062, 3521.670897999999852, 0.000179, 3.908748 ]
							}
, 							{
								"key" : "bridge6_2",
								"value" : [ 1.748639, 0.000948, 0.838897, 6.362057, 0.000254, 0.568533, 9.451305, 0.000369, 0.645587, 12.075245000000001, 0.000844, 0.889361, 13.734016, 0.038052, 8.258667000000001, 21.012615, 0.000319, 0.61571, 27.351831000000001, 0.000131, 0.161943, 52.670020999999998, 0.000948, 0.76295, 60.051872000000003, 0.000831, 0.000472, 66.335731999999993, 0.026258, 2.024458, 68.620872000000006, 0.00421, 0.320251, 76.729270999999997, 0.002057, 0.2386, 104.010390999999998, 0.000578, 2.230386, 120.782195999999999, 0.000766, 1.820173, 137.023009999999999, 0.002049, 1.298162, 153.087128000000007, 0.000254, 1.263203, 167.183975000000004, 0.000729, 2.773939, 180.027847000000008, 0.004799, 0.036057, 203.924712999999997, 0.013754, 1.847867, 239.975525000000005, 0.001871, 2.336159, 256.239777000000004, 0.014773, 2.192499, 270.918182000000002, 0.000536, 1.318782, 300.032195999999999, 0.002231, 1.351137, 321.776520000000005, 0.000572, 3.043917, 334.490905999999995, 0.006906, 1.950935, 343.451018999999974, 0.000965, 3.488236, 362.816314999999975, 0.002286, 6.652398, 394.544983000000002, 0.000401, 0.882347, 420.402985000000001, 0.003526, 2.891133, 460.101196000000016, 0.033488, 2.80786, 474.957214000000022, 0.001949, 2.570644, 496.029998999999975, 0.000956, 3.325268, 527.000122000000033, 0.013839, 0.403312, 530.673584000000005, 0.000606, 0.342627, 569.562377999999967, 0.004862, 3.376061, 587.46392800000001, 0.009179, 7.184673, 621.178588999999988, 0.000334, 3.40694, 636.058959999999956, 0.000489, 3.63798, 665.90490699999998, 0.009712, 1.752828, 699.093993999999952, 0.001182, 6.582506, 733.506896999999981, 0.00235, 4.243301, 780.670288000000028, 0.008477, 6.665381, 799.131774999999948, 0.003193, 5.629359, 827.782959000000005, 0.000273, 3.018148, 841.750671000000011, 0.000316, 2.558084, 848.46868900000004, 0.012167, 7.048812, 854.804503999999952, 0.001002, 4.015025, 896.199463000000037, 0.000242, 2.893955, 921.174194000000057, 0.002396, 5.324658, 955.543701000000056, 0.036836, 8.224202999999999, 992.533264000000031, 0.000917, 3.096209, 1017.733154000000013, 0.000794, 3.997024, 1022.404968000000054, 0.001683, 1.383898, 1058.728027000000111, 0.005133, 6.133157, 1061.234619000000066, 0.000953, 1.011256, 1094.9433590000001, 0.00848, 1.288079, 1131.102904999999964, 0.001839, 4.080585, 1164.127807999999959, 0.001237, 3.698771, 1194.935181000000057, 0.000386, 3.387089, 1266.284057999999959, 0.000879, 4.260834, 1300.885620000000017, 0.000561, 7.591871, 1345.76477100000011, 0.003626, 12.974613, 1375.702637000000095, 0.000866, 6.028361, 1500.138916000000108, 0.026913, 13.998376, 1517.926269999999931, 0.00353, 4.588703, 1560.279297000000042, 0.008087, 12.137032, 1590.355956999999989, 0.006198, 6.690679, 1624.908813000000009, 0.007912, 3.980468, 1732.19018600000004, 0.001102, 6.394908, 1751.490722999999889, 0.008821, 17.231703, 1775.564452999999958, 0.000673, 5.624664, 1799.691283999999996, 0.009922, 1.758669, 1834.241821000000073, 0.000595, 0.990147, 1868.330443999999943, 0.006149, 8.417293000000001, 1880.786133000000063, 0.027764, 17.691799, 1933.153442000000041, 0.010964, 1.997536, 1997.734375, 0.002854, 7.914423, 2028.575806000000057, 0.010367, 7.091504, 2076.291259999999966, 0.013913, 16.180686999999999, 2119.58422900000005, 0.002841, 10.351953999999999, 2161.088623000000098, 0.002486, 4.290993, 2235.399413999999979, 0.001399, 4.908745, 2248.750977000000148, 0.00022, 2.790866, 2297.680907999999818, 0.001815, 11.990625, 2367.80297900000005, 0.001623, 10.68108, 2381.220702999999958, 0.002749, 13.843769999999999, 2411.958008000000063, 0.00241, 10.407885, 2509.546386999999868, 0.004766, 11.950108999999999, 2545.328125, 0.002766, 5.477229, 2599.339844000000085, 0.000505, 2.33695, 2677.761474999999791, 0.003151, 11.465505, 2806.078856999999971, 0.002387, 12.686230999999999, 2925.589599999999791, 0.003431, 14.050606, 3046.007324000000153, 0.008525, 18.276249, 3106.304932000000008, 0.003143, 4.490016, 3181.749022999999852, 0.000812, 10.824025000000001, 3264.702881000000161, 0.001957, 5.109901, 3378.170165999999881, 0.000366, 4.584361, 3401.531493999999839, 0.000336, 3.240419, 3453.733154000000013, 0.005919, 16.341719000000001, 3518.191894999999931, 0.002009, 1.322476, 3586.97119100000009, 0.001247, 2.147654, 3643.550048999999944, 0.001512, 9.673176, 3656.745116999999937, 0.000191, 2.927493, 3709.078125, 0.002168, 12.417353, 3953.708740000000034, 0.002171, 11.340127000000001, 4131.443847999999889, 0.000495, 9.136642999999999, 4310.254394999999931, 0.000833, 8.408067000000001, 4324.212402000000111, 0.000867, 7.405906, 4678.151855000000069, 0.001111, 11.824267000000001, 4730.838378999999804, 0.000558, 7.262497, 4750.101561999999831, 0.000516, 8.405642, 4843.993652000000111, 0.000943, 10.132679, 5105.285155999999915, 0.004205, 11.843252, 5182.296387000000323, 0.004418, 8.432755, 5249.452637000000323, 0.003437, 13.919225000000001, 5269.862793000000238, 0.001309, 8.860936000000001, 5292.43603499999972, 0.00207, 10.339166000000001, 5339.491699000000153, 0.001517, 9.947487000000001, 5354.984862999999677, 0.000742, 8.162659, 5728.464844000000085, 0.001229, 11.951726000000001, 6794.402831999999762, 0.004583, 15.387967, 6849.577637000000323, 0.005428, 12.65723, 6915.125, 0.007437, 14.849909, 7044.648438000000169, 0.01151, 17.441441999999999, 7349.125, 0.009534, 18.027408999999999, 7882.911132999999609, 0.010482, 19.18947, 8175.768065999999635, 0.001209, 12.017606000000001, 8270.131836000000476, 0.007524, 17.342175000000001, 8463.003905999999915, 0.01827, 18.055333999999998, 8595.908203000000867, 0.034352, 16.880514000000002, 8734.751953000000867, 0.01016, 8.636317999999999, 8788.078125, 0.008812, 15.985376, 9007.439453000000867, 0.023978, 19.324210999999998, 9216.547851999999693, 0.03351, 23.175951000000001, 9394.254882999999609, 0.009086, 18.263088, 9582.336913999999524, 0.00526, 14.691793000000001, 10203.672851999999693, 0.010297, 18.612480000000001, 10700.487305000000561, 0.003823, 15.966837999999999, 11347.277344000000085, 0.002926, 11.622463, 13539.772461000000476, 0.000766, 10.225360999999999, 13661.345703000000867, 0.001505, 9.275503, 14769.110351999999693, 0.002426, 13.67117, 15157.627930000000561, 0.005651, 16.349139999999998, 15333.696288999999524, 0.002029, 14.015917999999999, 15407.896484000000783, 0.000568, 9.228592000000001, 15700.851561999999831, 0.001239, 12.173576000000001, 15779.012694999999439, 0.001594, 12.701012, 15957.708007999999609, 0.002554, 11.794255, 16980.214843999998266, 0.001916, 13.506473, 17394.193359000000783, 0.001917, 13.111910999999999, 17611.828125, 0.002884, 14.078096, 17697.751952999999048, 0.00158, 12.433313999999999, 17890.339843999998266, 0.00206, 10.932435999999999, 19048.8125, 0.002732, 14.285769, 19316.851561999999831, 0.001532, 12.744851000000001, 19942.279297000000952, 0.00269, 13.070211, 20098.753906000001734, 0.001489, 6.901012, 20121.478515999999217, 0.005978, 15.594257000000001, 20218.115234000000783, 0.008165, 16.369505, 20328.59375, 0.005909, 16.363007, 20454.689452999999048, 0.007285, 17.289528000000001, 20619.103515999999217, 0.006159, 15.499211000000001, 20885.677734000000783, 0.010938, 19.517126000000001, 20952.025390999999217, 0.002443, 13.573625, 21036.177734000000783, 0.000878, 11.326848, 21082.037109000000783, 0.004452, 16.299585, 21189.958984000000783, 0.004683, 15.262765, 21298.867188000000169, 0.004575, 12.845122999999999, 21636.763672000000952, 0.006496, 16.844673, 21751.818359000000783, 0.008381, 18.445163999999998 ]
							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 237.0, 663.624708512611619, 109.75, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0models"
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 230.5, 275.925107310301712, 59.5, 275.925107310301712 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 889.5, 396.532273832646695, 370.749999999999773, 396.532273832646695 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 889.5, 232.093612320341776, 59.5, 232.093612320341776 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 59.5, 525.208961017631623, 382.25, 525.208961017631623 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"hidden" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 174.0, 654.251087270141625, 58.5, 654.251087270141625 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 97.0, 275.925107310301712, 59.5, 275.925107310301712 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 861.25, 110.686422002823406, 403.25, 110.686422002823406 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 685.096153846153811, 695.335339775161628, 211.5, 695.335339775161628 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 174.0, 525.208961017631623, 382.25, 525.208961017631623 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 157.5, 275.925107310301712, 59.5, 275.925107310301712 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 246.5, 695.082582260101617, 211.5, 695.082582260101617 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 309.25, 485.808229997313219, 174.0, 485.808229997313219 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-98", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-98", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-98", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-98", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-98", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 649.865384615384642, 532.798728552771763, 94.5, 532.798728552771763 ],
					"source" : [ "obj-98", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-36::obj-32" : [ "umenu[2]", "umenu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
