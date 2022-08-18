{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 289.0, 122.0, 1145.0, 806.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1145.0, 780.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 226.0, 321.0 ],
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
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 125.155013824114263, 57.0, 22.0 ],
													"text" : "pack f 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 86.0, 170.232516224114249, 34.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.310018624114264, 75.0, 22.0 ],
													"text" : "onepole~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 80.077511424114263, 107.0, 22.0 ],
													"text" : "scale 0. 1. 0.5. 20."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 27.000009024114263, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 27.000009024114263, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 260.387521024114278, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 102.5, 589.712501487942973, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p gliss"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 158.5, 345.009374727993134, 419.0, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.5, 176.459374727993179, 456.0, 127.0 ],
									"text" : "speed:\n\ntempo:\n\nslope:\n\nvariance:\n\ndirection:",
									"textcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.5, 176.459374727993179, 466.0, 127.0 ],
									"text" : "speed: the faster you play the higher the arpeggiated pitches go. speed is also controlling the portamento and slew rate on each oscillator parameter\ntempo: controlling the \"barrel\" pamaeter of the oscillator. the faster you play, the higher the parameter\nslope: controlling the \"formant\" parameter. if you are increasing in speed, the parameter will go higher\nvariance: controlling the \"air\" parameter. the more varied your rhythm and playing, the higher the parameter will go\ndirection: toggles between constant wave and constant formant",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 599.5, 161.154169146571462, 498.0, 157.610411162843377 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 515.699999999999932, 589.712501487942973, 208.0, 22.0 ],
									"text" : "live.adsr~"
								}

							}
, 							{
								"box" : 								{
									"attack_slope" : 0.455043859649122,
									"attack_time" : 0.791824465887425,
									"decay_slope" : 0.435638524391053,
									"decay_time" : 71.477676356910479,
									"id" : "obj-30",
									"maxclass" : "live.adsrui",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 534.600000000000023, 496.254169146571428, 189.099999999999909, 76.0 ],
									"release_slope" : 0.279442508710798,
									"release_time" : 1063.791245724574765,
									"sustain" : 0.793096405228759
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 46.0, 353.0, 829.0, 429.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 605.722259136629305, 273.818056382190548, 40.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 298.0, 363.500000000000114, 296.0, 33.0 ],
													"text" : "Based on the Whimsical Raps MANGROVE oscillator:\nhttps://www.whimsicalraps.com/products/mangrove"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 639.000020333333282, 44.0, 57.0, 20.0 ],
													"text" : "envelope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 551.333373999999822, 44.0, 22.0, 20.0 ],
													"text" : "air"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 426.722249333333252, 37.5, 88.0, 33.0 ],
													"text" : "constant wave/formant"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.722249333333252, 44.0, 49.0, 20.0 ],
													"text" : "formant"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.833333333333258, 44.0, 39.0, 20.0 ],
													"text" : "barrel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.000020333333282, 44.0, 61.0, 20.0 ],
													"text" : "frequency"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 676.722222222222172, 368.500000000000114, 127.0, 20.0 ],
													"text" : "sync out for live.scope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 201.0, 368.5, 58.0, 20.0 ],
													"text" : "audio out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 165.833333333333258, 318.659028191095331, 458.888905469962765, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-364",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 191.0, 329.0, 403.0, 346.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 284.545440999999983, 58.0, 20.0 ],
																	"text" : "audio out"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-53",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 237.0, 39.0, 65.0, 20.0 ],
																	"text" : "air amount"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 68.0, 39.0, 51.0, 20.0 ],
																	"text" : "audio in"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 3,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 104.0, 308.0, 340.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 33.166666666666742, 72.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 33.166666666666742, 117.0, 47.0, 22.0 ],
																					"text" : "uzi 512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"coll_data" : 																					{
																						"count" : 512,
																						"data" : [ 																							{
																								"key" : 1,
																								"value" : [ 1.0 ]
																							}
, 																							{
																								"key" : 2,
																								"value" : [ 0.99412915851272 ]
																							}
, 																							{
																								"key" : 3,
																								"value" : [ 0.98825831702544 ]
																							}
, 																							{
																								"key" : 4,
																								"value" : [ 0.98238747553816 ]
																							}
, 																							{
																								"key" : 5,
																								"value" : [ 0.976516634050881 ]
																							}
, 																							{
																								"key" : 6,
																								"value" : [ 0.970645792563601 ]
																							}
, 																							{
																								"key" : 7,
																								"value" : [ 0.964774951076321 ]
																							}
, 																							{
																								"key" : 8,
																								"value" : [ 0.958904109589041 ]
																							}
, 																							{
																								"key" : 9,
																								"value" : [ 0.953033268101761 ]
																							}
, 																							{
																								"key" : 10,
																								"value" : [ 0.947162426614481 ]
																							}
, 																							{
																								"key" : 11,
																								"value" : [ 0.941291585127202 ]
																							}
, 																							{
																								"key" : 12,
																								"value" : [ 0.935420743639922 ]
																							}
, 																							{
																								"key" : 13,
																								"value" : [ 0.929549902152642 ]
																							}
, 																							{
																								"key" : 14,
																								"value" : [ 0.923679060665362 ]
																							}
, 																							{
																								"key" : 15,
																								"value" : [ 0.917808219178082 ]
																							}
, 																							{
																								"key" : 16,
																								"value" : [ 0.911937377690802 ]
																							}
, 																							{
																								"key" : 17,
																								"value" : [ 0.906066536203523 ]
																							}
, 																							{
																								"key" : 18,
																								"value" : [ 0.900195694716243 ]
																							}
, 																							{
																								"key" : 19,
																								"value" : [ 0.894324853228963 ]
																							}
, 																							{
																								"key" : 20,
																								"value" : [ 0.888454011741683 ]
																							}
, 																							{
																								"key" : 21,
																								"value" : [ 0.882583170254403 ]
																							}
, 																							{
																								"key" : 22,
																								"value" : [ 0.876712328767123 ]
																							}
, 																							{
																								"key" : 23,
																								"value" : [ 0.870841487279844 ]
																							}
, 																							{
																								"key" : 24,
																								"value" : [ 0.864970645792564 ]
																							}
, 																							{
																								"key" : 25,
																								"value" : [ 0.859099804305284 ]
																							}
, 																							{
																								"key" : 26,
																								"value" : [ 0.853228962818004 ]
																							}
, 																							{
																								"key" : 27,
																								"value" : [ 0.847358121330724 ]
																							}
, 																							{
																								"key" : 28,
																								"value" : [ 0.841487279843444 ]
																							}
, 																							{
																								"key" : 29,
																								"value" : [ 0.835616438356165 ]
																							}
, 																							{
																								"key" : 30,
																								"value" : [ 0.829745596868885 ]
																							}
, 																							{
																								"key" : 31,
																								"value" : [ 0.823874755381605 ]
																							}
, 																							{
																								"key" : 32,
																								"value" : [ 0.818003913894325 ]
																							}
, 																							{
																								"key" : 33,
																								"value" : [ 0.812133072407045 ]
																							}
, 																							{
																								"key" : 34,
																								"value" : [ 0.806262230919765 ]
																							}
, 																							{
																								"key" : 35,
																								"value" : [ 0.800391389432485 ]
																							}
, 																							{
																								"key" : 36,
																								"value" : [ 0.794520547945206 ]
																							}
, 																							{
																								"key" : 37,
																								"value" : [ 0.788649706457926 ]
																							}
, 																							{
																								"key" : 38,
																								"value" : [ 0.782778864970646 ]
																							}
, 																							{
																								"key" : 39,
																								"value" : [ 0.776908023483366 ]
																							}
, 																							{
																								"key" : 40,
																								"value" : [ 0.771037181996086 ]
																							}
, 																							{
																								"key" : 41,
																								"value" : [ 0.765166340508806 ]
																							}
, 																							{
																								"key" : 42,
																								"value" : [ 0.759295499021527 ]
																							}
, 																							{
																								"key" : 43,
																								"value" : [ 0.753424657534247 ]
																							}
, 																							{
																								"key" : 44,
																								"value" : [ 0.747553816046967 ]
																							}
, 																							{
																								"key" : 45,
																								"value" : [ 0.741682974559687 ]
																							}
, 																							{
																								"key" : 46,
																								"value" : [ 0.735812133072407 ]
																							}
, 																							{
																								"key" : 47,
																								"value" : [ 0.729941291585127 ]
																							}
, 																							{
																								"key" : 48,
																								"value" : [ 0.724070450097848 ]
																							}
, 																							{
																								"key" : 49,
																								"value" : [ 0.718199608610568 ]
																							}
, 																							{
																								"key" : 50,
																								"value" : [ 0.712328767123288 ]
																							}
, 																							{
																								"key" : 51,
																								"value" : [ 0.706457925636008 ]
																							}
, 																							{
																								"key" : 52,
																								"value" : [ 0.700587084148728 ]
																							}
, 																							{
																								"key" : 53,
																								"value" : [ 0.697181996086106 ]
																							}
, 																							{
																								"key" : 54,
																								"value" : [ 0.694050880626223 ]
																							}
, 																							{
																								"key" : 55,
																								"value" : [ 0.690919765166341 ]
																							}
, 																							{
																								"key" : 56,
																								"value" : [ 0.687788649706458 ]
																							}
, 																							{
																								"key" : 57,
																								"value" : [ 0.684657534246575 ]
																							}
, 																							{
																								"key" : 58,
																								"value" : [ 0.681526418786693 ]
																							}
, 																							{
																								"key" : 59,
																								"value" : [ 0.67839530332681 ]
																							}
, 																							{
																								"key" : 60,
																								"value" : [ 0.675264187866928 ]
																							}
, 																							{
																								"key" : 61,
																								"value" : [ 0.672133072407045 ]
																							}
, 																							{
																								"key" : 62,
																								"value" : [ 0.669001956947163 ]
																							}
, 																							{
																								"key" : 63,
																								"value" : [ 0.66587084148728 ]
																							}
, 																							{
																								"key" : 64,
																								"value" : [ 0.662739726027397 ]
																							}
, 																							{
																								"key" : 65,
																								"value" : [ 0.659608610567515 ]
																							}
, 																							{
																								"key" : 66,
																								"value" : [ 0.656477495107632 ]
																							}
, 																							{
																								"key" : 67,
																								"value" : [ 0.65334637964775 ]
																							}
, 																							{
																								"key" : 68,
																								"value" : [ 0.650215264187867 ]
																							}
, 																							{
																								"key" : 69,
																								"value" : [ 0.647084148727984 ]
																							}
, 																							{
																								"key" : 70,
																								"value" : [ 0.643953033268102 ]
																							}
, 																							{
																								"key" : 71,
																								"value" : [ 0.640821917808219 ]
																							}
, 																							{
																								"key" : 72,
																								"value" : [ 0.637690802348337 ]
																							}
, 																							{
																								"key" : 73,
																								"value" : [ 0.634559686888454 ]
																							}
, 																							{
																								"key" : 74,
																								"value" : [ 0.631428571428572 ]
																							}
, 																							{
																								"key" : 75,
																								"value" : [ 0.628297455968689 ]
																							}
, 																							{
																								"key" : 76,
																								"value" : [ 0.625166340508806 ]
																							}
, 																							{
																								"key" : 77,
																								"value" : [ 0.622035225048924 ]
																							}
, 																							{
																								"key" : 78,
																								"value" : [ 0.618904109589041 ]
																							}
, 																							{
																								"key" : 79,
																								"value" : [ 0.615772994129159 ]
																							}
, 																							{
																								"key" : 80,
																								"value" : [ 0.612641878669276 ]
																							}
, 																							{
																								"key" : 81,
																								"value" : [ 0.609510763209394 ]
																							}
, 																							{
																								"key" : 82,
																								"value" : [ 0.606379647749511 ]
																							}
, 																							{
																								"key" : 83,
																								"value" : [ 0.603248532289628 ]
																							}
, 																							{
																								"key" : 84,
																								"value" : [ 0.600117416829746 ]
																							}
, 																							{
																								"key" : 85,
																								"value" : [ 0.596986301369863 ]
																							}
, 																							{
																								"key" : 86,
																								"value" : [ 0.593855185909981 ]
																							}
, 																							{
																								"key" : 87,
																								"value" : [ 0.590724070450098 ]
																							}
, 																							{
																								"key" : 88,
																								"value" : [ 0.587592954990215 ]
																							}
, 																							{
																								"key" : 89,
																								"value" : [ 0.584461839530333 ]
																							}
, 																							{
																								"key" : 90,
																								"value" : [ 0.58133072407045 ]
																							}
, 																							{
																								"key" : 91,
																								"value" : [ 0.578199608610568 ]
																							}
, 																							{
																								"key" : 92,
																								"value" : [ 0.575068493150685 ]
																							}
, 																							{
																								"key" : 93,
																								"value" : [ 0.571937377690802 ]
																							}
, 																							{
																								"key" : 94,
																								"value" : [ 0.56880626223092 ]
																							}
, 																							{
																								"key" : 95,
																								"value" : [ 0.565675146771037 ]
																							}
, 																							{
																								"key" : 96,
																								"value" : [ 0.562544031311154 ]
																							}
, 																							{
																								"key" : 97,
																								"value" : [ 0.559412915851272 ]
																							}
, 																							{
																								"key" : 98,
																								"value" : [ 0.556281800391389 ]
																							}
, 																							{
																								"key" : 99,
																								"value" : [ 0.553150684931507 ]
																							}
, 																							{
																								"key" : 100,
																								"value" : [ 0.550019569471624 ]
																							}
, 																							{
																								"key" : 101,
																								"value" : [ 0.546888454011742 ]
																							}
, 																							{
																								"key" : 102,
																								"value" : [ 0.543757338551859 ]
																							}
, 																							{
																								"key" : 103,
																								"value" : [ 0.540626223091976 ]
																							}
, 																							{
																								"key" : 104,
																								"value" : [ 0.539060665362035 ]
																							}
, 																							{
																								"key" : 105,
																								"value" : [ 0.537886497064579 ]
																							}
, 																							{
																								"key" : 106,
																								"value" : [ 0.536712328767123 ]
																							}
, 																							{
																								"key" : 107,
																								"value" : [ 0.535538160469667 ]
																							}
, 																							{
																								"key" : 108,
																								"value" : [ 0.534363992172211 ]
																							}
, 																							{
																								"key" : 109,
																								"value" : [ 0.533189823874755 ]
																							}
, 																							{
																								"key" : 110,
																								"value" : [ 0.532015655577299 ]
																							}
, 																							{
																								"key" : 111,
																								"value" : [ 0.530841487279843 ]
																							}
, 																							{
																								"key" : 112,
																								"value" : [ 0.529667318982387 ]
																							}
, 																							{
																								"key" : 113,
																								"value" : [ 0.528493150684931 ]
																							}
, 																							{
																								"key" : 114,
																								"value" : [ 0.527318982387475 ]
																							}
, 																							{
																								"key" : 115,
																								"value" : [ 0.526144814090019 ]
																							}
, 																							{
																								"key" : 116,
																								"value" : [ 0.524970645792563 ]
																							}
, 																							{
																								"key" : 117,
																								"value" : [ 0.523796477495107 ]
																							}
, 																							{
																								"key" : 118,
																								"value" : [ 0.522622309197651 ]
																							}
, 																							{
																								"key" : 119,
																								"value" : [ 0.521448140900195 ]
																							}
, 																							{
																								"key" : 120,
																								"value" : [ 0.520273972602739 ]
																							}
, 																							{
																								"key" : 121,
																								"value" : [ 0.519099804305283 ]
																							}
, 																							{
																								"key" : 122,
																								"value" : [ 0.517925636007827 ]
																							}
, 																							{
																								"key" : 123,
																								"value" : [ 0.516751467710372 ]
																							}
, 																							{
																								"key" : 124,
																								"value" : [ 0.515577299412916 ]
																							}
, 																							{
																								"key" : 125,
																								"value" : [ 0.51440313111546 ]
																							}
, 																							{
																								"key" : 126,
																								"value" : [ 0.513228962818004 ]
																							}
, 																							{
																								"key" : 127,
																								"value" : [ 0.512054794520548 ]
																							}
, 																							{
																								"key" : 128,
																								"value" : [ 0.510880626223092 ]
																							}
, 																							{
																								"key" : 129,
																								"value" : [ 0.509706457925636 ]
																							}
, 																							{
																								"key" : 130,
																								"value" : [ 0.50853228962818 ]
																							}
, 																							{
																								"key" : 131,
																								"value" : [ 0.507358121330724 ]
																							}
, 																							{
																								"key" : 132,
																								"value" : [ 0.506183953033268 ]
																							}
, 																							{
																								"key" : 133,
																								"value" : [ 0.505009784735812 ]
																							}
, 																							{
																								"key" : 134,
																								"value" : [ 0.503835616438356 ]
																							}
, 																							{
																								"key" : 135,
																								"value" : [ 0.5026614481409 ]
																							}
, 																							{
																								"key" : 136,
																								"value" : [ 0.501487279843444 ]
																							}
, 																							{
																								"key" : 137,
																								"value" : [ 0.500313111545988 ]
																							}
, 																							{
																								"key" : 138,
																								"value" : [ 0.499138943248532 ]
																							}
, 																							{
																								"key" : 139,
																								"value" : [ 0.497964774951076 ]
																							}
, 																							{
																								"key" : 140,
																								"value" : [ 0.49679060665362 ]
																							}
, 																							{
																								"key" : 141,
																								"value" : [ 0.495616438356164 ]
																							}
, 																							{
																								"key" : 142,
																								"value" : [ 0.494442270058708 ]
																							}
, 																							{
																								"key" : 143,
																								"value" : [ 0.493268101761252 ]
																							}
, 																							{
																								"key" : 144,
																								"value" : [ 0.492093933463796 ]
																							}
, 																							{
																								"key" : 145,
																								"value" : [ 0.49091976516634 ]
																							}
, 																							{
																								"key" : 146,
																								"value" : [ 0.489745596868884 ]
																							}
, 																							{
																								"key" : 147,
																								"value" : [ 0.488571428571428 ]
																							}
, 																							{
																								"key" : 148,
																								"value" : [ 0.487397260273972 ]
																							}
, 																							{
																								"key" : 149,
																								"value" : [ 0.486223091976516 ]
																							}
, 																							{
																								"key" : 150,
																								"value" : [ 0.48504892367906 ]
																							}
, 																							{
																								"key" : 151,
																								"value" : [ 0.483874755381604 ]
																							}
, 																							{
																								"key" : 152,
																								"value" : [ 0.482700587084148 ]
																							}
, 																							{
																								"key" : 153,
																								"value" : [ 0.481526418786692 ]
																							}
, 																							{
																								"key" : 154,
																								"value" : [ 0.480352250489236 ]
																							}
, 																							{
																								"key" : 155,
																								"value" : [ 0.47945205479452 ]
																							}
, 																							{
																								"key" : 156,
																								"value" : [ 0.478669275929549 ]
																							}
, 																							{
																								"key" : 157,
																								"value" : [ 0.477886497064579 ]
																							}
, 																							{
																								"key" : 158,
																								"value" : [ 0.477103718199608 ]
																							}
, 																							{
																								"key" : 159,
																								"value" : [ 0.476320939334638 ]
																							}
, 																							{
																								"key" : 160,
																								"value" : [ 0.475538160469667 ]
																							}
, 																							{
																								"key" : 161,
																								"value" : [ 0.474755381604696 ]
																							}
, 																							{
																								"key" : 162,
																								"value" : [ 0.473972602739726 ]
																							}
, 																							{
																								"key" : 163,
																								"value" : [ 0.473189823874755 ]
																							}
, 																							{
																								"key" : 164,
																								"value" : [ 0.472407045009784 ]
																							}
, 																							{
																								"key" : 165,
																								"value" : [ 0.471624266144814 ]
																							}
, 																							{
																								"key" : 166,
																								"value" : [ 0.470841487279843 ]
																							}
, 																							{
																								"key" : 167,
																								"value" : [ 0.470058708414872 ]
																							}
, 																							{
																								"key" : 168,
																								"value" : [ 0.469275929549902 ]
																							}
, 																							{
																								"key" : 169,
																								"value" : [ 0.468493150684931 ]
																							}
, 																							{
																								"key" : 170,
																								"value" : [ 0.46771037181996 ]
																							}
, 																							{
																								"key" : 171,
																								"value" : [ 0.46692759295499 ]
																							}
, 																							{
																								"key" : 172,
																								"value" : [ 0.466144814090019 ]
																							}
, 																							{
																								"key" : 173,
																								"value" : [ 0.465362035225048 ]
																							}
, 																							{
																								"key" : 174,
																								"value" : [ 0.464579256360078 ]
																							}
, 																							{
																								"key" : 175,
																								"value" : [ 0.463796477495107 ]
																							}
, 																							{
																								"key" : 176,
																								"value" : [ 0.463013698630136 ]
																							}
, 																							{
																								"key" : 177,
																								"value" : [ 0.462230919765166 ]
																							}
, 																							{
																								"key" : 178,
																								"value" : [ 0.461448140900195 ]
																							}
, 																							{
																								"key" : 179,
																								"value" : [ 0.460665362035225 ]
																							}
, 																							{
																								"key" : 180,
																								"value" : [ 0.459882583170254 ]
																							}
, 																							{
																								"key" : 181,
																								"value" : [ 0.459099804305283 ]
																							}
, 																							{
																								"key" : 182,
																								"value" : [ 0.458317025440313 ]
																							}
, 																							{
																								"key" : 183,
																								"value" : [ 0.457534246575342 ]
																							}
, 																							{
																								"key" : 184,
																								"value" : [ 0.456751467710371 ]
																							}
, 																							{
																								"key" : 185,
																								"value" : [ 0.455968688845401 ]
																							}
, 																							{
																								"key" : 186,
																								"value" : [ 0.45518590998043 ]
																							}
, 																							{
																								"key" : 187,
																								"value" : [ 0.454403131115459 ]
																							}
, 																							{
																								"key" : 188,
																								"value" : [ 0.453620352250489 ]
																							}
, 																							{
																								"key" : 189,
																								"value" : [ 0.452837573385518 ]
																							}
, 																							{
																								"key" : 190,
																								"value" : [ 0.452054794520547 ]
																							}
, 																							{
																								"key" : 191,
																								"value" : [ 0.451272015655577 ]
																							}
, 																							{
																								"key" : 192,
																								"value" : [ 0.450489236790606 ]
																							}
, 																							{
																								"key" : 193,
																								"value" : [ 0.449706457925635 ]
																							}
, 																							{
																								"key" : 194,
																								"value" : [ 0.448923679060665 ]
																							}
, 																							{
																								"key" : 195,
																								"value" : [ 0.448140900195694 ]
																							}
, 																							{
																								"key" : 196,
																								"value" : [ 0.447358121330723 ]
																							}
, 																							{
																								"key" : 197,
																								"value" : [ 0.446575342465753 ]
																							}
, 																							{
																								"key" : 198,
																								"value" : [ 0.445792563600782 ]
																							}
, 																							{
																								"key" : 199,
																								"value" : [ 0.445009784735811 ]
																							}
, 																							{
																								"key" : 200,
																								"value" : [ 0.444227005870841 ]
																							}
, 																							{
																								"key" : 201,
																								"value" : [ 0.44344422700587 ]
																							}
, 																							{
																								"key" : 202,
																								"value" : [ 0.4426614481409 ]
																							}
, 																							{
																								"key" : 203,
																								"value" : [ 0.441878669275929 ]
																							}
, 																							{
																								"key" : 204,
																								"value" : [ 0.441095890410958 ]
																							}
, 																							{
																								"key" : 205,
																								"value" : [ 0.440313111545988 ]
																							}
, 																							{
																								"key" : 206,
																								"value" : [ 0.439882583170254 ]
																							}
, 																							{
																								"key" : 207,
																								"value" : [ 0.439686888454012 ]
																							}
, 																							{
																								"key" : 208,
																								"value" : [ 0.439491193737769 ]
																							}
, 																							{
																								"key" : 209,
																								"value" : [ 0.439295499021526 ]
																							}
, 																							{
																								"key" : 210,
																								"value" : [ 0.439099804305284 ]
																							}
, 																							{
																								"key" : 211,
																								"value" : [ 0.438904109589041 ]
																							}
, 																							{
																								"key" : 212,
																								"value" : [ 0.438708414872798 ]
																							}
, 																							{
																								"key" : 213,
																								"value" : [ 0.438512720156556 ]
																							}
, 																							{
																								"key" : 214,
																								"value" : [ 0.438317025440313 ]
																							}
, 																							{
																								"key" : 215,
																								"value" : [ 0.43812133072407 ]
																							}
, 																							{
																								"key" : 216,
																								"value" : [ 0.437925636007828 ]
																							}
, 																							{
																								"key" : 217,
																								"value" : [ 0.437729941291585 ]
																							}
, 																							{
																								"key" : 218,
																								"value" : [ 0.437534246575342 ]
																							}
, 																							{
																								"key" : 219,
																								"value" : [ 0.4373385518591 ]
																							}
, 																							{
																								"key" : 220,
																								"value" : [ 0.437142857142857 ]
																							}
, 																							{
																								"key" : 221,
																								"value" : [ 0.436947162426614 ]
																							}
, 																							{
																								"key" : 222,
																								"value" : [ 0.436751467710372 ]
																							}
, 																							{
																								"key" : 223,
																								"value" : [ 0.436555772994129 ]
																							}
, 																							{
																								"key" : 224,
																								"value" : [ 0.436360078277886 ]
																							}
, 																							{
																								"key" : 225,
																								"value" : [ 0.436164383561644 ]
																							}
, 																							{
																								"key" : 226,
																								"value" : [ 0.435968688845401 ]
																							}
, 																							{
																								"key" : 227,
																								"value" : [ 0.435772994129158 ]
																							}
, 																							{
																								"key" : 228,
																								"value" : [ 0.435577299412916 ]
																							}
, 																							{
																								"key" : 229,
																								"value" : [ 0.435381604696673 ]
																							}
, 																							{
																								"key" : 230,
																								"value" : [ 0.43518590998043 ]
																							}
, 																							{
																								"key" : 231,
																								"value" : [ 0.434990215264188 ]
																							}
, 																							{
																								"key" : 232,
																								"value" : [ 0.434794520547945 ]
																							}
, 																							{
																								"key" : 233,
																								"value" : [ 0.434598825831702 ]
																							}
, 																							{
																								"key" : 234,
																								"value" : [ 0.43440313111546 ]
																							}
, 																							{
																								"key" : 235,
																								"value" : [ 0.434207436399217 ]
																							}
, 																							{
																								"key" : 236,
																								"value" : [ 0.434011741682974 ]
																							}
, 																							{
																								"key" : 237,
																								"value" : [ 0.433816046966732 ]
																							}
, 																							{
																								"key" : 238,
																								"value" : [ 0.433620352250489 ]
																							}
, 																							{
																								"key" : 239,
																								"value" : [ 0.433424657534246 ]
																							}
, 																							{
																								"key" : 240,
																								"value" : [ 0.433228962818004 ]
																							}
, 																							{
																								"key" : 241,
																								"value" : [ 0.433033268101761 ]
																							}
, 																							{
																								"key" : 242,
																								"value" : [ 0.432837573385518 ]
																							}
, 																							{
																								"key" : 243,
																								"value" : [ 0.432641878669276 ]
																							}
, 																							{
																								"key" : 244,
																								"value" : [ 0.432446183953033 ]
																							}
, 																							{
																								"key" : 245,
																								"value" : [ 0.43225048923679 ]
																							}
, 																							{
																								"key" : 246,
																								"value" : [ 0.432054794520548 ]
																							}
, 																							{
																								"key" : 247,
																								"value" : [ 0.431859099804305 ]
																							}
, 																							{
																								"key" : 248,
																								"value" : [ 0.431663405088062 ]
																							}
, 																							{
																								"key" : 249,
																								"value" : [ 0.43146771037182 ]
																							}
, 																							{
																								"key" : 250,
																								"value" : [ 0.431272015655577 ]
																							}
, 																							{
																								"key" : 251,
																								"value" : [ 0.431076320939334 ]
																							}
, 																							{
																								"key" : 252,
																								"value" : [ 0.430880626223092 ]
																							}
, 																							{
																								"key" : 253,
																								"value" : [ 0.430684931506849 ]
																							}
, 																							{
																								"key" : 254,
																								"value" : [ 0.430489236790606 ]
																							}
, 																							{
																								"key" : 255,
																								"value" : [ 0.430293542074364 ]
																							}
, 																							{
																								"key" : 256,
																								"value" : [ 0.430097847358121 ]
																							}
, 																							{
																								"key" : 257,
																								"value" : [ 0.430195694716243 ]
																							}
, 																							{
																								"key" : 258,
																								"value" : [ 0.430587084148728 ]
																							}
, 																							{
																								"key" : 259,
																								"value" : [ 0.430978473581214 ]
																							}
, 																							{
																								"key" : 260,
																								"value" : [ 0.431369863013699 ]
																							}
, 																							{
																								"key" : 261,
																								"value" : [ 0.431761252446184 ]
																							}
, 																							{
																								"key" : 262,
																								"value" : [ 0.43215264187867 ]
																							}
, 																							{
																								"key" : 263,
																								"value" : [ 0.432544031311155 ]
																							}
, 																							{
																								"key" : 264,
																								"value" : [ 0.43293542074364 ]
																							}
, 																							{
																								"key" : 265,
																								"value" : [ 0.433326810176126 ]
																							}
, 																							{
																								"key" : 266,
																								"value" : [ 0.433718199608611 ]
																							}
, 																							{
																								"key" : 267,
																								"value" : [ 0.434109589041096 ]
																							}
, 																							{
																								"key" : 268,
																								"value" : [ 0.434500978473582 ]
																							}
, 																							{
																								"key" : 269,
																								"value" : [ 0.434892367906067 ]
																							}
, 																							{
																								"key" : 270,
																								"value" : [ 0.435283757338552 ]
																							}
, 																							{
																								"key" : 271,
																								"value" : [ 0.435675146771038 ]
																							}
, 																							{
																								"key" : 272,
																								"value" : [ 0.436066536203523 ]
																							}
, 																							{
																								"key" : 273,
																								"value" : [ 0.436457925636008 ]
																							}
, 																							{
																								"key" : 274,
																								"value" : [ 0.436849315068494 ]
																							}
, 																							{
																								"key" : 275,
																								"value" : [ 0.437240704500979 ]
																							}
, 																							{
																								"key" : 276,
																								"value" : [ 0.437632093933464 ]
																							}
, 																							{
																								"key" : 277,
																								"value" : [ 0.43802348336595 ]
																							}
, 																							{
																								"key" : 278,
																								"value" : [ 0.438414872798435 ]
																							}
, 																							{
																								"key" : 279,
																								"value" : [ 0.43880626223092 ]
																							}
, 																							{
																								"key" : 280,
																								"value" : [ 0.439197651663406 ]
																							}
, 																							{
																								"key" : 281,
																								"value" : [ 0.439589041095891 ]
																							}
, 																							{
																								"key" : 282,
																								"value" : [ 0.439980430528376 ]
																							}
, 																							{
																								"key" : 283,
																								"value" : [ 0.440371819960862 ]
																							}
, 																							{
																								"key" : 284,
																								"value" : [ 0.440763209393347 ]
																							}
, 																							{
																								"key" : 285,
																								"value" : [ 0.441154598825832 ]
																							}
, 																							{
																								"key" : 286,
																								"value" : [ 0.441545988258318 ]
																							}
, 																							{
																								"key" : 287,
																								"value" : [ 0.441937377690803 ]
																							}
, 																							{
																								"key" : 288,
																								"value" : [ 0.442328767123288 ]
																							}
, 																							{
																								"key" : 289,
																								"value" : [ 0.442720156555774 ]
																							}
, 																							{
																								"key" : 290,
																								"value" : [ 0.443111545988259 ]
																							}
, 																							{
																								"key" : 291,
																								"value" : [ 0.443502935420744 ]
																							}
, 																							{
																								"key" : 292,
																								"value" : [ 0.44389432485323 ]
																							}
, 																							{
																								"key" : 293,
																								"value" : [ 0.444285714285715 ]
																							}
, 																							{
																								"key" : 294,
																								"value" : [ 0.4446771037182 ]
																							}
, 																							{
																								"key" : 295,
																								"value" : [ 0.445068493150686 ]
																							}
, 																							{
																								"key" : 296,
																								"value" : [ 0.445459882583171 ]
																							}
, 																							{
																								"key" : 297,
																								"value" : [ 0.445851272015656 ]
																							}
, 																							{
																								"key" : 298,
																								"value" : [ 0.446242661448142 ]
																							}
, 																							{
																								"key" : 299,
																								"value" : [ 0.446634050880627 ]
																							}
, 																							{
																								"key" : 300,
																								"value" : [ 0.447025440313112 ]
																							}
, 																							{
																								"key" : 301,
																								"value" : [ 0.447416829745597 ]
																							}
, 																							{
																								"key" : 302,
																								"value" : [ 0.447808219178083 ]
																							}
, 																							{
																								"key" : 303,
																								"value" : [ 0.448199608610568 ]
																							}
, 																							{
																								"key" : 304,
																								"value" : [ 0.448590998043053 ]
																							}
, 																							{
																								"key" : 305,
																								"value" : [ 0.448982387475539 ]
																							}
, 																							{
																								"key" : 306,
																								"value" : [ 0.449373776908024 ]
																							}
, 																							{
																								"key" : 307,
																								"value" : [ 0.449765166340509 ]
																							}
, 																							{
																								"key" : 308,
																								"value" : [ 0.450156555772995 ]
																							}
, 																							{
																								"key" : 309,
																								"value" : [ 0.45054794520548 ]
																							}
, 																							{
																								"key" : 310,
																								"value" : [ 0.450939334637965 ]
																							}
, 																							{
																								"key" : 311,
																								"value" : [ 0.451330724070451 ]
																							}
, 																							{
																								"key" : 312,
																								"value" : [ 0.451722113502936 ]
																							}
, 																							{
																								"key" : 313,
																								"value" : [ 0.452113502935421 ]
																							}
, 																							{
																								"key" : 314,
																								"value" : [ 0.452504892367907 ]
																							}
, 																							{
																								"key" : 315,
																								"value" : [ 0.452896281800392 ]
																							}
, 																							{
																								"key" : 316,
																								"value" : [ 0.453287671232877 ]
																							}
, 																							{
																								"key" : 317,
																								"value" : [ 0.453679060665363 ]
																							}
, 																							{
																								"key" : 318,
																								"value" : [ 0.454070450097848 ]
																							}
, 																							{
																								"key" : 319,
																								"value" : [ 0.454461839530333 ]
																							}
, 																							{
																								"key" : 320,
																								"value" : [ 0.454853228962819 ]
																							}
, 																							{
																								"key" : 321,
																								"value" : [ 0.455244618395304 ]
																							}
, 																							{
																								"key" : 322,
																								"value" : [ 0.455636007827789 ]
																							}
, 																							{
																								"key" : 323,
																								"value" : [ 0.456027397260275 ]
																							}
, 																							{
																								"key" : 324,
																								"value" : [ 0.45641878669276 ]
																							}
, 																							{
																								"key" : 325,
																								"value" : [ 0.456810176125245 ]
																							}
, 																							{
																								"key" : 326,
																								"value" : [ 0.457201565557731 ]
																							}
, 																							{
																								"key" : 327,
																								"value" : [ 0.457592954990216 ]
																							}
, 																							{
																								"key" : 328,
																								"value" : [ 0.457984344422701 ]
																							}
, 																							{
																								"key" : 329,
																								"value" : [ 0.458375733855187 ]
																							}
, 																							{
																								"key" : 330,
																								"value" : [ 0.458767123287672 ]
																							}
, 																							{
																								"key" : 331,
																								"value" : [ 0.459158512720157 ]
																							}
, 																							{
																								"key" : 332,
																								"value" : [ 0.459549902152643 ]
																							}
, 																							{
																								"key" : 333,
																								"value" : [ 0.459941291585128 ]
																							}
, 																							{
																								"key" : 334,
																								"value" : [ 0.460332681017613 ]
																							}
, 																							{
																								"key" : 335,
																								"value" : [ 0.460724070450098 ]
																							}
, 																							{
																								"key" : 336,
																								"value" : [ 0.461115459882584 ]
																							}
, 																							{
																								"key" : 337,
																								"value" : [ 0.461506849315069 ]
																							}
, 																							{
																								"key" : 338,
																								"value" : [ 0.461898238747554 ]
																							}
, 																							{
																								"key" : 339,
																								"value" : [ 0.46228962818004 ]
																							}
, 																							{
																								"key" : 340,
																								"value" : [ 0.462681017612525 ]
																							}
, 																							{
																								"key" : 341,
																								"value" : [ 0.46307240704501 ]
																							}
, 																							{
																								"key" : 342,
																								"value" : [ 0.463463796477496 ]
																							}
, 																							{
																								"key" : 343,
																								"value" : [ 0.463855185909981 ]
																							}
, 																							{
																								"key" : 344,
																								"value" : [ 0.464246575342466 ]
																							}
, 																							{
																								"key" : 345,
																								"value" : [ 0.464637964774952 ]
																							}
, 																							{
																								"key" : 346,
																								"value" : [ 0.465029354207437 ]
																							}
, 																							{
																								"key" : 347,
																								"value" : [ 0.465420743639922 ]
																							}
, 																							{
																								"key" : 348,
																								"value" : [ 0.465812133072408 ]
																							}
, 																							{
																								"key" : 349,
																								"value" : [ 0.466203522504893 ]
																							}
, 																							{
																								"key" : 350,
																								"value" : [ 0.466594911937378 ]
																							}
, 																							{
																								"key" : 351,
																								"value" : [ 0.466986301369863 ]
																							}
, 																							{
																								"key" : 352,
																								"value" : [ 0.467377690802349 ]
																							}
, 																							{
																								"key" : 353,
																								"value" : [ 0.467769080234834 ]
																							}
, 																							{
																								"key" : 354,
																								"value" : [ 0.468160469667319 ]
																							}
, 																							{
																								"key" : 355,
																								"value" : [ 0.468551859099805 ]
																							}
, 																							{
																								"key" : 356,
																								"value" : [ 0.46894324853229 ]
																							}
, 																							{
																								"key" : 357,
																								"value" : [ 0.469334637964775 ]
																							}
, 																							{
																								"key" : 358,
																								"value" : [ 0.469726027397261 ]
																							}
, 																							{
																								"key" : 359,
																								"value" : [ 0.470176125244619 ]
																							}
, 																							{
																								"key" : 360,
																								"value" : [ 0.470763209393347 ]
																							}
, 																							{
																								"key" : 361,
																								"value" : [ 0.471350293542075 ]
																							}
, 																							{
																								"key" : 362,
																								"value" : [ 0.471937377690803 ]
																							}
, 																							{
																								"key" : 363,
																								"value" : [ 0.472524461839531 ]
																							}
, 																							{
																								"key" : 364,
																								"value" : [ 0.473111545988259 ]
																							}
, 																							{
																								"key" : 365,
																								"value" : [ 0.473698630136987 ]
																							}
, 																							{
																								"key" : 366,
																								"value" : [ 0.474285714285715 ]
																							}
, 																							{
																								"key" : 367,
																								"value" : [ 0.474872798434443 ]
																							}
, 																							{
																								"key" : 368,
																								"value" : [ 0.475459882583171 ]
																							}
, 																							{
																								"key" : 369,
																								"value" : [ 0.476046966731899 ]
																							}
, 																							{
																								"key" : 370,
																								"value" : [ 0.476634050880627 ]
																							}
, 																							{
																								"key" : 371,
																								"value" : [ 0.477221135029355 ]
																							}
, 																							{
																								"key" : 372,
																								"value" : [ 0.477808219178083 ]
																							}
, 																							{
																								"key" : 373,
																								"value" : [ 0.478395303326811 ]
																							}
, 																							{
																								"key" : 374,
																								"value" : [ 0.478982387475539 ]
																							}
, 																							{
																								"key" : 375,
																								"value" : [ 0.479569471624266 ]
																							}
, 																							{
																								"key" : 376,
																								"value" : [ 0.480156555772994 ]
																							}
, 																							{
																								"key" : 377,
																								"value" : [ 0.480743639921722 ]
																							}
, 																							{
																								"key" : 378,
																								"value" : [ 0.48133072407045 ]
																							}
, 																							{
																								"key" : 379,
																								"value" : [ 0.481917808219178 ]
																							}
, 																							{
																								"key" : 380,
																								"value" : [ 0.482504892367906 ]
																							}
, 																							{
																								"key" : 381,
																								"value" : [ 0.483091976516634 ]
																							}
, 																							{
																								"key" : 382,
																								"value" : [ 0.483679060665362 ]
																							}
, 																							{
																								"key" : 383,
																								"value" : [ 0.48426614481409 ]
																							}
, 																							{
																								"key" : 384,
																								"value" : [ 0.484853228962818 ]
																							}
, 																							{
																								"key" : 385,
																								"value" : [ 0.485440313111546 ]
																							}
, 																							{
																								"key" : 386,
																								"value" : [ 0.486027397260274 ]
																							}
, 																							{
																								"key" : 387,
																								"value" : [ 0.486614481409002 ]
																							}
, 																							{
																								"key" : 388,
																								"value" : [ 0.48720156555773 ]
																							}
, 																							{
																								"key" : 389,
																								"value" : [ 0.487788649706458 ]
																							}
, 																							{
																								"key" : 390,
																								"value" : [ 0.488375733855186 ]
																							}
, 																							{
																								"key" : 391,
																								"value" : [ 0.488962818003914 ]
																							}
, 																							{
																								"key" : 392,
																								"value" : [ 0.489549902152642 ]
																							}
, 																							{
																								"key" : 393,
																								"value" : [ 0.49013698630137 ]
																							}
, 																							{
																								"key" : 394,
																								"value" : [ 0.490724070450098 ]
																							}
, 																							{
																								"key" : 395,
																								"value" : [ 0.491311154598826 ]
																							}
, 																							{
																								"key" : 396,
																								"value" : [ 0.491898238747554 ]
																							}
, 																							{
																								"key" : 397,
																								"value" : [ 0.492485322896282 ]
																							}
, 																							{
																								"key" : 398,
																								"value" : [ 0.49307240704501 ]
																							}
, 																							{
																								"key" : 399,
																								"value" : [ 0.493659491193738 ]
																							}
, 																							{
																								"key" : 400,
																								"value" : [ 0.494246575342466 ]
																							}
, 																							{
																								"key" : 401,
																								"value" : [ 0.494833659491194 ]
																							}
, 																							{
																								"key" : 402,
																								"value" : [ 0.495420743639922 ]
																							}
, 																							{
																								"key" : 403,
																								"value" : [ 0.49600782778865 ]
																							}
, 																							{
																								"key" : 404,
																								"value" : [ 0.496594911937378 ]
																							}
, 																							{
																								"key" : 405,
																								"value" : [ 0.497181996086105 ]
																							}
, 																							{
																								"key" : 406,
																								"value" : [ 0.497769080234833 ]
																							}
, 																							{
																								"key" : 407,
																								"value" : [ 0.498356164383561 ]
																							}
, 																							{
																								"key" : 408,
																								"value" : [ 0.498943248532289 ]
																							}
, 																							{
																								"key" : 409,
																								"value" : [ 0.499530332681017 ]
																							}
, 																							{
																								"key" : 410,
																								"value" : [ 0.500195694716242 ]
																							}
, 																							{
																								"key" : 411,
																								"value" : [ 0.501174168297456 ]
																							}
, 																							{
																								"key" : 412,
																								"value" : [ 0.502152641878669 ]
																							}
, 																							{
																								"key" : 413,
																								"value" : [ 0.503131115459882 ]
																							}
, 																							{
																								"key" : 414,
																								"value" : [ 0.504109589041095 ]
																							}
, 																							{
																								"key" : 415,
																								"value" : [ 0.505088062622309 ]
																							}
, 																							{
																								"key" : 416,
																								"value" : [ 0.506066536203522 ]
																							}
, 																							{
																								"key" : 417,
																								"value" : [ 0.507045009784735 ]
																							}
, 																							{
																								"key" : 418,
																								"value" : [ 0.508023483365948 ]
																							}
, 																							{
																								"key" : 419,
																								"value" : [ 0.509001956947162 ]
																							}
, 																							{
																								"key" : 420,
																								"value" : [ 0.509980430528375 ]
																							}
, 																							{
																								"key" : 421,
																								"value" : [ 0.510958904109588 ]
																							}
, 																							{
																								"key" : 422,
																								"value" : [ 0.511937377690802 ]
																							}
, 																							{
																								"key" : 423,
																								"value" : [ 0.512915851272015 ]
																							}
, 																							{
																								"key" : 424,
																								"value" : [ 0.513894324853228 ]
																							}
, 																							{
																								"key" : 425,
																								"value" : [ 0.514872798434441 ]
																							}
, 																							{
																								"key" : 426,
																								"value" : [ 0.515851272015655 ]
																							}
, 																							{
																								"key" : 427,
																								"value" : [ 0.516829745596868 ]
																							}
, 																							{
																								"key" : 428,
																								"value" : [ 0.517808219178081 ]
																							}
, 																							{
																								"key" : 429,
																								"value" : [ 0.518786692759295 ]
																							}
, 																							{
																								"key" : 430,
																								"value" : [ 0.519765166340508 ]
																							}
, 																							{
																								"key" : 431,
																								"value" : [ 0.520743639921721 ]
																							}
, 																							{
																								"key" : 432,
																								"value" : [ 0.521722113502934 ]
																							}
, 																							{
																								"key" : 433,
																								"value" : [ 0.522700587084148 ]
																							}
, 																							{
																								"key" : 434,
																								"value" : [ 0.523679060665361 ]
																							}
, 																							{
																								"key" : 435,
																								"value" : [ 0.524657534246574 ]
																							}
, 																							{
																								"key" : 436,
																								"value" : [ 0.525636007827788 ]
																							}
, 																							{
																								"key" : 437,
																								"value" : [ 0.526614481409001 ]
																							}
, 																							{
																								"key" : 438,
																								"value" : [ 0.527592954990214 ]
																							}
, 																							{
																								"key" : 439,
																								"value" : [ 0.528571428571427 ]
																							}
, 																							{
																								"key" : 440,
																								"value" : [ 0.529549902152641 ]
																							}
, 																							{
																								"key" : 441,
																								"value" : [ 0.530528375733854 ]
																							}
, 																							{
																								"key" : 442,
																								"value" : [ 0.531506849315067 ]
																							}
, 																							{
																								"key" : 443,
																								"value" : [ 0.53248532289628 ]
																							}
, 																							{
																								"key" : 444,
																								"value" : [ 0.533463796477494 ]
																							}
, 																							{
																								"key" : 445,
																								"value" : [ 0.534442270058707 ]
																							}
, 																							{
																								"key" : 446,
																								"value" : [ 0.53542074363992 ]
																							}
, 																							{
																								"key" : 447,
																								"value" : [ 0.536399217221134 ]
																							}
, 																							{
																								"key" : 448,
																								"value" : [ 0.537377690802347 ]
																							}
, 																							{
																								"key" : 449,
																								"value" : [ 0.53835616438356 ]
																							}
, 																							{
																								"key" : 450,
																								"value" : [ 0.539334637964773 ]
																							}
, 																							{
																								"key" : 451,
																								"value" : [ 0.540313111545987 ]
																							}
, 																							{
																								"key" : 452,
																								"value" : [ 0.5412915851272 ]
																							}
, 																							{
																								"key" : 453,
																								"value" : [ 0.542270058708413 ]
																							}
, 																							{
																								"key" : 454,
																								"value" : [ 0.543248532289627 ]
																							}
, 																							{
																								"key" : 455,
																								"value" : [ 0.54422700587084 ]
																							}
, 																							{
																								"key" : 456,
																								"value" : [ 0.545205479452053 ]
																							}
, 																							{
																								"key" : 457,
																								"value" : [ 0.546183953033266 ]
																							}
, 																							{
																								"key" : 458,
																								"value" : [ 0.54716242661448 ]
																							}
, 																							{
																								"key" : 459,
																								"value" : [ 0.548140900195693 ]
																							}
, 																							{
																								"key" : 460,
																								"value" : [ 0.549119373776906 ]
																							}
, 																							{
																								"key" : 461,
																								"value" : [ 0.55009784735812 ]
																							}
, 																							{
																								"key" : 462,
																								"value" : [ 0.551076320939333 ]
																							}
, 																							{
																								"key" : 463,
																								"value" : [ 0.552054794520546 ]
																							}
, 																							{
																								"key" : 464,
																								"value" : [ 0.553033268101759 ]
																							}
, 																							{
																								"key" : 465,
																								"value" : [ 0.554011741682973 ]
																							}
, 																							{
																								"key" : 466,
																								"value" : [ 0.554990215264186 ]
																							}
, 																							{
																								"key" : 467,
																								"value" : [ 0.555968688845399 ]
																							}
, 																							{
																								"key" : 468,
																								"value" : [ 0.556947162426612 ]
																							}
, 																							{
																								"key" : 469,
																								"value" : [ 0.557925636007826 ]
																							}
, 																							{
																								"key" : 470,
																								"value" : [ 0.558904109589039 ]
																							}
, 																							{
																								"key" : 471,
																								"value" : [ 0.559882583170252 ]
																							}
, 																							{
																								"key" : 472,
																								"value" : [ 0.560861056751466 ]
																							}
, 																							{
																								"key" : 473,
																								"value" : [ 0.561839530332679 ]
																							}
, 																							{
																								"key" : 474,
																								"value" : [ 0.562818003913892 ]
																							}
, 																							{
																								"key" : 475,
																								"value" : [ 0.563796477495105 ]
																							}
, 																							{
																								"key" : 476,
																								"value" : [ 0.564774951076319 ]
																							}
, 																							{
																								"key" : 477,
																								"value" : [ 0.565753424657532 ]
																							}
, 																							{
																								"key" : 478,
																								"value" : [ 0.566731898238745 ]
																							}
, 																							{
																								"key" : 479,
																								"value" : [ 0.567710371819959 ]
																							}
, 																							{
																								"key" : 480,
																								"value" : [ 0.568688845401172 ]
																							}
, 																							{
																								"key" : 481,
																								"value" : [ 0.569667318982385 ]
																							}
, 																							{
																								"key" : 482,
																								"value" : [ 0.570645792563598 ]
																							}
, 																							{
																								"key" : 483,
																								"value" : [ 0.571624266144812 ]
																							}
, 																							{
																								"key" : 484,
																								"value" : [ 0.572602739726025 ]
																							}
, 																							{
																								"key" : 485,
																								"value" : [ 0.573581213307238 ]
																							}
, 																							{
																								"key" : 486,
																								"value" : [ 0.574559686888451 ]
																							}
, 																							{
																								"key" : 487,
																								"value" : [ 0.575538160469665 ]
																							}
, 																							{
																								"key" : 488,
																								"value" : [ 0.576516634050878 ]
																							}
, 																							{
																								"key" : 489,
																								"value" : [ 0.577495107632091 ]
																							}
, 																							{
																								"key" : 490,
																								"value" : [ 0.578473581213305 ]
																							}
, 																							{
																								"key" : 491,
																								"value" : [ 0.579452054794518 ]
																							}
, 																							{
																								"key" : 492,
																								"value" : [ 0.580430528375731 ]
																							}
, 																							{
																								"key" : 493,
																								"value" : [ 0.581409001956944 ]
																							}
, 																							{
																								"key" : 494,
																								"value" : [ 0.582387475538158 ]
																							}
, 																							{
																								"key" : 495,
																								"value" : [ 0.583365949119371 ]
																							}
, 																							{
																								"key" : 496,
																								"value" : [ 0.584344422700584 ]
																							}
, 																							{
																								"key" : 497,
																								"value" : [ 0.585322896281798 ]
																							}
, 																							{
																								"key" : 498,
																								"value" : [ 0.586301369863011 ]
																							}
, 																							{
																								"key" : 499,
																								"value" : [ 0.587279843444224 ]
																							}
, 																							{
																								"key" : 500,
																								"value" : [ 0.588258317025437 ]
																							}
, 																							{
																								"key" : 501,
																								"value" : [ 0.589236790606651 ]
																							}
, 																							{
																								"key" : 502,
																								"value" : [ 0.590215264187864 ]
																							}
, 																							{
																								"key" : 503,
																								"value" : [ 0.591193737769077 ]
																							}
, 																							{
																								"key" : 504,
																								"value" : [ 0.592172211350291 ]
																							}
, 																							{
																								"key" : 505,
																								"value" : [ 0.593150684931504 ]
																							}
, 																							{
																								"key" : 506,
																								"value" : [ 0.594129158512717 ]
																							}
, 																							{
																								"key" : 507,
																								"value" : [ 0.59510763209393 ]
																							}
, 																							{
																								"key" : 508,
																								"value" : [ 0.596086105675144 ]
																							}
, 																							{
																								"key" : 509,
																								"value" : [ 0.597064579256357 ]
																							}
, 																							{
																								"key" : 510,
																								"value" : [ 0.59804305283757 ]
																							}
, 																							{
																								"key" : 511,
																								"value" : [ 0.599021526418783 ]
																							}
, 																							{
																								"key" : 512,
																								"value" : [ 0.6 ]
																							}
 ]
																					}
,
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 4,
																					"outlettype" : [ "", "", "", "" ],
																					"patching_rect" : [ 99.666666666666742, 160.0, 50.5, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 1,
																						"precision" : 6
																					}
,
																					"text" : "coll"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 61.166666666666742, 253.0, 175.0, 22.0 ],
																					"text" : "buffer~ #0airlevel @samps 512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 61.166666666666742, 201.0, 96.0, 22.0 ],
																					"text" : "peek~ #0airlevel"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"order" : 1,
																					"source" : [ "obj-40", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"order" : 0,
																					"source" : [ "obj-40", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 189.833332999999982, 232.036352799999975, 73.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p wavetable"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 204.0, 89.509088199999994, 150.0, 22.0 ],
																	"text" : "scale~ 0. 100. 0.002 0.998"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 124.833333333333314, 184.527264599999967, 98.0, 22.0 ],
																	"text" : "cycle~ #0airlevel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-348",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 35.0, 232.036352799999975, 108.833333333333314, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-340",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.0, 137.018176399999987, 46.0, 22.0 ],
																	"text" : "dbtoa~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-338",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 68.0, 89.509088199999994, 117.0, 22.0 ],
																	"text" : "scale~ 0. 100. 0. 48."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-334",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 3,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 59.0, 104.0, 682.0, 606.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"code" : "/*\nWaveshaper :: Gloubi-boulga\nby Laurent de Soras\nhttp://www.musicdsp.org/archive.php?classid=4#86\n(see link for cheaper versions)\n\nNotes:\nMultiply input by gain before processing\n\nCode:\nconst double x = input * 0.686306;\nconst double a = 1 + exp (sqrt (fabs (x)) * -0.75);\noutput = (exp (x) - exp (-x * a)) / (exp (x) + exp (-x));\n*/\ngloubiBoulga(xin, drive) {\n\n\tdrive = maximum(drive, 1.);\n\tx = (xin * drive) * 0.686306;\n\ta = 1. + exp(sqrt(abs(x)) * -0.75);\n\ty = (exp(x) - exp(-x * a)) / (exp(x) + exp(-x));\n\n\treturn dcblock(y);\n}\r\n\r\nout1 = gloubiBoulga(in1, in2);\r\n",
																					"fontface" : 0,
																					"fontname" : "<Monospaced>",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "codebox",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 53.0, 104.0, 536.0, 412.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 53.0, 36.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 570.0, 46.0, 28.0, 22.0 ],
																					"text" : "in 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 53.0, 567.0, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 35.0, 184.527264599999967, 52.0, 22.0 ],
																	"text" : "gen~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "audio in",
																	"id" : "obj-361",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 35.0, 34.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "air amount",
																	"id" : "obj-362",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 203.833333333333314, 34.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "audio out",
																	"id" : "obj-363",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 35.0, 279.545440999999983, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-348", 1 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-348", 0 ],
																	"source" : [ "obj-334", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-340", 0 ],
																	"source" : [ "obj-338", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-334", 1 ],
																	"source" : [ "obj-340", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-363", 0 ],
																	"source" : [ "obj-348", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-334", 0 ],
																	"source" : [ "obj-361", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-338", 0 ],
																	"midpoints" : [ 213.333333333333314, 76.254544100000004, 77.5, 76.254544100000004 ],
																	"order" : 1,
																	"source" : [ "obj-362", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"order" : 0,
																	"source" : [ "obj-362", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 1 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 165.833333333333258, 273.818056382190548, 371.333333333333258, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p air"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-308",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 435.0, 194.0, 607.0, 413.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 79.0, 339.081054999999878, 73.0, 20.0 ],
																	"text" : "ramp output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 497.0, 33.600006000000121, 87.0, 33.0 ],
																	"text" : "constant wave/formant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 228.0, 40.100006000000121, 49.0, 20.0 ],
																	"text" : "formant"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 44.0, 61.0, 20.0 ],
																	"text" : "frequency"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 463.0, 35.100006000000121, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 463.0, 188.590530500000057, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 48.0, 237.087372000000016, 167.0, 22.0 ],
																	"text" : "selector~ 2 1 @ramp 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-62",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 3,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "dsp.gen",
																		"rect" : [ 92.0, 295.0, 371.0, 512.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 256.0, 118.833333333333314, 94.0, 33.0 ],
																					"text" : "block reset until ramp is finished"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 20.0, 438.500000000000114, 53.0, 33.0 ],
																					"text" : "ramp output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 20.0, 27.5, 53.0, 33.0 ],
																					"text" : "ramp duration"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 195.0, 27.5, 48.0, 33.0 ],
																					"text" : "trigger ramp"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 444.000000000000114, 44.0, 22.0 ],
																					"text" : "history"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 161.0, 124.333333333333314, 82.0, 22.0 ],
																					"text" : "latch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 398.333333333333428, 33.0, 22.0 ],
																					"text" : "== 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 75.0, 352.666666666666742, 55.0, 22.0 ],
																					"text" : "+"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 111.0, 307.000000000000057, 27.0, 22.0 ],
																					"text" : "* -1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 111.0, 261.333333333333371, 33.0, 22.0 ],
																					"text" : "== 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 75.0, 215.666666666666686, 47.0, 22.0 ],
																					"text" : "clip 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 75.0, 170.0, 105.0, 22.0 ],
																					"text" : "accum @init 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 75.0, 78.666666666666657, 45.0, 22.0 ],
																					"text" : "!/ 1000"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 75.0, 124.333333333333314, 75.0, 22.0 ],
																					"text" : "/ samplerate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 75.0, 33.0, 28.0, 22.0 ],
																					"text" : "in 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 161.0, 33.0, 28.0, 22.0 ],
																					"text" : "in 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 75.0, 444.000000000000114, 35.0, 22.0 ],
																					"text" : "out 1"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 1 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 0,
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"order" : 1,
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"midpoints" : [ 139.5, 476.000000000000114, 252.5, 476.000000000000114, 252.5, 113.333333333333314, 233.5, 113.333333333333314 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"order" : 0,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"order" : 1,
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 48.0, 285.584213499999976, 351.0, 22.0 ],
																	"text" : "gen~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-296",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 196.0, 140.093689000000097, 170.0, 22.0 ],
																	"text" : "gen~ @expr (pow(in1\\,4) * 10.)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-291",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 196.0, 91.596847500000109, 117.0, 22.0 ],
																	"text" : "scale~ 0. 100. 1. 0.2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 122.0, 188.590530500000057, 62.833333333333371, 22.0 ],
																	"text" : "*~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 122.0, 140.093689000000097, 56.0, 22.0 ],
																	"text" : "!/~ 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 380.0, 188.590530500000057, 52.0, 22.0 ],
																	"text" : "phasor~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "int" ],
																	"patching_rect" : [ 380.0, 237.087372000000016, 51.0, 22.0 ],
																	"text" : "what~ 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-305",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 122.0, 35.100006000000121, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-306",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 196.0, 35.100006000000121, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-307",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 334.081054999999935, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-296", 0 ],
																	"source" : [ "obj-291", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"order" : 0,
																	"source" : [ "obj-296", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 1 ],
																	"order" : 1,
																	"source" : [ "obj-296", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 1,
																	"source" : [ "obj-305", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 131.5, 126.345268250000089, 389.5, 126.345268250000089 ],
																	"order" : 0,
																	"source" : [ "obj-305", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-291", 0 ],
																	"source" : [ "obj-306", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"midpoints" : [ 472.5, 223.338951250000036, 57.5, 223.338951250000036 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-307", 0 ],
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 225.722222222222172, 139.295140955476199, 188.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-253",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 392.0, 301.0, 840.0, 368.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 612.0, 39.0, 53.0, 20.0 ],
																	"text" : "ramp up"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 388.0, 39.0, 48.0, 20.0 ],
																	"text" : "triangle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 39.0, 68.0, 20.0 ],
																	"text" : "ramp down"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 178.0, 295.0, 88.0, 20.0 ],
																	"text" : "blended output"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 20.0, 32.5, 49.0, 33.0 ],
																	"text" : "blend control"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 451.0, 141.199999999999989, 54.0, 22.0 ],
																	"text" : "clip~ 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 451.0, 91.599999999999994, 97.0, 22.0 ],
																	"text" : "scale~ 25 75 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 374.0, 190.800000000000011, 96.0, 22.0 ],
																	"text" : "cycle~ #0pan.aif"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 599.0, 190.800000000000011, 96.0, 22.0 ],
																	"text" : "cycle~ #0pan.aif"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 578.0, 240.400000000000034, 40.0, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 164.0, 190.800000000000011, 96.0, 22.0 ],
																	"text" : "cycle~ #0pan.aif"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 3,
																			"revision" : 1,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 59.0, 104.0, 301.0, 355.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-13",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 78.0, 102.0, 60.0, 20.0 ],
																					"text" : "0 >-> 512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-12",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 78.0, 162.0, 99.0, 20.0 ],
																					"text" : "0 >-> +1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 3,
																							"revision" : 1,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 59.0, 104.0, 132.0, 216.0 ],
																						"bglocked" : 0,
																						"openinpresentation" : 0,
																						"default_fontsize" : 10.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Lato",
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-9",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 9.0, 175.0, 25.0, 25.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 9.0, 152.0, 108.0, 22.0 ],
																									"text" : "expr sqrt($i1/256.)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 53.0, 97.0, 47.0, 22.0 ],
																									"text" : "!- 256"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 53.0, 56.0, 38.0, 22.0 ],
																									"text" : "- 256"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"patching_rect" : [ 9.0, 33.0, 63.0, 22.0 ],
																									"text" : "split 0 256"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 9.0, 5.0, 25.0, 25.0 ]
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-3", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-8", 0 ]
																								}

																							}
 ],
																						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
																					}
,
																					"patching_rect" : [ 62.0, 130.0, 81.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"fontname" : "Lato",
																						"fontsize" : 10.0,
																						"globalpatchername" : "",
																						"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
																						"tags" : ""
																					}
,
																					"text" : "p pan_curve"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "float", "bang" ],
																					"patching_rect" : [ 18.0, 244.0, 173.0, 22.0 ],
																					"text" : "buffer~ #0pan.aif @samps 512"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"patching_rect" : [ 18.0, 208.0, 94.0, 22.0 ],
																					"text" : "peek~ #0pan.aif"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 18.0, 184.0, 63.0, 22.0 ],
																					"text" : "pack 0 0."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 18.0, 89.0, 59.0, 22.0 ],
																					"text" : "t i i"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 18.0, 57.0, 60.0, 22.0 ],
																					"text" : "uzi 513 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 18.0, 28.0, 63.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"midpoints" : [ 68.5, 83.5, 27.5, 83.5 ],
																					"source" : [ "obj-3", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-5", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
 ],
																		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
																	}
,
																	"patching_rect" : [ 636.5, 240.400000000000034, 76.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
																		"tags" : ""
																	}
,
																	"text" : "p panCurve"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-206",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 676.0, 141.199999999999989, 54.0, 22.0 ],
																	"text" : "clip~ 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-207",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 676.0, 91.599999999999994, 114.0, 22.0 ],
																	"text" : "scale~ 50 100 0 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-198",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 353.0, 240.400000000000034, 40.0, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-197",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 240.400000000000034, 40.0, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 241.0, 141.199999999999989, 54.0, 22.0 ],
																	"text" : "clip~ 0 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-190",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 241.0, 91.599999999999994, 100.0, 22.0 ],
																	"text" : "scale~ 0 50 0.5 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-248",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 143.0, 34.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-249",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 71.0, 34.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-250",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 353.0, 34.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-251",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 578.0, 34.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-252",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 143.0, 290.000000000000057, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 0 ],
																	"source" : [ "obj-190", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-252", 0 ],
																	"source" : [ "obj-197", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-252", 0 ],
																	"midpoints" : [ 362.5, 275.700000000000045, 152.5, 275.700000000000045 ],
																	"source" : [ "obj-198", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-206", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-206", 0 ],
																	"source" : [ "obj-207", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-197", 0 ],
																	"source" : [ "obj-248", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-190", 0 ],
																	"midpoints" : [ 80.5, 77.300000000000011, 250.5, 77.300000000000011 ],
																	"order" : 2,
																	"source" : [ "obj-249", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 80.5, 77.300000000000011, 460.5, 77.300000000000011 ],
																	"order" : 1,
																	"source" : [ "obj-249", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-207", 0 ],
																	"midpoints" : [ 80.5, 77.300000000000011, 685.5, 77.300000000000011 ],
																	"order" : 0,
																	"source" : [ "obj-249", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 0 ],
																	"source" : [ "obj-250", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-251", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-252", 0 ],
																	"midpoints" : [ 587.5, 275.700000000000045, 152.5, 275.700000000000045 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-198", 1 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 165.833333333333258, 228.977084573285765, 198.666666666666742, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-247",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 104.0, 651.0, 400.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 478.25, 344.4888916015625, 53.0, 20.0 ],
																	"text" : "ramp up"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 78.25, 344.4888916015625, 68.0, 20.0 ],
																	"text" : "ramp down"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 292.5, 344.4888916015625, 48.0, 20.0 ],
																	"text" : "triangle"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 77.0, 36.999999601562479, 65.0, 20.0 ],
																	"text" : "ramp input"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-242",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 291.25, 142.0666676015625, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 443.25, 290.133335601562521, 129.0, 22.0 ],
																	"text" : "gen~ @expr in1 * 2 - 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-99",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 254.25, 290.133335601562521, 129.0, 22.0 ],
																	"text" : "gen~ @expr in1 * 2 - 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-95",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 43.25, 290.133335601562521, 129.0, 22.0 ],
																	"text" : "gen~ @expr in1 * 2 - 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 43.0, 240.777779601562543, 56.25, 22.0 ],
																	"text" : "+~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 80.25, 191.422223601562507, 34.0, 22.0 ],
																	"text" : "*~ -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 80.25, 142.0666676015625, 40.0, 22.0 ],
																	"text" : "==~ 1"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 291.25, 191.422223601562507, 85.0, 22.0 ],
																	"text" : "0, 1 500 0 500"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 254.25, 240.777779601562543, 48.0, 22.0 ],
																	"text" : "shape~"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-59",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 151.0, 191.422223601562507, 92.0, 22.0 ],
																	"text" : "1, 1 0 0 999 0 0"
																}

															}
, 															{
																"box" : 																{
																	"hidden" : 1,
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 473.25, 191.422223601562507, 99.0, 22.0 ],
																	"text" : "0, 0 0 1 1000 1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 43.0, 92.711111601562493, 48.0, 22.0 ],
																	"text" : "shape~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 443.25, 240.777779601562543, 48.0, 22.0 ],
																	"text" : "shape~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "ramp input",
																	"id" : "obj-243",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 43.0, 31.999999601562479, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-244",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 43.25, 339.4888916015625, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-245",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 254.25, 339.4888916015625, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-246",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 443.25, 339.4888916015625, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-246", 0 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 300.75, 177.244445601562518, 482.75, 177.244445601562518 ],
																	"order" : 0,
																	"source" : [ "obj-242", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 300.75, 177.244445601562518, 160.5, 177.244445601562518 ],
																	"order" : 2,
																	"source" : [ "obj-242", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-242", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"midpoints" : [ 52.5, 80.888889601562511, 452.75, 80.888889601562511 ],
																	"order" : 0,
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"order" : 2,
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"midpoints" : [ 52.5, 80.888889601562511, 263.75, 80.888889601562511 ],
																	"order" : 1,
																	"source" : [ "obj-243", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"order" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 1,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 482.75, 226.600001601562553, 452.75, 226.600001601562553 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 160.5, 227.422223601562507, 35.5, 227.422223601562507, 35.5, 81.711111601562493, 52.5, 81.711111601562493 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-99", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 1,
																	"midpoints" : [ 300.75, 226.600001601562553, 263.75, 226.600001601562553 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-95", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-244", 0 ],
																	"source" : [ "obj-95", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-245", 0 ],
																	"source" : [ "obj-99", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 225.722222222222172, 184.136112764380982, 138.777777777777828, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p oscillators"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 225.722222222222172, 94.454169146571417, 39.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "barrel",
													"id" : "obj-31",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 165.833333333333258, 39.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "frequency",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.722249333333252, 39.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "formant",
													"id" : "obj-33",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 309.722249333333252, 39.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "constant wave/formant",
													"id" : "obj-34",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 394.722249333333252, 39.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "air",
													"id" : "obj-35",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 518.166686999999797, 39.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "envelope",
													"id" : "obj-36",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 605.722259136629305, 39.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "audio out",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.833333333333258, 363.500000000000114, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "sync out for live.scope",
													"id" : "obj-39",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 644.722222222222172, 363.500000000000114, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 3 ],
													"source" : [ "obj-247", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 2 ],
													"source" : [ "obj-247", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 1 ],
													"source" : [ "obj-247", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 0 ],
													"source" : [ "obj-253", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-247", 0 ],
													"order" : 1,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 235.222222222222172, 171.077084573285731, 654.222222222222172, 171.077084573285731 ],
													"order" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-253", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 95.222249333333252, 81.227084573285708, 235.222222222222172, 81.227084573285708 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-308", 2 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-364", 1 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-364", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 102.5, 633.283335317257297, 432.199999999999932, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mangroveOscillator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.5, 380.631771937282281, 92.0, 22.0 ],
									"text" : "expr pow($f1\\,3)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 102.5, 416.254169146571485, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.5, 459.0, 48.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 416.254169146571485, 110.0, 22.0 ],
									"text" : "scale 0. 1. 4. 26."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 238.5, 380.631771937282281, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 318.5, 380.631771937282281, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 398.5, 416.254169146571485, 40.0, 22.0 ],
									"text" : "* 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 158.5, 273.764580309414839, 376.199999999999932, 22.0 ],
									"text" : "sp.onset~ @sensitivity 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 35.5, 273.764580309414839, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 89.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Constanzo-PreparedSnare.wav",
												"filename" : "Constanzo-PreparedSnare.wav",
												"filekind" : "audiofile",
												"id" : "u650004524",
												"selection" : [ 0.432017543859649, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-97",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.5, 161.154169146571462, 511.0, 90.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 309.386977518703986, 339.0, 22.0 ],
									"text" : "sp.speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 185.139999999999986, 589.712501487942973, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.139999999999986, 546.141667658628648, 57.0, 22.0 ],
									"text" : "pack f 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 433.059999999999945, 589.712501487942973, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.059999999999945, 546.141667658628648, 57.0, 22.0 ],
									"text" : "pack f 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 463.0, 488.0 ],
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
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.666666666666629, 82.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.166666666666629, 121.272727272727195, 81.0, 21.0 ],
													"text" : "set the scale",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "live.menu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 214.666666666666629, 144.272727272727195, 100.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "chromatic", "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "locrian", "wholetone", "m7 9 11 13", "dim7", "octatonic 2-1", "octatonic 1-2", "major pentatonic", "minor pentatonic", "octaves" ],
															"parameter_initial" : [ 2 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.menu[2]",
															"parameter_mmax" : 15,
															"parameter_shortname" : "live.menu",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.menu"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.666666666666629, 137.272727272727252, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.666666666666629, 211.818181818181756, 61.0, 22.0 ],
													"text" : "nth $2 $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 4,
													"id" : "obj-66",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 68.666666666666629, 329.636363636363455, 51.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 68.666666666666629, 292.36363636363626, 32.0, 22.0 ],
													"text" : "+ 42"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 16,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50 ]
															}
, 															{
																"key" : 1,
																"value" : [ 0, 2, 4, 5, 7, 9, 11, 12, 14, 16, 17, 19, 21, 23, 24, 26, 28, 29, 31, 33, 35, 36, 38, 40, 41, 43, 45, 47, 48, 50, 52, 53, 55, 57, 59, 60 ]
															}
, 															{
																"key" : 2,
																"value" : [ 0, 2, 3, 5, 7, 9, 10, 12, 14, 15, 17, 19, 21, 22, 24, 26, 27, 29, 31, 33, 34, 36, 38, 39, 41, 43, 45, 46, 48, 50, 51, 53, 55, 57, 58, 60, 62 ]
															}
, 															{
																"key" : 3,
																"value" : [ 0, 1, 3, 5, 7, 8, 10, 12, 13, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 32, 34, 36, 37, 39, 41, 43, 44, 46, 48, 49, 51, 53, 55, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 4,
																"value" : [ 0, 2, 4, 6, 7, 9, 11, 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36, 38, 40, 42, 43, 45, 47, 48, 50, 52, 54, 55, 57, 59, 60, 62, 64 ]
															}
, 															{
																"key" : 5,
																"value" : [ 0, 2, 4, 5, 7, 9, 10, 12, 14, 16, 17, 19, 21, 22, 24, 26, 28, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 50, 52, 53, 55, 57, 58, 60, 62, 64 ]
															}
, 															{
																"key" : 6,
																"value" : [ 0, 2, 3, 5, 7, 8, 10, 12, 14, 15, 17, 19, 20, 22, 24, 26, 27, 29, 31, 32, 34, 36, 38, 39, 41, 43, 44, 46, 48, 50, 51, 53, 55, 56, 58, 60, 62, 63 ]
															}
, 															{
																"key" : 7,
																"value" : [ 0, 1, 3, 5, 6, 8, 10, 12, 13, 15, 17, 18, 20, 22, 24, 25, 27, 29, 30, 32, 34, 36, 37, 39, 41, 42, 44, 46, 48, 49, 51, 53, 54, 56, 58, 60, 61, 63 ]
															}
, 															{
																"key" : 8,
																"value" : [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, 60, 62, 64, 66, 68, 70, 72, 74 ]
															}
, 															{
																"key" : 9,
																"value" : [ 0, 3, 7, 10, 14, 17, 21, 24, 27, 31, 34, 38, 41, 45, 48, 51, 55, 58, 62 ]
															}
, 															{
																"key" : 10,
																"value" : [ 0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57, 60, 63, 66, 69, 72, 75, 78, 81, 84, 87, 90 ]
															}
, 															{
																"key" : 11,
																"value" : [ 0, 2, 3, 5, 6, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 44, 45, 47, 48, 50, 51, 53, 54, 56, 57, 59, 60, 62, 63, 65, 66, 68, 69, 71, 72 ]
															}
, 															{
																"key" : 12,
																"value" : [ 0, 1, 3, 4, 6, 7, 9, 10, 12, 13, 15, 16, 18, 19, 21, 22, 24, 25, 27, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 45, 46, 48, 49, 51, 52, 54, 55, 57, 58, 60, 61, 63, 64 ]
															}
, 															{
																"key" : 13,
																"value" : [ 0, 2, 4, 7, 9, 12, 14, 16, 19, 21, 24, 26, 28, 31, 33, 36, 38, 40, 43, 45, 48, 50, 52, 55, 57, 60 ]
															}
, 															{
																"key" : 14,
																"value" : [ 0, 3, 5, 7, 10, 12, 15, 17, 19, 22, 24, 27, 29, 31, 34, 36, 39, 41, 43, 46, 48, 51, 53, 55, 58, 60 ]
															}
, 															{
																"key" : 15,
																"value" : [ 0, 12, 24, 36, 48 ]
															}
 ]
													}
,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 68.666666666666629, 251.090909090909008, 41.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.666666666666629, 174.545454545454504, 165.0, 22.0 ],
													"text" : "pack 60 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 48,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 139.5, 251.090909090909008, 252.0, 53.0 ],
													"range" : 36
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.666666666666629, 385.636366545454507, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"midpoints" : [ 78.166666666666629, 324.36363636363626, 51.75, 324.36363636363626, 51.75, 241.636363636363455, 149.0, 241.636363636363455 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 102.5, 502.570833829314324, 48.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.5, 546.141667658628648, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 267.779999999999973, 589.712501487942973, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.779999999999973, 546.141667658628648, 57.0, 22.0 ],
									"text" : "pack f 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 350.419999999999959, 584.212501487942973, 80.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "constant wave", "constant formant" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 433.059999999999945, 472.854169146571451, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[4]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "air",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 267.779999999999973, 472.854169146571451, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 56 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "formant",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"interval" : 10.0,
									"maxclass" : "live.scope~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 309.100000000000023, 670.854169146571394, 225.599999999999909, 86.0 ],
									"samples" : 440.0,
									"trigger_threshold" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 185.139999999999986, 472.854169146571508, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "barrel",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 676.854169146571621, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 81.0, 494.0, 50.0 ],
									"text" : "You can use all the meta-parameters from to control processes where you want the parameters to be correlated but not in a direct one-to-one way. In this example the various outputs of sp.speed are used to control a complex oscillator.",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6.0, 484.0, 64.0 ],
									"text" : "sp.speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.5, 416.254169146571485, 110.0, 22.0 ],
									"text" : "scale 0. 1. 200. 50."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 5 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"midpoints" : [ 408.0, 455.054169146571439, 442.559999999999945, 455.054169146571439 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 328.0, 457.242970541926866, 277.279999999999973, 457.242970541926866 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"midpoints" : [ 168.0, 448.127084573285742, 141.0, 448.127084573285742 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 168.0, 535.697918402600067, 232.639999999999986, 535.697918402600067 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 168.0, 535.697918402600067, 480.559999999999945, 535.697918402600067 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 168.0, 535.697918402600067, 315.279999999999973, 535.697918402600067 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 10 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 9 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 8 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 7 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 6 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 5 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 2 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 112.0, 662.568752231914345, 318.600000000000023, 662.568752231914345 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-95", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 168.0, 305.50937472799319, 112.0, 305.50937472799319 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 38.0, 244.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"musical example\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 289.0, 148.0, 1145.0, 780.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 180.0, 379.081312366583973, 419.0, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.75, 366.814568006970262, 200.0, 8.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.29392, 0.41441, 0.71583, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.75, 495.814568006970262, 54.0, 20.0 ],
									"text" : "direction",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.75, 456.52396971637188, 54.0, 20.0 ],
									"text" : "variance",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.75, 462.523969716371937, 200.0, 8.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.865864217281342, 0.0, 0.232091903686523, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.75, 427.954169146571417, 37.0, 20.0 ],
									"text" : "slope",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.75, 433.95416914657136, 200.0, 8.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.201596543192863, 0.664899230003357, 0.23109096288681, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.75, 399.384368576770839, 42.0, 20.0 ],
									"text" : "tempo",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 723.75, 323.250078878053841, 41.0, 20.0 ],
									"text" : "speed",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 718.75, 208.750078878053841, 46.0, 47.0 ],
									"text" : "list of delta values",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.75, 405.384368576770839, 200.0, 8.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"slidercolor" : [ 0.997395217418671, 0.865166902542114, 0.087285839021206, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 531.139601139601155, 456.0, 127.0 ],
									"text" : "speed:\n\ntempo:\n\nslope:\n\nvariance:\n\ndirection:",
									"textcolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 531.139601139601155, 575.0, 127.0 ],
									"text" : "speed: similar to the Sensory Percussion \"speed\" controller where the number increases the faster you play and then decreases on its own\ntempo: based on the median of the last n amount of hits. the faster you play the higher the number will be. unlike speed, the value does not decrease on its own\nslope: the trajectory (via linear regression) of the last n amount of hits. this number represents how much you are going in a given direction\nvariance: the amount of variance (via standard deviation) of the last n amount of hits. consistent and even playing will result in a lower variance whereas erratic and irregular timing will result in higher variance\ndirection: lets you know if your current hit was faster or slower than your previous one",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 418.0, 449.69172352942735, 54.0, 20.0 ],
									"text" : "variance",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 449.69172352942735, 54.0, 20.0 ],
									"text" : "direction",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.5, 449.69172352942735, 37.0, 20.0 ],
									"text" : "slope",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 449.69172352942735, 42.0, 20.0 ],
									"text" : "tempo",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.5, 449.69172352942735, 41.0, 20.0 ],
									"text" : "speed",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.865864217281342, 0.0, 0.232091903686523, 1.0 ],
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.0, 423.69172352942735, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.201596543192863, 0.664899230003357, 0.23109096288681, 1.0 ],
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 423.69172352942735, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.997395217418671, 0.865166902542114, 0.087285839021206, 1.0 ],
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 423.69172352942735, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.29392, 0.41441, 0.71583, 1.0 ],
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 423.69172352942735, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 402.0, 223.0 ],
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
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 36.0, 73.666666666666657, 315.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 117.333333333333314, 137.0, 22.0 ],
													"text" : "downarrow 1, uparrow 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 117.333333333333314, 137.0, 22.0 ],
													"text" : "uparrow 1, downarrow 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 36.0, 22.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.0, 161.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 193.5, 149.666666666666657, 45.5, 149.666666666666657 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 795.75, 493.314568006970376, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p directionDisplay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"leftarrow" : 0,
									"maxclass" : "live.arrows",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.75, 493.314568006970376, 25.0, 25.0 ],
									"rightarrow" : 0,
									"uparrow" : 0
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 487.0, 491.0 ],
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
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 53.0, 145.0, 22.0 ],
													"text" : "0.5 0.5 0.5 0.5 0.5 0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 53.0, 105.0, 22.0 ],
													"text" : "r sp.speed.display"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 289.0, 329.75, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 104.0, 237.5, 29.5, 22.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 375.875, 95.0, 22.0 ],
													"text" : "prepend domain"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 375.875, 47.0, 22.0 ],
													"text" : "zl iter 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 329.75, 94.0, 22.0 ],
													"text" : "zl lace"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-171",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 283.625, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-172",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 50.0, 191.375, 73.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-173",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 145.25, 37.0, 22.0 ],
													"text" : "zl len"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "clear" ],
													"patching_rect" : [ 50.0, 99.125, 223.0, 22.0 ],
													"text" : "t l l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-183",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 254.0, 422.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-173", 0 ],
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 1 ],
													"source" : [ "obj-165", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-165", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-171", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-172", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-172", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 59.5, 179.0, 298.5, 179.0 ],
													"order" : 0,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-172", 0 ],
													"order" : 1,
													"source" : [ "obj-173", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"hidden" : 1,
													"midpoints" : [ 177.5, 86.5625, 59.5, 86.5625 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-171", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 765.75, 182.250078878053841, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p display"
								}

							}
, 							{
								"box" : 								{
									"addpoints" : [ 0.0, 0.5, 0, 1.0, 0.5, 0, 2.0, 0.5, 0, 3.0, 0.5, 0, 4.0, 0.5, 0, 5.0, 0.5, 0, 6.0, 0.5, 0 ],
									"clickadd" : 0,
									"domain" : 6.0,
									"id" : "obj-170",
									"ignoreclick" : 1,
									"linethickness" : 2.0,
									"maxclass" : "function",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 765.75, 182.250078878053841, 200.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 500.0, 423.69172352942735, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.75, 301.250078878053841, 200.0, 64.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3,
									"slidercolor" : [ 0.29392, 0.41441, 0.71583, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 180.0, 289.860490040897218, 131.0, 22.0 ],
									"text" : "sp.onset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 289.860490040897218, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 89.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Constanzo-PreparedSnare.wav",
												"filename" : "Constanzo-PreparedSnare.wav",
												"filekind" : "audiofile",
												"id" : "u650004524",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-97",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 177.250078878053841, 511.0, 90.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 334.470901203740596, 118.0, 22.0 ],
									"text" : "sp.speed @history 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 91.0, 494.0, 36.0 ],
									"text" : "sp.speed works in conjunction with sp.onset~ to create several parameters based on the time between attacks.",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 71.0, 318.0, 21.0 ],
									"text" : "Extract timing and speed parameters from onsets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 48.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 6.0, 484.0, 64.0 ],
									"text" : "sp.speed"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.5, 524.139601139601155, 589.0, 142.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.0, 168.0, 287.0, 368.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"hidden" : 1,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-2", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 38.0, 190.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-38::obj-241" : [ "live.dial", "barrel", 0 ],
			"obj-38::obj-277" : [ "live.dial[2]", "formant", 0 ],
			"obj-38::obj-2::obj-84" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-38::obj-339" : [ "live.dial[4]", "air", 0 ],
			"obj-38::obj-9" : [ "live.tab", "live.tab", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "Constanzo-PreparedSnare.wav",
				"bootpath" : "~/Sync/Files/Max/Packages/SP-Tools/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.ampfeature~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sp.onset~.maxpat",
				"bootpath" : "~/Sync/Files/Max/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sp.speed.maxpat",
				"bootpath" : "~/Sync/Files/Max/Packages/SP-Tools/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "PAt_style0",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
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
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6box",
				"default" : 				{
					"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6inlet",
				"default" : 				{
					"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "max6message",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "max6outlet",
				"default" : 				{
					"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
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
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
				"name" : "newobjYellow-2",
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
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
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
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
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

}
