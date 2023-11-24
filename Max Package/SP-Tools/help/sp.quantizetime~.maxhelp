{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 177.0, 96.0, 1201.0, 835.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1201.0, 809.0 ],
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
									"fontsize" : 13.0,
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.5, 417.5, 37.0, 21.0 ],
									"text" : "bang",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 240.5, 341.75, 100.0, 22.0 ],
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.5, 491.5, 45.0, 21.0 ],
									"text" : "trigger",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 387.5, 100.0, 100.0 ],
									"range" : [ 0.0, 1.0 ],
									"samples" : 88200.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 219.5, 296.0, 61.0, 22.0 ],
									"text" : "sp.onset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 387.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 921.442348000000038, 296.0, 71.0, 22.0 ],
									"text" : "quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"items" : [ "1n", ",", "1nt", ",", "2n", ",", "4n", ",", "4nt", ",", "8n", ",", "8nt", ",", "16n", ",", "16nt", ",", "32n", ",", "32nt", ",", "64n", ",", "64nt", ",", "128n", ",", "128nt", ",", "256n", ",", "256nt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 899.442348000000038, 248.0, 63.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1n", "1nt", "2n", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n", "64nt", "128n", "128nt", "256n", "256nt" ],
											"parameter_initial" : [ 7 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[6]",
											"parameter_mmax" : 16,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 832.942348000000038, 248.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[5]",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.942348000000038, 296.0, 59.0, 22.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.666666666666742, 395.0, 45.0, 20.0 ],
									"text" : "buffers",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 659.0, 395.0, 23.0, 20.0 ],
									"text" : "list",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 59.5, 296.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 125.0, 296.0, 61.0, 22.0 ],
									"text" : "sp.onset~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 125.0, 341.75, 100.0, 22.0 ],
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.666666666666742, 387.5, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 387.5, 252.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 684.666666666666742, 296.0, 111.0, 22.0 ],
									"text" : "sp.corpusanalysis~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.descriptordisplay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.666666666666742, 436.0, 235.0, 235.0 ],
									"varname" : "rbtnk.autoBpatcher_87975[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 684.666666666666742, 341.75, 100.0, 22.0 ],
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 89.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "GongDrumPerformance.wav",
												"filename" : "GongDrumPerformance.wav",
												"filekind" : "audiofile",
												"id" : "u496042705",
												"selection" : [ 0.0, 0.618421052631579 ],
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
									"id" : "obj-33",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.5, 172.0, 511.0, 90.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "signal", "signal" ],
									"patching_rect" : [ 389.0, 296.0, 90.0, 22.0 ],
									"text" : "sp.descriptors~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.descriptordisplay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 440.0, 235.0, 235.0 ],
									"varname" : "rbtnk.autoBpatcher_87975[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 389.0, 341.75, 100.0, 22.0 ],
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 81.0, 490.0, 65.0 ],
									"text" : "sp.quantizetime~ can take any input, including triggers/gates, bangs, descriptor lists, buffers, and outputs them with the given quantization settings. This allows you to not only quantize things like bangs/triggers but also processes like classification, concatenation, etc...",
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
									"text" : "sp.quantizetime~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 842.442348000000038, 329.375, 134.5, 329.375 ],
									"order" : 2,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 842.442348000000038, 329.375, 398.5, 329.375 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 842.442348000000038, 329.375, 694.166666666666742, 329.375 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 398.5, 375.125, 647.5, 375.125 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 69.0, 278.5, 134.5, 278.5 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 69.0, 278.5, 694.166666666666742, 278.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 69.0, 278.5, 398.5, 278.5 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 69.0, 278.5, 229.0, 278.5 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 694.166666666666742, 375.125, 857.166666666666742, 375.125 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 930.942348000000038, 329.375, 134.5, 329.375 ],
									"order" : 2,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 930.942348000000038, 329.375, 398.5, 329.375 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 930.942348000000038, 329.375, 694.166666666666742, 329.375 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 170.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"input types\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1201.0, 809.0 ],
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
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.571428571428442, 243.499999999999773, 21.0, 24.0 ],
									"text" : "I",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.571428571428442, 243.499999999999773, 21.0, 24.0 ],
									"text" : "U",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.571428571428442, 243.499999999999773, 21.0, 24.0 ],
									"text" : "Y",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.571428571428442, 243.499999999999773, 21.0, 24.0 ],
									"text" : "T",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 397.571428571428442, 243.499999999999773, 21.0, 24.0 ],
									"text" : "R",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.601292142856892, 243.499999999999773, 21.0, 24.0 ],
									"text" : "E",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.601292142856892, 243.499999999999773, 23.0, 24.0 ],
									"text" : "W",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 15.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.601292142856892, 243.499999999999773, 21.0, 24.0 ],
									"text" : "Q",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"activebgoncolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"bgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 15.0,
									"id" : "obj-10",
									"inactivetextoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"inactivetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 161.601292142856892, 219.499999999999773, 623.0, 47.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoffcolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoncolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "9", "10", "11", "12", "13", "14", "15", "16" ],
											"parameter_longname" : "live.tab[24]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"activebgoncolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"bgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 15.0,
									"id" : "obj-11",
									"inactivetextoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"inactivetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 162.601292142856892, 220.499999999999773, 623.0, 47.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoffcolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoncolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
											"parameter_longname" : "live.tab[25]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"activebgoncolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"bgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 15.0,
									"id" : "obj-12",
									"inactivetextoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"inactivetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 122.672720714285333, 171.389588837156452, 623.0, 47.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoffcolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoncolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
											"parameter_longname" : "live.tab[26]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[5]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.172720714285333, 201.499999999999773, 80.0, 40.0 ],
									"text" : "use your keyboard"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"activebgoncolor" : [ 0.647059, 0.647059, 0.647059, 1.0 ],
									"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"bgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 15.0,
									"id" : "obj-25",
									"inactivetextoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"inactivetextoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.672720714285333, 172.389588837156452, 623.0, 47.0 ],
									"rounded" : 10.0,
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"bgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoffcolor" : 										{
											"expression" : ""
										}
,
										"inactivetextoncolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"textoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
											"parameter_longname" : "live.tab[27]",
											"parameter_mmax" : 7,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[7]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 272.105514188856034,
									"bordercolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 1.0 ],
									"grad1" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 1.0 ],
									"grad2" : [ 0.872530043125153, 0.872530043125153, 0.872530162334442, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.601292142856892, 160.72082232568664, 692.0, 123.0 ],
									"proportion" : 0.448300283286119,
									"pt1" : [ 0.025252525252525, 0.035353535353535 ],
									"pt2" : [ 0.050505050505051, 0.722222222222222 ],
									"rounded" : 34
								}

							}
, 							{
								"box" : 								{
									"angle" : 272.105514188856034,
									"bordercolor" : [ 0.270588235294118, 0.270588235294118, 0.270588235294118, 1.0 ],
									"grad1" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
									"grad2" : [ 0.872530043125153, 0.872530043125153, 0.872530162334442, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.172720714285333, 152.941644651373508, 692.0, 123.0 ],
									"proportion" : 0.766103342152152,
									"pt1" : [ 0.025252525252525, 0.035353535353535 ],
									"pt2" : [ 0.050505050505051, 0.722222222222222 ],
									"rounded" : 45
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 68.0, 200.0, 1284.0, 560.0 ],
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
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1219.5, 217.337765425235943, 29.5, 22.0 ],
													"text" : "+ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 649.0, 171.834441356308844, 564.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1008.0, 305.668882712617801, 170.0, 22.0 ],
													"text" : "scale 0. 1. 0.196078 0.647059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 828.5, 305.668882712617801, 170.0, 22.0 ],
													"text" : "scale 0. 1. 0.709804 0.647059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 352.834441356308616, 378.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 305.668882712617801, 130.0, 22.0 ],
													"text" : "scale 0. 1. 1. 0.647059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 217.337765425235943, 52.0, 22.0 ],
													"text" : "0, 1 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 649.0, 260.503324068926872, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 399.999999999999545, 62.0, 22.0 ],
													"text" : "append 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 447.165558643690474, 140.0, 22.0 ],
													"text" : "prepend activebgoncolor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 952.035714285714221, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 7"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 917.035714285714221, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 882.196428571428555, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 847.35714285714289, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 4"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 812.51785714285711, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 777.5, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 742.839285714285666, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 708.0, 126.668882712617915, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 9,
													"numoutlets" : 9,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 708.0, 83.503324068926986, 297.714285714285666, 22.0 ],
													"text" : "sel 113 119 101 114 116 121 117 105"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 708.0, 38.0, 50.5, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 649.0, 492.165587999999957, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 649.0, 38.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1219.5, 492.165587999999957, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 45.0, 171.834441356308844, 564.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 404.0, 305.668882712617801, 170.0, 22.0 ],
													"text" : "scale 0. 1. 0.196078 0.647059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.5, 305.668882712617801, 170.0, 22.0 ],
													"text" : "scale 0. 1. 0.709804 0.647059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 352.834441356308616, 378.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 305.668882712617801, 130.0, 22.0 ],
													"text" : "scale 0. 1. 1. 0.647059"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 217.337765425235943, 52.0, 22.0 ],
													"text" : "0, 1 400"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 45.0, 260.503324068926872, 41.0, 22.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 399.999999999999545, 62.0, 22.0 ],
													"text" : "append 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 447.165558643690474, 140.0, 22.0 ],
													"text" : "prepend activebgoncolor"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 126.668882712617915, 32.5, 22.0 ],
													"text" : "- 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 105.0, 83.503324068926986, 65.0, 22.0 ],
													"text" : "split 49 56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 105.0, 38.0, 50.5, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-54",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 38.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 44.999982428571229, 492.165587999999957, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 752.339285714285666, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 787.0, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 822.01785714285711, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 856.85714285714289, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 891.696428571428555, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 926.535714285714221, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 961.535714285714221, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 1204.0, 479.5000146781544, 658.5, 479.5000146781544 ],
													"order" : 1,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 1204.0, 205.086103390772394, 1229.0, 205.086103390772394 ],
													"order" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 114.5, 159.751662034463379, 54.5, 159.751662034463379 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 658.5, 294.586103390772223, 1017.5, 294.586103390772223 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 658.5, 294.586103390772223, 838.0, 294.586103390772223 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 2,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 717.5, 159.751662034463379, 658.5, 159.751662034463379 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 600.0, 250.5000146781544, 1229.0, 250.5000146781544 ],
													"order" : 0,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 600.0, 478.500014678154457, 54.499982428571229, 478.500014678154457 ],
													"order" : 1,
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-5", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-5", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"order" : 2,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 54.5, 294.586103390772223, 234.0, 294.586103390772223 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 54.5, 294.586103390772223, 413.5, 294.586103390772223 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 2 ],
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 217.274012857142225, 243.337211511469377, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p keyboardInput"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.672720714285333, 243.499999999999773, 138.601292142856892, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.672720714285333, 243.499999999999773, 40.0, 22.0 ],
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-34",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.101292142856892, 696.583333333333485, 333.0, 77.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 4,
									"slidercolor" : [ 0.337807, 0.622005, 0.714332, 0.0 ],
									"thickness" : 3
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-29",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.101292142856892, 617.5, 333.0, 77.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 4,
									"slidercolor" : [ 0.299856, 0.684093, 0.273609, 0.0 ],
									"thickness" : 3
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.08992911875248, 0.093083925545216, 0.09630611538887, 1.0 ],
									"buffername" : "wurly.1",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"id" : "obj-27",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 471.101292142856892, 696.583333333333485, 332.928571428571558, 77.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
									"vticks" : 0,
									"waveformcolor" : [ 0.504585742950439, 0.573623239994049, 0.565374255180359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.08992911875248, 0.093083925545216, 0.09630611538887, 1.0 ],
									"buffername" : "jongles",
									"gridcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"id" : "obj-23",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 471.101292142856892, 617.5, 332.928571428571558, 77.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
									"vticks" : 0,
									"waveformcolor" : [ 0.504585742950439, 0.573623239994049, 0.565374255180359, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.5, 520.833333333333258, 71.0, 35.0 ],
									"text" : "jump message",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.601292142856892, 385.583333333333258, 123.0, 35.0 ],
									"text" : "jumps are quantized to tempo",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "reset", "int", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 293.0, 179.0, 881.0, 448.0 ],
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
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 145.0, 362.456726000000003, 67.0, 47.0 ],
													"text" : "to groove position slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 369.456726000000003, 60.0, 33.0 ],
													"text" : "quantize reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.5, 375.956726000000003, 58.0, 20.0 ],
													"text" : "audio out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.75, 17.5, 57.0, 47.0 ],
													"text" : "quantize phase position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 239.0, 31.0, 84.0, 20.0 ],
													"text" : "from stop/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 613.25, 82.136675142857143, 240.0, 22.0 ],
													"text" : "slidercolor 0.299856 0.684093 0.273609 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.75, 178.41002542857143, 119.0, 22.0 ],
													"text" : "s corpusPlayerReset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.25, 322.82005085714286, 117.0, 22.0 ],
													"text" : "s corpusPlayerJump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 517.75, 226.546700571428573, 81.0, 22.0 ],
													"text" : "snapshot~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 392.125, 322.82005085714286, 137.0, 22.0 ],
													"text" : "buffer~ jongles jongly.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "reset", "reset", "int", "int" ],
													"patching_rect" : [ 353.5, 130.273350285714287, 214.25, 22.0 ],
													"text" : "t reset reset 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "stop", "int" ],
													"patching_rect" : [ 204.0, 130.273350285714287, 73.5, 22.0 ],
													"text" : "t stop 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-197",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.5, 322.82005085714286, 114.0, 22.0 ],
													"text" : "gate~ @ramptime 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 204.0, 82.136675142857143, 318.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 353.5, 226.546700571428573, 147.0, 22.0 ],
													"text" : "scale~ 0 1 0 2821.746032"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 353.5, 274.683375714285717, 79.0, 22.0 ],
													"text" : "play~ jongles"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 353.5, 178.41002542857143, 46.0, 22.0 ],
													"text" : "rate~ 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.75, 226.428367508516203, 96.0, 22.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.75, 130.273350285714287, 186.0, 22.0 ],
													"text" : "loadmess WurlitzerLoopHigh.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.75, 178.29169236565906, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 643.75, 274.565042651373346, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "polybuffer~ wurly"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from stop/play",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "quantize phase position",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 61.75, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to groove position slider",
													"id" : "obj-10",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 370.956726000000003, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "quantize reset",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 370.956726000000003, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "audio out",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 258.5, 370.956726000000003, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-196", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"source" : [ "obj-200", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 1,
													"source" : [ "obj-201", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-201", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 363.0, 158.841687857142858, 94.25, 158.841687857142858 ],
													"order" : 1,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"hidden" : 1,
													"source" : [ "obj-201", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 0,
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 527.25, 310.115038142857145, 622.75, 310.115038142857145 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 213.5, 68.568337571428572, 622.75, 68.568337571428572 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 71.25, 168.705012714285715, 363.0, 168.705012714285715 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 363.0, 212.978363000000002, 527.25, 212.978363000000002 ],
													"order" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 1 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 296.101292142856892, 346.999999999999886, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p drumLoopPlayback"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 327.601292142856892, 527.333333333333258, 65.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 327.601292142856892, 482.249999999999943, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.601292142856892, 572.416666666666742, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 0.329411764705882, 0.329411764705882, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-213",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.631155714285342, 572.416666666666742, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.702584285713783, 527.333333333333258, 90.25, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 440.101292142856892, 304.0, 53.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "play",
									"texton" : "play",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 174.0, 101.0, 513.0, 472.0 ],
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
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 329.16666666666606, 183.861460333333355, 86.0, 20.0 ],
													"text" : "AHR envelope"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.5, 183.861460333333355, 164.0, 20.0 ],
													"text" : "note choices in random order"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 131.638539666666645, 90.0, 33.0 ],
													"text" : "pass only 25% of key presses"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 422.69269833333334, 69.0, 20.0 ],
													"text" : "subkick out"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 40.0, 129.0, 20.0 ],
													"text" : "bang to trigger subkick"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 87.861460333333355, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-182",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "signal", "", "signal" ],
													"patching_rect" : [ 50.0, 137.138539666666645, 103.0, 22.0 ],
													"text" : "sp.probability~ 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-175",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.16666666666606, 270.277079333333347, 32.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "int", "float", "" ],
													"patching_rect" : [ 50.0, 208.138539666666645, 211.0, 35.0 ],
													"text" : "sp.sequencedata~ @sequence 36 32 29 36 39 37 @direction random"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.16666666666606, 368.554158666666638, 243.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 274.66666666666606, 208.138539666666645, 197.0, 35.0 ],
													"text" : "sp.triggershape~ @attack 5 @hold 140 @release 200 @scale 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.16666666666606, 319.415618999999992, 43.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang to trigger subkick",
													"id" : "obj-189",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.083414666666158, 35.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "subkick out",
													"id" : "obj-191",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.16666666666606, 417.692698333333283, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-191", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-175", 0 ],
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-175", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 59.5, 172.138539666666645, 284.16666666666606, 172.138539666666645 ],
													"order" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"order" : 1,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 99.101292142856892, 617.5, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p subKick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 440.101292142856892, 392.083333333333314, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 174.101292142856892, 392.083333333333314, 172.0, 22.0 ],
									"text" : "sp.quantizetime~ @tempo 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.101292142856892, 482.249999999999943, 82.0, 22.0 ],
									"text" : "prepend jump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 174.101292142856892, 437.166666666666629, 139.0, 22.0 ],
									"text" : "sp.slicecurve @steps 16"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 295.0, 68.0, 40.0 ],
									"text" : "play groove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 174.101292142856892, 617.5, 285.0, 22.0 ],
									"text" : "sp.corpusplayer~ @voices 1 @loop 1 @buffer wurly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 174.101292142856892, 662.583333333333485, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 155.0, 87.0, 432.0, 376.0 ],
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
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 22.5, 65.0, 33.0 ],
													"text" : "from jump position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.0, 22.5, 64.0, 33.0 ],
													"text" : "from stop/play"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 329.713028125000108, 125.0, 20.0 ],
													"text" : "to wurly psoition fader"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 191.148707857143108, 199.264587500000005, 117.0, 22.0 ],
													"text" : "r corpusPlayerReset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 139.398707857143108, 73.816146875000001, 60.0, 22.0 ],
													"text" : "sel stop 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.0, 157.448440624999989, 240.0, 22.0 ],
													"text" : "slidercolor 0.337807 0.622005 0.714332 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.398707857143108, 115.632293750000002, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.0, 115.632293750000002, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 191.148707857143108, 282.896881250000035, 81.0, 22.0 ],
													"text" : "snapshot~ 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 191.148707857143108, 241.08073437500002, 161.0, 22.0 ],
													"text" : "phasor~ 0.0536"
												}

											}
, 											{
												"box" : 												{
													"comment" : "from jump position",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 84.0, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "from stop/play",
													"id" : "obj-54",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.398707857143108, 24.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to wurly psoition fader",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.0, 324.713028125000051, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 200.648707857143108, 314.304954687500015, 93.5, 314.304954687500015 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"midpoints" : [ 148.898707857143108, 148.224220312499995, 93.5, 148.224220312499995 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"midpoints" : [ 169.398707857143108, 105.224220312499995, 93.5, 105.224220312499995 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"midpoints" : [ 93.5, 64.04036718750001, 342.648707857143108, 64.04036718750001 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 471.101292142856892, 617.5, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p jumpPosition"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.101292142856892, 617.5, 115.0, 22.0 ],
									"text" : "r corpusPlayerJump"
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
									"patching_rect" : [ 10.0, 81.0, 495.0, 50.0 ],
									"text" : "In this example you can use the typing keyboard to jump around sample slices. These jumps are quantized to the tempo of the groove, creating for a sample juggling/slicing sound.",
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
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-5",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.0, 304.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.02986357142845, 178.941644651373508, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 336.601292142856892, 422.083333333333314, 162.101292142856892, 422.083333333333314, 162.101292142856892, 335.999999999999886, 305.601292142856892, 335.999999999999886 ],
									"source" : [ "obj-123", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 183.601292142856892, 431.291666666666686, 108.601292142856892, 431.291666666666686 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 305.601292142856892, 380.041666666666629, 183.601292142856892, 380.041666666666629 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"hidden" : 1,
									"midpoints" : [ 377.601292142856892, 470.833333333333314, 548.601292142856892, 470.833333333333314 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 377.601292142856892, 605.833333333333258, 183.601292142856892, 605.833333333333258 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [ 183.601292142856892, 475.833333333333314, 480.601292142856892, 475.833333333333314 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 183.601292142856892, 475.208333333333314, 337.101292142856892, 475.208333333333314 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"hidden" : 1,
									"midpoints" : [ 272.131155714285342, 605.458333333333258, 548.601292142856892, 605.458333333333258 ],
									"order" : 0,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 272.131155714285342, 605.458333333333258, 183.601292142856892, 605.458333333333258 ],
									"order" : 1,
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"hidden" : 1,
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"midpoints" : [ 183.601292142856892, 515.291666666666629, 276.452584285713783, 515.291666666666629 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"hidden" : 1,
									"midpoints" : [ 337.101292142856892, 605.458333333333258, 183.601292142856892, 605.458333333333258 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 272.0, 116.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1201.0, 809.0 ],
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
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.5, 331.0, 95.5, 55.0 ],
									"text" : "enable global transport"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.442348000000038, 331.0, 85.5, 55.0 ],
									"text" : "switch to global sync"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 180.0, 103.0, 40.0 ],
									"text" : "play more audio"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.442348000000038, 180.0, 103.0, 40.0 ],
									"text" : "play more audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 302.0, 409.0 ],
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
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 383.0, 87.0, 1094.0, 1003.0 ],
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
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 273.0, 214.0, 47.0, 22.0 ],
																	"text" : "zl nth 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 93.0, 228.0, 47.0, 22.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 470.333333333333371, 552.263157894736992, 293.0, 22.0 ],
																	"text" : "sp.triggershape~ @hold 70 @release 350 @curve 30"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 100.0, 67.0, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 35.0, 204.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 40.5, 136.0, 57.0, 22.0 ],
																	"text" : "sp.speed"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.40625, 932.000000000000455, 78.0, 20.0 ],
																	"text" : "audio out (R)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 86.0, 932.000000000000455, 76.0, 20.0 ],
																	"text" : "audio out (L)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 236.0, 34.0, 66.0, 20.0 ],
																	"text" : "quadrant 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 206.0, 880.157894736842422, 85.0, 22.0 ],
																	"text" : "lores~ 200 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-130",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 206.0, 833.315789473684504, 47.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 249.0, 649.0, 131.0, 33.0 ],
																	"text" : "distortion and boost of highs to feed into lpg"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 154.0, 592.700000000000159, 87.0, 33.0 ],
																	"text" : "two core oscs per voice"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 159.0, 407.0, 77.0, 33.0 ],
																	"text" : "add some portamento"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 692.789473684210748, 346.0, 22.0 ],
																	"text" : "mc.biquad~ 4.669198 -8.818132 4.173182 -1.753927 0.778175"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 54.0, 786.473684210526585, 171.0, 22.0 ],
																	"text" : "mc.unpack~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 739.631578947368666, 164.0, 22.0 ],
																	"text" : "mc.mixdown~ 2 @autogain 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 288.90625, 250.21052631578948, 29.5, 22.0 ],
																	"text" : "* 2."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 54.0, 318.052631578947398, 155.0, 22.0 ],
																	"text" : "pak deviate f 64"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 599.10526315789491, 92.0, 22.0 ],
																	"text" : "mc.combine~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 645.947368421052829, 101.0, 22.0 ],
																	"text" : "mc.overdrive~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 127.0, 505.421052631579073, 78.0, 22.0 ],
																	"text" : "mc.*~ 0.504"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-90",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 127.0, 552.263157894736992, 67.0, 22.0 ],
																	"text" : "mc.cycle~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-92",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 458.578947368421154, 62.0, 22.0 ],
																	"text" : "mc.mtof~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-94",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 411.736842105263236, 101.0, 22.0 ],
																	"text" : "mc.onepole~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-98",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 364.894736842105317, 108.0, 22.0 ],
																	"text" : "mc.sig~ @chans 8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 54.0, 505.421052631579073, 60.0, 22.0 ],
																	"text" : "mc.saw~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.5, 83.84210526315789, 103.0, 22.0 ],
																	"text" : "scale 0. 1. 40. 70."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.5, 177.526315789473671, 64.0, 22.0 ],
																	"text" : "pack f 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "bang" ],
																	"patching_rect" : [ 413.5, 224.368421052631561, 34.0, 22.0 ],
																	"text" : "line~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 413.5, 130.68421052631578, 32.0, 22.0 ],
																	"text" : "mtof"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 54.0, 880.157894736842422, 85.0, 22.0 ],
																	"text" : "lores~ 200 0.5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 54.0, 833.315789473684504, 47.5, 22.0 ],
																	"text" : "*~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "quadrant 1",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 190.0, 29.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "audio out (L)",
																	"id" : "obj-20",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 54.0, 927.000000000000341, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "audio out (R)",
																	"id" : "obj-91",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 206.0, 927.000000000000341, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 1,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"order" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"source" : [ "obj-129", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 2 ],
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 1 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 1 ],
																	"midpoints" : [ 423.0, 871.763157894736992, 248.5, 871.763157894736992 ],
																	"order" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 1 ],
																	"midpoints" : [ 423.0, 862.763157894736992, 96.5, 862.763157894736992 ],
																	"order" : 1,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 1 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-130", 0 ],
																	"source" : [ "obj-52", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-98", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-90", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 1 ],
																	"source" : [ "obj-90", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"order" : 1,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"midpoints" : [ 63.5, 492.500000000000114, 136.5, 492.500000000000114 ],
																	"order" : 0,
																	"source" : [ "obj-92", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-92", 0 ],
																	"source" : [ "obj-94", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-94", 0 ],
																	"source" : [ "obj-98", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 37.0, 288.140340000000037, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p thickBass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 140.456136000000015, 66.0, 22.0 ],
													"text" : "random 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 238.91227200000003, 220.0, 22.0 ],
													"text" : "sp.quantizepitch @scale dorian @key F"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 37.0, 189.684204000000022, 32.0, 22.0 ],
													"text" : "+ 36"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "signal", "signal" ],
													"patching_rect" : [ 37.0, 91.228068000000007, 165.0, 22.0 ],
													"text" : "sp.quantizetime~ @tempo 82"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 37.000017000000071, 34.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.000017000000071, 337.368408000000045, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 735.942348000000038, 387.684211000000005, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p bassline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 304.0, 412.0 ],
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
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 6,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 106.0, 623.0, 557.0 ],
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
																	"id" : "obj-27",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 360.444444444444343, 23.068444999999883, 199.0, 47.0 ],
																	"text" : "Mangrove-inspired oscillator with random LFOs controlling all of the timbre-controlling parameters."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 243.944444444444343, 419.068444999999883, 296.0, 33.0 ],
																	"text" : "Based on the Whimsical Raps MANGROVE oscillator:\nhttps://www.whimsicalraps.com/products/mangrove"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.222222222222172, 483.468444999999974, 58.0, 20.0 ],
																	"text" : "audio out"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 147.0, 28.068444999999883, 57.0, 20.0 ],
																	"text" : "midi note"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 91.611111111111086, 385.368444999999838, 445.0, 22.0 ],
																	"text" : "sp.lpg~ @duration 1850 @vcaness 10 @nonlinear 1 @lowpass 1 @resonance 30"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-170",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 91.611111111111086, 430.068444999999883, 40.0, 22.0 ],
																	"text" : "*~ 0.3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "audio out",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 91.611111111111086, 478.468444999999974, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 111.0, 76.068444999999883, 59.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 517.611111111111086, 340.768444999999929, 39.0, 22.0 ],
																	"text" : "click~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 416.9444444444444, 251.368444999999838, 75.0, 22.0 ],
																	"text" : "onepole~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 416.9444444444444, 296.068444999999883, 101.0, 22.0 ],
																	"text" : "scale~ -1 1 0 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 416.9444444444444, 206.668444999999792, 86.0, 22.0 ],
																	"text" : "rand~ 0.13235"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 36.0, 206.668444999999792, 75.0, 22.0 ],
																	"text" : "onepole~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 36.0, 251.368444999999838, 101.0, 22.0 ],
																	"text" : "scale~ -1 1 0 100"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 36.0, 165.468444999999974, 93.0, 22.0 ],
																	"text" : "rand~ 0.035235"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 224.5, 117.293444999999792, 75.0, 22.0 ],
																	"text" : "onepole~ 10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 224.5, 165.468444999999974, 101.0, 22.0 ],
																	"text" : "scale~ -1 1 45 80"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 224.5, 76.068444999999883, 93.0, 22.0 ],
																	"text" : "rand~ 0.951396"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 151.5, 117.293444999999792, 31.0, 22.0 ],
																	"text" : "sig~"
																}

															}
, 															{
																"box" : 																{
																	"fontsize" : 9.0,
																	"id" : "obj-68",
																	"maxclass" : "live.tab",
																	"num_lines_patching" : 2,
																	"num_lines_presentation" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "float" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 355.944444444444343, 159.968444999999974, 80.0, 33.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
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
, 															{
																"box" : 																{
																	"id" : "obj-364",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 191.0, 329.0, 411.0, 359.0 ],
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
																					"id" : "obj-55",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 284.545440999999983, 58.0, 20.0 ],
																					"text" : "audio out"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-53",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 237.0, 39.0, 65.0, 20.0 ],
																					"text" : "air amount"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-51",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 68.0, 39.0, 51.0, 20.0 ],
																					"text" : "audio in"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-49",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 0,
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-48",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"patching_rect" : [ 33.166666666666742, 72.0, 58.0, 22.0 ],
																									"text" : "loadbang"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-40",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 3,
																									"outlettype" : [ "bang", "bang", "int" ],
																									"patching_rect" : [ 33.166666666666742, 117.0, 47.0, 22.0 ],
																									"text" : "uzi 512"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"coll_data" : 																									{
																										"count" : 512,
																										"data" : [ 																											{
																												"key" : 1,
																												"value" : [ 1.0 ]
																											}
, 																											{
																												"key" : 2,
																												"value" : [ 0.99412915851272 ]
																											}
, 																											{
																												"key" : 3,
																												"value" : [ 0.98825831702544 ]
																											}
, 																											{
																												"key" : 4,
																												"value" : [ 0.98238747553816 ]
																											}
, 																											{
																												"key" : 5,
																												"value" : [ 0.976516634050881 ]
																											}
, 																											{
																												"key" : 6,
																												"value" : [ 0.970645792563601 ]
																											}
, 																											{
																												"key" : 7,
																												"value" : [ 0.964774951076321 ]
																											}
, 																											{
																												"key" : 8,
																												"value" : [ 0.958904109589041 ]
																											}
, 																											{
																												"key" : 9,
																												"value" : [ 0.953033268101761 ]
																											}
, 																											{
																												"key" : 10,
																												"value" : [ 0.947162426614481 ]
																											}
, 																											{
																												"key" : 11,
																												"value" : [ 0.941291585127202 ]
																											}
, 																											{
																												"key" : 12,
																												"value" : [ 0.935420743639922 ]
																											}
, 																											{
																												"key" : 13,
																												"value" : [ 0.929549902152642 ]
																											}
, 																											{
																												"key" : 14,
																												"value" : [ 0.923679060665362 ]
																											}
, 																											{
																												"key" : 15,
																												"value" : [ 0.917808219178082 ]
																											}
, 																											{
																												"key" : 16,
																												"value" : [ 0.911937377690802 ]
																											}
, 																											{
																												"key" : 17,
																												"value" : [ 0.906066536203523 ]
																											}
, 																											{
																												"key" : 18,
																												"value" : [ 0.900195694716243 ]
																											}
, 																											{
																												"key" : 19,
																												"value" : [ 0.894324853228963 ]
																											}
, 																											{
																												"key" : 20,
																												"value" : [ 0.888454011741683 ]
																											}
, 																											{
																												"key" : 21,
																												"value" : [ 0.882583170254403 ]
																											}
, 																											{
																												"key" : 22,
																												"value" : [ 0.876712328767123 ]
																											}
, 																											{
																												"key" : 23,
																												"value" : [ 0.870841487279844 ]
																											}
, 																											{
																												"key" : 24,
																												"value" : [ 0.864970645792564 ]
																											}
, 																											{
																												"key" : 25,
																												"value" : [ 0.859099804305284 ]
																											}
, 																											{
																												"key" : 26,
																												"value" : [ 0.853228962818004 ]
																											}
, 																											{
																												"key" : 27,
																												"value" : [ 0.847358121330724 ]
																											}
, 																											{
																												"key" : 28,
																												"value" : [ 0.841487279843444 ]
																											}
, 																											{
																												"key" : 29,
																												"value" : [ 0.835616438356165 ]
																											}
, 																											{
																												"key" : 30,
																												"value" : [ 0.829745596868885 ]
																											}
, 																											{
																												"key" : 31,
																												"value" : [ 0.823874755381605 ]
																											}
, 																											{
																												"key" : 32,
																												"value" : [ 0.818003913894325 ]
																											}
, 																											{
																												"key" : 33,
																												"value" : [ 0.812133072407045 ]
																											}
, 																											{
																												"key" : 34,
																												"value" : [ 0.806262230919765 ]
																											}
, 																											{
																												"key" : 35,
																												"value" : [ 0.800391389432485 ]
																											}
, 																											{
																												"key" : 36,
																												"value" : [ 0.794520547945206 ]
																											}
, 																											{
																												"key" : 37,
																												"value" : [ 0.788649706457926 ]
																											}
, 																											{
																												"key" : 38,
																												"value" : [ 0.782778864970646 ]
																											}
, 																											{
																												"key" : 39,
																												"value" : [ 0.776908023483366 ]
																											}
, 																											{
																												"key" : 40,
																												"value" : [ 0.771037181996086 ]
																											}
, 																											{
																												"key" : 41,
																												"value" : [ 0.765166340508806 ]
																											}
, 																											{
																												"key" : 42,
																												"value" : [ 0.759295499021527 ]
																											}
, 																											{
																												"key" : 43,
																												"value" : [ 0.753424657534247 ]
																											}
, 																											{
																												"key" : 44,
																												"value" : [ 0.747553816046967 ]
																											}
, 																											{
																												"key" : 45,
																												"value" : [ 0.741682974559687 ]
																											}
, 																											{
																												"key" : 46,
																												"value" : [ 0.735812133072407 ]
																											}
, 																											{
																												"key" : 47,
																												"value" : [ 0.729941291585127 ]
																											}
, 																											{
																												"key" : 48,
																												"value" : [ 0.724070450097848 ]
																											}
, 																											{
																												"key" : 49,
																												"value" : [ 0.718199608610568 ]
																											}
, 																											{
																												"key" : 50,
																												"value" : [ 0.712328767123288 ]
																											}
, 																											{
																												"key" : 51,
																												"value" : [ 0.706457925636008 ]
																											}
, 																											{
																												"key" : 52,
																												"value" : [ 0.700587084148728 ]
																											}
, 																											{
																												"key" : 53,
																												"value" : [ 0.697181996086106 ]
																											}
, 																											{
																												"key" : 54,
																												"value" : [ 0.694050880626223 ]
																											}
, 																											{
																												"key" : 55,
																												"value" : [ 0.690919765166341 ]
																											}
, 																											{
																												"key" : 56,
																												"value" : [ 0.687788649706458 ]
																											}
, 																											{
																												"key" : 57,
																												"value" : [ 0.684657534246575 ]
																											}
, 																											{
																												"key" : 58,
																												"value" : [ 0.681526418786693 ]
																											}
, 																											{
																												"key" : 59,
																												"value" : [ 0.67839530332681 ]
																											}
, 																											{
																												"key" : 60,
																												"value" : [ 0.675264187866928 ]
																											}
, 																											{
																												"key" : 61,
																												"value" : [ 0.672133072407045 ]
																											}
, 																											{
																												"key" : 62,
																												"value" : [ 0.669001956947163 ]
																											}
, 																											{
																												"key" : 63,
																												"value" : [ 0.66587084148728 ]
																											}
, 																											{
																												"key" : 64,
																												"value" : [ 0.662739726027397 ]
																											}
, 																											{
																												"key" : 65,
																												"value" : [ 0.659608610567515 ]
																											}
, 																											{
																												"key" : 66,
																												"value" : [ 0.656477495107632 ]
																											}
, 																											{
																												"key" : 67,
																												"value" : [ 0.65334637964775 ]
																											}
, 																											{
																												"key" : 68,
																												"value" : [ 0.650215264187867 ]
																											}
, 																											{
																												"key" : 69,
																												"value" : [ 0.647084148727984 ]
																											}
, 																											{
																												"key" : 70,
																												"value" : [ 0.643953033268102 ]
																											}
, 																											{
																												"key" : 71,
																												"value" : [ 0.640821917808219 ]
																											}
, 																											{
																												"key" : 72,
																												"value" : [ 0.637690802348337 ]
																											}
, 																											{
																												"key" : 73,
																												"value" : [ 0.634559686888454 ]
																											}
, 																											{
																												"key" : 74,
																												"value" : [ 0.631428571428572 ]
																											}
, 																											{
																												"key" : 75,
																												"value" : [ 0.628297455968689 ]
																											}
, 																											{
																												"key" : 76,
																												"value" : [ 0.625166340508806 ]
																											}
, 																											{
																												"key" : 77,
																												"value" : [ 0.622035225048924 ]
																											}
, 																											{
																												"key" : 78,
																												"value" : [ 0.618904109589041 ]
																											}
, 																											{
																												"key" : 79,
																												"value" : [ 0.615772994129159 ]
																											}
, 																											{
																												"key" : 80,
																												"value" : [ 0.612641878669276 ]
																											}
, 																											{
																												"key" : 81,
																												"value" : [ 0.609510763209394 ]
																											}
, 																											{
																												"key" : 82,
																												"value" : [ 0.606379647749511 ]
																											}
, 																											{
																												"key" : 83,
																												"value" : [ 0.603248532289628 ]
																											}
, 																											{
																												"key" : 84,
																												"value" : [ 0.600117416829746 ]
																											}
, 																											{
																												"key" : 85,
																												"value" : [ 0.596986301369863 ]
																											}
, 																											{
																												"key" : 86,
																												"value" : [ 0.593855185909981 ]
																											}
, 																											{
																												"key" : 87,
																												"value" : [ 0.590724070450098 ]
																											}
, 																											{
																												"key" : 88,
																												"value" : [ 0.587592954990215 ]
																											}
, 																											{
																												"key" : 89,
																												"value" : [ 0.584461839530333 ]
																											}
, 																											{
																												"key" : 90,
																												"value" : [ 0.58133072407045 ]
																											}
, 																											{
																												"key" : 91,
																												"value" : [ 0.578199608610568 ]
																											}
, 																											{
																												"key" : 92,
																												"value" : [ 0.575068493150685 ]
																											}
, 																											{
																												"key" : 93,
																												"value" : [ 0.571937377690802 ]
																											}
, 																											{
																												"key" : 94,
																												"value" : [ 0.56880626223092 ]
																											}
, 																											{
																												"key" : 95,
																												"value" : [ 0.565675146771037 ]
																											}
, 																											{
																												"key" : 96,
																												"value" : [ 0.562544031311154 ]
																											}
, 																											{
																												"key" : 97,
																												"value" : [ 0.559412915851272 ]
																											}
, 																											{
																												"key" : 98,
																												"value" : [ 0.556281800391389 ]
																											}
, 																											{
																												"key" : 99,
																												"value" : [ 0.553150684931507 ]
																											}
, 																											{
																												"key" : 100,
																												"value" : [ 0.550019569471624 ]
																											}
, 																											{
																												"key" : 101,
																												"value" : [ 0.546888454011742 ]
																											}
, 																											{
																												"key" : 102,
																												"value" : [ 0.543757338551859 ]
																											}
, 																											{
																												"key" : 103,
																												"value" : [ 0.540626223091976 ]
																											}
, 																											{
																												"key" : 104,
																												"value" : [ 0.539060665362035 ]
																											}
, 																											{
																												"key" : 105,
																												"value" : [ 0.537886497064579 ]
																											}
, 																											{
																												"key" : 106,
																												"value" : [ 0.536712328767123 ]
																											}
, 																											{
																												"key" : 107,
																												"value" : [ 0.535538160469667 ]
																											}
, 																											{
																												"key" : 108,
																												"value" : [ 0.534363992172211 ]
																											}
, 																											{
																												"key" : 109,
																												"value" : [ 0.533189823874755 ]
																											}
, 																											{
																												"key" : 110,
																												"value" : [ 0.532015655577299 ]
																											}
, 																											{
																												"key" : 111,
																												"value" : [ 0.530841487279843 ]
																											}
, 																											{
																												"key" : 112,
																												"value" : [ 0.529667318982387 ]
																											}
, 																											{
																												"key" : 113,
																												"value" : [ 0.528493150684931 ]
																											}
, 																											{
																												"key" : 114,
																												"value" : [ 0.527318982387475 ]
																											}
, 																											{
																												"key" : 115,
																												"value" : [ 0.526144814090019 ]
																											}
, 																											{
																												"key" : 116,
																												"value" : [ 0.524970645792563 ]
																											}
, 																											{
																												"key" : 117,
																												"value" : [ 0.523796477495107 ]
																											}
, 																											{
																												"key" : 118,
																												"value" : [ 0.522622309197651 ]
																											}
, 																											{
																												"key" : 119,
																												"value" : [ 0.521448140900195 ]
																											}
, 																											{
																												"key" : 120,
																												"value" : [ 0.520273972602739 ]
																											}
, 																											{
																												"key" : 121,
																												"value" : [ 0.519099804305283 ]
																											}
, 																											{
																												"key" : 122,
																												"value" : [ 0.517925636007827 ]
																											}
, 																											{
																												"key" : 123,
																												"value" : [ 0.516751467710372 ]
																											}
, 																											{
																												"key" : 124,
																												"value" : [ 0.515577299412916 ]
																											}
, 																											{
																												"key" : 125,
																												"value" : [ 0.51440313111546 ]
																											}
, 																											{
																												"key" : 126,
																												"value" : [ 0.513228962818004 ]
																											}
, 																											{
																												"key" : 127,
																												"value" : [ 0.512054794520548 ]
																											}
, 																											{
																												"key" : 128,
																												"value" : [ 0.510880626223092 ]
																											}
, 																											{
																												"key" : 129,
																												"value" : [ 0.509706457925636 ]
																											}
, 																											{
																												"key" : 130,
																												"value" : [ 0.50853228962818 ]
																											}
, 																											{
																												"key" : 131,
																												"value" : [ 0.507358121330724 ]
																											}
, 																											{
																												"key" : 132,
																												"value" : [ 0.506183953033268 ]
																											}
, 																											{
																												"key" : 133,
																												"value" : [ 0.505009784735812 ]
																											}
, 																											{
																												"key" : 134,
																												"value" : [ 0.503835616438356 ]
																											}
, 																											{
																												"key" : 135,
																												"value" : [ 0.5026614481409 ]
																											}
, 																											{
																												"key" : 136,
																												"value" : [ 0.501487279843444 ]
																											}
, 																											{
																												"key" : 137,
																												"value" : [ 0.500313111545988 ]
																											}
, 																											{
																												"key" : 138,
																												"value" : [ 0.499138943248532 ]
																											}
, 																											{
																												"key" : 139,
																												"value" : [ 0.497964774951076 ]
																											}
, 																											{
																												"key" : 140,
																												"value" : [ 0.49679060665362 ]
																											}
, 																											{
																												"key" : 141,
																												"value" : [ 0.495616438356164 ]
																											}
, 																											{
																												"key" : 142,
																												"value" : [ 0.494442270058708 ]
																											}
, 																											{
																												"key" : 143,
																												"value" : [ 0.493268101761252 ]
																											}
, 																											{
																												"key" : 144,
																												"value" : [ 0.492093933463796 ]
																											}
, 																											{
																												"key" : 145,
																												"value" : [ 0.49091976516634 ]
																											}
, 																											{
																												"key" : 146,
																												"value" : [ 0.489745596868884 ]
																											}
, 																											{
																												"key" : 147,
																												"value" : [ 0.488571428571428 ]
																											}
, 																											{
																												"key" : 148,
																												"value" : [ 0.487397260273972 ]
																											}
, 																											{
																												"key" : 149,
																												"value" : [ 0.486223091976516 ]
																											}
, 																											{
																												"key" : 150,
																												"value" : [ 0.48504892367906 ]
																											}
, 																											{
																												"key" : 151,
																												"value" : [ 0.483874755381604 ]
																											}
, 																											{
																												"key" : 152,
																												"value" : [ 0.482700587084148 ]
																											}
, 																											{
																												"key" : 153,
																												"value" : [ 0.481526418786692 ]
																											}
, 																											{
																												"key" : 154,
																												"value" : [ 0.480352250489236 ]
																											}
, 																											{
																												"key" : 155,
																												"value" : [ 0.47945205479452 ]
																											}
, 																											{
																												"key" : 156,
																												"value" : [ 0.478669275929549 ]
																											}
, 																											{
																												"key" : 157,
																												"value" : [ 0.477886497064579 ]
																											}
, 																											{
																												"key" : 158,
																												"value" : [ 0.477103718199608 ]
																											}
, 																											{
																												"key" : 159,
																												"value" : [ 0.476320939334638 ]
																											}
, 																											{
																												"key" : 160,
																												"value" : [ 0.475538160469667 ]
																											}
, 																											{
																												"key" : 161,
																												"value" : [ 0.474755381604696 ]
																											}
, 																											{
																												"key" : 162,
																												"value" : [ 0.473972602739726 ]
																											}
, 																											{
																												"key" : 163,
																												"value" : [ 0.473189823874755 ]
																											}
, 																											{
																												"key" : 164,
																												"value" : [ 0.472407045009784 ]
																											}
, 																											{
																												"key" : 165,
																												"value" : [ 0.471624266144814 ]
																											}
, 																											{
																												"key" : 166,
																												"value" : [ 0.470841487279843 ]
																											}
, 																											{
																												"key" : 167,
																												"value" : [ 0.470058708414872 ]
																											}
, 																											{
																												"key" : 168,
																												"value" : [ 0.469275929549902 ]
																											}
, 																											{
																												"key" : 169,
																												"value" : [ 0.468493150684931 ]
																											}
, 																											{
																												"key" : 170,
																												"value" : [ 0.46771037181996 ]
																											}
, 																											{
																												"key" : 171,
																												"value" : [ 0.46692759295499 ]
																											}
, 																											{
																												"key" : 172,
																												"value" : [ 0.466144814090019 ]
																											}
, 																											{
																												"key" : 173,
																												"value" : [ 0.465362035225048 ]
																											}
, 																											{
																												"key" : 174,
																												"value" : [ 0.464579256360078 ]
																											}
, 																											{
																												"key" : 175,
																												"value" : [ 0.463796477495107 ]
																											}
, 																											{
																												"key" : 176,
																												"value" : [ 0.463013698630136 ]
																											}
, 																											{
																												"key" : 177,
																												"value" : [ 0.462230919765166 ]
																											}
, 																											{
																												"key" : 178,
																												"value" : [ 0.461448140900195 ]
																											}
, 																											{
																												"key" : 179,
																												"value" : [ 0.460665362035225 ]
																											}
, 																											{
																												"key" : 180,
																												"value" : [ 0.459882583170254 ]
																											}
, 																											{
																												"key" : 181,
																												"value" : [ 0.459099804305283 ]
																											}
, 																											{
																												"key" : 182,
																												"value" : [ 0.458317025440313 ]
																											}
, 																											{
																												"key" : 183,
																												"value" : [ 0.457534246575342 ]
																											}
, 																											{
																												"key" : 184,
																												"value" : [ 0.456751467710371 ]
																											}
, 																											{
																												"key" : 185,
																												"value" : [ 0.455968688845401 ]
																											}
, 																											{
																												"key" : 186,
																												"value" : [ 0.45518590998043 ]
																											}
, 																											{
																												"key" : 187,
																												"value" : [ 0.454403131115459 ]
																											}
, 																											{
																												"key" : 188,
																												"value" : [ 0.453620352250489 ]
																											}
, 																											{
																												"key" : 189,
																												"value" : [ 0.452837573385518 ]
																											}
, 																											{
																												"key" : 190,
																												"value" : [ 0.452054794520547 ]
																											}
, 																											{
																												"key" : 191,
																												"value" : [ 0.451272015655577 ]
																											}
, 																											{
																												"key" : 192,
																												"value" : [ 0.450489236790606 ]
																											}
, 																											{
																												"key" : 193,
																												"value" : [ 0.449706457925635 ]
																											}
, 																											{
																												"key" : 194,
																												"value" : [ 0.448923679060665 ]
																											}
, 																											{
																												"key" : 195,
																												"value" : [ 0.448140900195694 ]
																											}
, 																											{
																												"key" : 196,
																												"value" : [ 0.447358121330723 ]
																											}
, 																											{
																												"key" : 197,
																												"value" : [ 0.446575342465753 ]
																											}
, 																											{
																												"key" : 198,
																												"value" : [ 0.445792563600782 ]
																											}
, 																											{
																												"key" : 199,
																												"value" : [ 0.445009784735811 ]
																											}
, 																											{
																												"key" : 200,
																												"value" : [ 0.444227005870841 ]
																											}
, 																											{
																												"key" : 201,
																												"value" : [ 0.44344422700587 ]
																											}
, 																											{
																												"key" : 202,
																												"value" : [ 0.4426614481409 ]
																											}
, 																											{
																												"key" : 203,
																												"value" : [ 0.441878669275929 ]
																											}
, 																											{
																												"key" : 204,
																												"value" : [ 0.441095890410958 ]
																											}
, 																											{
																												"key" : 205,
																												"value" : [ 0.440313111545988 ]
																											}
, 																											{
																												"key" : 206,
																												"value" : [ 0.439882583170254 ]
																											}
, 																											{
																												"key" : 207,
																												"value" : [ 0.439686888454012 ]
																											}
, 																											{
																												"key" : 208,
																												"value" : [ 0.439491193737769 ]
																											}
, 																											{
																												"key" : 209,
																												"value" : [ 0.439295499021526 ]
																											}
, 																											{
																												"key" : 210,
																												"value" : [ 0.439099804305284 ]
																											}
, 																											{
																												"key" : 211,
																												"value" : [ 0.438904109589041 ]
																											}
, 																											{
																												"key" : 212,
																												"value" : [ 0.438708414872798 ]
																											}
, 																											{
																												"key" : 213,
																												"value" : [ 0.438512720156556 ]
																											}
, 																											{
																												"key" : 214,
																												"value" : [ 0.438317025440313 ]
																											}
, 																											{
																												"key" : 215,
																												"value" : [ 0.43812133072407 ]
																											}
, 																											{
																												"key" : 216,
																												"value" : [ 0.437925636007828 ]
																											}
, 																											{
																												"key" : 217,
																												"value" : [ 0.437729941291585 ]
																											}
, 																											{
																												"key" : 218,
																												"value" : [ 0.437534246575342 ]
																											}
, 																											{
																												"key" : 219,
																												"value" : [ 0.4373385518591 ]
																											}
, 																											{
																												"key" : 220,
																												"value" : [ 0.437142857142857 ]
																											}
, 																											{
																												"key" : 221,
																												"value" : [ 0.436947162426614 ]
																											}
, 																											{
																												"key" : 222,
																												"value" : [ 0.436751467710372 ]
																											}
, 																											{
																												"key" : 223,
																												"value" : [ 0.436555772994129 ]
																											}
, 																											{
																												"key" : 224,
																												"value" : [ 0.436360078277886 ]
																											}
, 																											{
																												"key" : 225,
																												"value" : [ 0.436164383561644 ]
																											}
, 																											{
																												"key" : 226,
																												"value" : [ 0.435968688845401 ]
																											}
, 																											{
																												"key" : 227,
																												"value" : [ 0.435772994129158 ]
																											}
, 																											{
																												"key" : 228,
																												"value" : [ 0.435577299412916 ]
																											}
, 																											{
																												"key" : 229,
																												"value" : [ 0.435381604696673 ]
																											}
, 																											{
																												"key" : 230,
																												"value" : [ 0.43518590998043 ]
																											}
, 																											{
																												"key" : 231,
																												"value" : [ 0.434990215264188 ]
																											}
, 																											{
																												"key" : 232,
																												"value" : [ 0.434794520547945 ]
																											}
, 																											{
																												"key" : 233,
																												"value" : [ 0.434598825831702 ]
																											}
, 																											{
																												"key" : 234,
																												"value" : [ 0.43440313111546 ]
																											}
, 																											{
																												"key" : 235,
																												"value" : [ 0.434207436399217 ]
																											}
, 																											{
																												"key" : 236,
																												"value" : [ 0.434011741682974 ]
																											}
, 																											{
																												"key" : 237,
																												"value" : [ 0.433816046966732 ]
																											}
, 																											{
																												"key" : 238,
																												"value" : [ 0.433620352250489 ]
																											}
, 																											{
																												"key" : 239,
																												"value" : [ 0.433424657534246 ]
																											}
, 																											{
																												"key" : 240,
																												"value" : [ 0.433228962818004 ]
																											}
, 																											{
																												"key" : 241,
																												"value" : [ 0.433033268101761 ]
																											}
, 																											{
																												"key" : 242,
																												"value" : [ 0.432837573385518 ]
																											}
, 																											{
																												"key" : 243,
																												"value" : [ 0.432641878669276 ]
																											}
, 																											{
																												"key" : 244,
																												"value" : [ 0.432446183953033 ]
																											}
, 																											{
																												"key" : 245,
																												"value" : [ 0.43225048923679 ]
																											}
, 																											{
																												"key" : 246,
																												"value" : [ 0.432054794520548 ]
																											}
, 																											{
																												"key" : 247,
																												"value" : [ 0.431859099804305 ]
																											}
, 																											{
																												"key" : 248,
																												"value" : [ 0.431663405088062 ]
																											}
, 																											{
																												"key" : 249,
																												"value" : [ 0.43146771037182 ]
																											}
, 																											{
																												"key" : 250,
																												"value" : [ 0.431272015655577 ]
																											}
, 																											{
																												"key" : 251,
																												"value" : [ 0.431076320939334 ]
																											}
, 																											{
																												"key" : 252,
																												"value" : [ 0.430880626223092 ]
																											}
, 																											{
																												"key" : 253,
																												"value" : [ 0.430684931506849 ]
																											}
, 																											{
																												"key" : 254,
																												"value" : [ 0.430489236790606 ]
																											}
, 																											{
																												"key" : 255,
																												"value" : [ 0.430293542074364 ]
																											}
, 																											{
																												"key" : 256,
																												"value" : [ 0.430097847358121 ]
																											}
, 																											{
																												"key" : 257,
																												"value" : [ 0.430195694716243 ]
																											}
, 																											{
																												"key" : 258,
																												"value" : [ 0.430587084148728 ]
																											}
, 																											{
																												"key" : 259,
																												"value" : [ 0.430978473581214 ]
																											}
, 																											{
																												"key" : 260,
																												"value" : [ 0.431369863013699 ]
																											}
, 																											{
																												"key" : 261,
																												"value" : [ 0.431761252446184 ]
																											}
, 																											{
																												"key" : 262,
																												"value" : [ 0.43215264187867 ]
																											}
, 																											{
																												"key" : 263,
																												"value" : [ 0.432544031311155 ]
																											}
, 																											{
																												"key" : 264,
																												"value" : [ 0.43293542074364 ]
																											}
, 																											{
																												"key" : 265,
																												"value" : [ 0.433326810176126 ]
																											}
, 																											{
																												"key" : 266,
																												"value" : [ 0.433718199608611 ]
																											}
, 																											{
																												"key" : 267,
																												"value" : [ 0.434109589041096 ]
																											}
, 																											{
																												"key" : 268,
																												"value" : [ 0.434500978473582 ]
																											}
, 																											{
																												"key" : 269,
																												"value" : [ 0.434892367906067 ]
																											}
, 																											{
																												"key" : 270,
																												"value" : [ 0.435283757338552 ]
																											}
, 																											{
																												"key" : 271,
																												"value" : [ 0.435675146771038 ]
																											}
, 																											{
																												"key" : 272,
																												"value" : [ 0.436066536203523 ]
																											}
, 																											{
																												"key" : 273,
																												"value" : [ 0.436457925636008 ]
																											}
, 																											{
																												"key" : 274,
																												"value" : [ 0.436849315068494 ]
																											}
, 																											{
																												"key" : 275,
																												"value" : [ 0.437240704500979 ]
																											}
, 																											{
																												"key" : 276,
																												"value" : [ 0.437632093933464 ]
																											}
, 																											{
																												"key" : 277,
																												"value" : [ 0.43802348336595 ]
																											}
, 																											{
																												"key" : 278,
																												"value" : [ 0.438414872798435 ]
																											}
, 																											{
																												"key" : 279,
																												"value" : [ 0.43880626223092 ]
																											}
, 																											{
																												"key" : 280,
																												"value" : [ 0.439197651663406 ]
																											}
, 																											{
																												"key" : 281,
																												"value" : [ 0.439589041095891 ]
																											}
, 																											{
																												"key" : 282,
																												"value" : [ 0.439980430528376 ]
																											}
, 																											{
																												"key" : 283,
																												"value" : [ 0.440371819960862 ]
																											}
, 																											{
																												"key" : 284,
																												"value" : [ 0.440763209393347 ]
																											}
, 																											{
																												"key" : 285,
																												"value" : [ 0.441154598825832 ]
																											}
, 																											{
																												"key" : 286,
																												"value" : [ 0.441545988258318 ]
																											}
, 																											{
																												"key" : 287,
																												"value" : [ 0.441937377690803 ]
																											}
, 																											{
																												"key" : 288,
																												"value" : [ 0.442328767123288 ]
																											}
, 																											{
																												"key" : 289,
																												"value" : [ 0.442720156555774 ]
																											}
, 																											{
																												"key" : 290,
																												"value" : [ 0.443111545988259 ]
																											}
, 																											{
																												"key" : 291,
																												"value" : [ 0.443502935420744 ]
																											}
, 																											{
																												"key" : 292,
																												"value" : [ 0.44389432485323 ]
																											}
, 																											{
																												"key" : 293,
																												"value" : [ 0.444285714285715 ]
																											}
, 																											{
																												"key" : 294,
																												"value" : [ 0.4446771037182 ]
																											}
, 																											{
																												"key" : 295,
																												"value" : [ 0.445068493150686 ]
																											}
, 																											{
																												"key" : 296,
																												"value" : [ 0.445459882583171 ]
																											}
, 																											{
																												"key" : 297,
																												"value" : [ 0.445851272015656 ]
																											}
, 																											{
																												"key" : 298,
																												"value" : [ 0.446242661448142 ]
																											}
, 																											{
																												"key" : 299,
																												"value" : [ 0.446634050880627 ]
																											}
, 																											{
																												"key" : 300,
																												"value" : [ 0.447025440313112 ]
																											}
, 																											{
																												"key" : 301,
																												"value" : [ 0.447416829745597 ]
																											}
, 																											{
																												"key" : 302,
																												"value" : [ 0.447808219178083 ]
																											}
, 																											{
																												"key" : 303,
																												"value" : [ 0.448199608610568 ]
																											}
, 																											{
																												"key" : 304,
																												"value" : [ 0.448590998043053 ]
																											}
, 																											{
																												"key" : 305,
																												"value" : [ 0.448982387475539 ]
																											}
, 																											{
																												"key" : 306,
																												"value" : [ 0.449373776908024 ]
																											}
, 																											{
																												"key" : 307,
																												"value" : [ 0.449765166340509 ]
																											}
, 																											{
																												"key" : 308,
																												"value" : [ 0.450156555772995 ]
																											}
, 																											{
																												"key" : 309,
																												"value" : [ 0.45054794520548 ]
																											}
, 																											{
																												"key" : 310,
																												"value" : [ 0.450939334637965 ]
																											}
, 																											{
																												"key" : 311,
																												"value" : [ 0.451330724070451 ]
																											}
, 																											{
																												"key" : 312,
																												"value" : [ 0.451722113502936 ]
																											}
, 																											{
																												"key" : 313,
																												"value" : [ 0.452113502935421 ]
																											}
, 																											{
																												"key" : 314,
																												"value" : [ 0.452504892367907 ]
																											}
, 																											{
																												"key" : 315,
																												"value" : [ 0.452896281800392 ]
																											}
, 																											{
																												"key" : 316,
																												"value" : [ 0.453287671232877 ]
																											}
, 																											{
																												"key" : 317,
																												"value" : [ 0.453679060665363 ]
																											}
, 																											{
																												"key" : 318,
																												"value" : [ 0.454070450097848 ]
																											}
, 																											{
																												"key" : 319,
																												"value" : [ 0.454461839530333 ]
																											}
, 																											{
																												"key" : 320,
																												"value" : [ 0.454853228962819 ]
																											}
, 																											{
																												"key" : 321,
																												"value" : [ 0.455244618395304 ]
																											}
, 																											{
																												"key" : 322,
																												"value" : [ 0.455636007827789 ]
																											}
, 																											{
																												"key" : 323,
																												"value" : [ 0.456027397260275 ]
																											}
, 																											{
																												"key" : 324,
																												"value" : [ 0.45641878669276 ]
																											}
, 																											{
																												"key" : 325,
																												"value" : [ 0.456810176125245 ]
																											}
, 																											{
																												"key" : 326,
																												"value" : [ 0.457201565557731 ]
																											}
, 																											{
																												"key" : 327,
																												"value" : [ 0.457592954990216 ]
																											}
, 																											{
																												"key" : 328,
																												"value" : [ 0.457984344422701 ]
																											}
, 																											{
																												"key" : 329,
																												"value" : [ 0.458375733855187 ]
																											}
, 																											{
																												"key" : 330,
																												"value" : [ 0.458767123287672 ]
																											}
, 																											{
																												"key" : 331,
																												"value" : [ 0.459158512720157 ]
																											}
, 																											{
																												"key" : 332,
																												"value" : [ 0.459549902152643 ]
																											}
, 																											{
																												"key" : 333,
																												"value" : [ 0.459941291585128 ]
																											}
, 																											{
																												"key" : 334,
																												"value" : [ 0.460332681017613 ]
																											}
, 																											{
																												"key" : 335,
																												"value" : [ 0.460724070450098 ]
																											}
, 																											{
																												"key" : 336,
																												"value" : [ 0.461115459882584 ]
																											}
, 																											{
																												"key" : 337,
																												"value" : [ 0.461506849315069 ]
																											}
, 																											{
																												"key" : 338,
																												"value" : [ 0.461898238747554 ]
																											}
, 																											{
																												"key" : 339,
																												"value" : [ 0.46228962818004 ]
																											}
, 																											{
																												"key" : 340,
																												"value" : [ 0.462681017612525 ]
																											}
, 																											{
																												"key" : 341,
																												"value" : [ 0.46307240704501 ]
																											}
, 																											{
																												"key" : 342,
																												"value" : [ 0.463463796477496 ]
																											}
, 																											{
																												"key" : 343,
																												"value" : [ 0.463855185909981 ]
																											}
, 																											{
																												"key" : 344,
																												"value" : [ 0.464246575342466 ]
																											}
, 																											{
																												"key" : 345,
																												"value" : [ 0.464637964774952 ]
																											}
, 																											{
																												"key" : 346,
																												"value" : [ 0.465029354207437 ]
																											}
, 																											{
																												"key" : 347,
																												"value" : [ 0.465420743639922 ]
																											}
, 																											{
																												"key" : 348,
																												"value" : [ 0.465812133072408 ]
																											}
, 																											{
																												"key" : 349,
																												"value" : [ 0.466203522504893 ]
																											}
, 																											{
																												"key" : 350,
																												"value" : [ 0.466594911937378 ]
																											}
, 																											{
																												"key" : 351,
																												"value" : [ 0.466986301369863 ]
																											}
, 																											{
																												"key" : 352,
																												"value" : [ 0.467377690802349 ]
																											}
, 																											{
																												"key" : 353,
																												"value" : [ 0.467769080234834 ]
																											}
, 																											{
																												"key" : 354,
																												"value" : [ 0.468160469667319 ]
																											}
, 																											{
																												"key" : 355,
																												"value" : [ 0.468551859099805 ]
																											}
, 																											{
																												"key" : 356,
																												"value" : [ 0.46894324853229 ]
																											}
, 																											{
																												"key" : 357,
																												"value" : [ 0.469334637964775 ]
																											}
, 																											{
																												"key" : 358,
																												"value" : [ 0.469726027397261 ]
																											}
, 																											{
																												"key" : 359,
																												"value" : [ 0.470176125244619 ]
																											}
, 																											{
																												"key" : 360,
																												"value" : [ 0.470763209393347 ]
																											}
, 																											{
																												"key" : 361,
																												"value" : [ 0.471350293542075 ]
																											}
, 																											{
																												"key" : 362,
																												"value" : [ 0.471937377690803 ]
																											}
, 																											{
																												"key" : 363,
																												"value" : [ 0.472524461839531 ]
																											}
, 																											{
																												"key" : 364,
																												"value" : [ 0.473111545988259 ]
																											}
, 																											{
																												"key" : 365,
																												"value" : [ 0.473698630136987 ]
																											}
, 																											{
																												"key" : 366,
																												"value" : [ 0.474285714285715 ]
																											}
, 																											{
																												"key" : 367,
																												"value" : [ 0.474872798434443 ]
																											}
, 																											{
																												"key" : 368,
																												"value" : [ 0.475459882583171 ]
																											}
, 																											{
																												"key" : 369,
																												"value" : [ 0.476046966731899 ]
																											}
, 																											{
																												"key" : 370,
																												"value" : [ 0.476634050880627 ]
																											}
, 																											{
																												"key" : 371,
																												"value" : [ 0.477221135029355 ]
																											}
, 																											{
																												"key" : 372,
																												"value" : [ 0.477808219178083 ]
																											}
, 																											{
																												"key" : 373,
																												"value" : [ 0.478395303326811 ]
																											}
, 																											{
																												"key" : 374,
																												"value" : [ 0.478982387475539 ]
																											}
, 																											{
																												"key" : 375,
																												"value" : [ 0.479569471624266 ]
																											}
, 																											{
																												"key" : 376,
																												"value" : [ 0.480156555772994 ]
																											}
, 																											{
																												"key" : 377,
																												"value" : [ 0.480743639921722 ]
																											}
, 																											{
																												"key" : 378,
																												"value" : [ 0.48133072407045 ]
																											}
, 																											{
																												"key" : 379,
																												"value" : [ 0.481917808219178 ]
																											}
, 																											{
																												"key" : 380,
																												"value" : [ 0.482504892367906 ]
																											}
, 																											{
																												"key" : 381,
																												"value" : [ 0.483091976516634 ]
																											}
, 																											{
																												"key" : 382,
																												"value" : [ 0.483679060665362 ]
																											}
, 																											{
																												"key" : 383,
																												"value" : [ 0.48426614481409 ]
																											}
, 																											{
																												"key" : 384,
																												"value" : [ 0.484853228962818 ]
																											}
, 																											{
																												"key" : 385,
																												"value" : [ 0.485440313111546 ]
																											}
, 																											{
																												"key" : 386,
																												"value" : [ 0.486027397260274 ]
																											}
, 																											{
																												"key" : 387,
																												"value" : [ 0.486614481409002 ]
																											}
, 																											{
																												"key" : 388,
																												"value" : [ 0.48720156555773 ]
																											}
, 																											{
																												"key" : 389,
																												"value" : [ 0.487788649706458 ]
																											}
, 																											{
																												"key" : 390,
																												"value" : [ 0.488375733855186 ]
																											}
, 																											{
																												"key" : 391,
																												"value" : [ 0.488962818003914 ]
																											}
, 																											{
																												"key" : 392,
																												"value" : [ 0.489549902152642 ]
																											}
, 																											{
																												"key" : 393,
																												"value" : [ 0.49013698630137 ]
																											}
, 																											{
																												"key" : 394,
																												"value" : [ 0.490724070450098 ]
																											}
, 																											{
																												"key" : 395,
																												"value" : [ 0.491311154598826 ]
																											}
, 																											{
																												"key" : 396,
																												"value" : [ 0.491898238747554 ]
																											}
, 																											{
																												"key" : 397,
																												"value" : [ 0.492485322896282 ]
																											}
, 																											{
																												"key" : 398,
																												"value" : [ 0.49307240704501 ]
																											}
, 																											{
																												"key" : 399,
																												"value" : [ 0.493659491193738 ]
																											}
, 																											{
																												"key" : 400,
																												"value" : [ 0.494246575342466 ]
																											}
, 																											{
																												"key" : 401,
																												"value" : [ 0.494833659491194 ]
																											}
, 																											{
																												"key" : 402,
																												"value" : [ 0.495420743639922 ]
																											}
, 																											{
																												"key" : 403,
																												"value" : [ 0.49600782778865 ]
																											}
, 																											{
																												"key" : 404,
																												"value" : [ 0.496594911937378 ]
																											}
, 																											{
																												"key" : 405,
																												"value" : [ 0.497181996086105 ]
																											}
, 																											{
																												"key" : 406,
																												"value" : [ 0.497769080234833 ]
																											}
, 																											{
																												"key" : 407,
																												"value" : [ 0.498356164383561 ]
																											}
, 																											{
																												"key" : 408,
																												"value" : [ 0.498943248532289 ]
																											}
, 																											{
																												"key" : 409,
																												"value" : [ 0.499530332681017 ]
																											}
, 																											{
																												"key" : 410,
																												"value" : [ 0.500195694716242 ]
																											}
, 																											{
																												"key" : 411,
																												"value" : [ 0.501174168297456 ]
																											}
, 																											{
																												"key" : 412,
																												"value" : [ 0.502152641878669 ]
																											}
, 																											{
																												"key" : 413,
																												"value" : [ 0.503131115459882 ]
																											}
, 																											{
																												"key" : 414,
																												"value" : [ 0.504109589041095 ]
																											}
, 																											{
																												"key" : 415,
																												"value" : [ 0.505088062622309 ]
																											}
, 																											{
																												"key" : 416,
																												"value" : [ 0.506066536203522 ]
																											}
, 																											{
																												"key" : 417,
																												"value" : [ 0.507045009784735 ]
																											}
, 																											{
																												"key" : 418,
																												"value" : [ 0.508023483365948 ]
																											}
, 																											{
																												"key" : 419,
																												"value" : [ 0.509001956947162 ]
																											}
, 																											{
																												"key" : 420,
																												"value" : [ 0.509980430528375 ]
																											}
, 																											{
																												"key" : 421,
																												"value" : [ 0.510958904109588 ]
																											}
, 																											{
																												"key" : 422,
																												"value" : [ 0.511937377690802 ]
																											}
, 																											{
																												"key" : 423,
																												"value" : [ 0.512915851272015 ]
																											}
, 																											{
																												"key" : 424,
																												"value" : [ 0.513894324853228 ]
																											}
, 																											{
																												"key" : 425,
																												"value" : [ 0.514872798434441 ]
																											}
, 																											{
																												"key" : 426,
																												"value" : [ 0.515851272015655 ]
																											}
, 																											{
																												"key" : 427,
																												"value" : [ 0.516829745596868 ]
																											}
, 																											{
																												"key" : 428,
																												"value" : [ 0.517808219178081 ]
																											}
, 																											{
																												"key" : 429,
																												"value" : [ 0.518786692759295 ]
																											}
, 																											{
																												"key" : 430,
																												"value" : [ 0.519765166340508 ]
																											}
, 																											{
																												"key" : 431,
																												"value" : [ 0.520743639921721 ]
																											}
, 																											{
																												"key" : 432,
																												"value" : [ 0.521722113502934 ]
																											}
, 																											{
																												"key" : 433,
																												"value" : [ 0.522700587084148 ]
																											}
, 																											{
																												"key" : 434,
																												"value" : [ 0.523679060665361 ]
																											}
, 																											{
																												"key" : 435,
																												"value" : [ 0.524657534246574 ]
																											}
, 																											{
																												"key" : 436,
																												"value" : [ 0.525636007827788 ]
																											}
, 																											{
																												"key" : 437,
																												"value" : [ 0.526614481409001 ]
																											}
, 																											{
																												"key" : 438,
																												"value" : [ 0.527592954990214 ]
																											}
, 																											{
																												"key" : 439,
																												"value" : [ 0.528571428571427 ]
																											}
, 																											{
																												"key" : 440,
																												"value" : [ 0.529549902152641 ]
																											}
, 																											{
																												"key" : 441,
																												"value" : [ 0.530528375733854 ]
																											}
, 																											{
																												"key" : 442,
																												"value" : [ 0.531506849315067 ]
																											}
, 																											{
																												"key" : 443,
																												"value" : [ 0.53248532289628 ]
																											}
, 																											{
																												"key" : 444,
																												"value" : [ 0.533463796477494 ]
																											}
, 																											{
																												"key" : 445,
																												"value" : [ 0.534442270058707 ]
																											}
, 																											{
																												"key" : 446,
																												"value" : [ 0.53542074363992 ]
																											}
, 																											{
																												"key" : 447,
																												"value" : [ 0.536399217221134 ]
																											}
, 																											{
																												"key" : 448,
																												"value" : [ 0.537377690802347 ]
																											}
, 																											{
																												"key" : 449,
																												"value" : [ 0.53835616438356 ]
																											}
, 																											{
																												"key" : 450,
																												"value" : [ 0.539334637964773 ]
																											}
, 																											{
																												"key" : 451,
																												"value" : [ 0.540313111545987 ]
																											}
, 																											{
																												"key" : 452,
																												"value" : [ 0.5412915851272 ]
																											}
, 																											{
																												"key" : 453,
																												"value" : [ 0.542270058708413 ]
																											}
, 																											{
																												"key" : 454,
																												"value" : [ 0.543248532289627 ]
																											}
, 																											{
																												"key" : 455,
																												"value" : [ 0.54422700587084 ]
																											}
, 																											{
																												"key" : 456,
																												"value" : [ 0.545205479452053 ]
																											}
, 																											{
																												"key" : 457,
																												"value" : [ 0.546183953033266 ]
																											}
, 																											{
																												"key" : 458,
																												"value" : [ 0.54716242661448 ]
																											}
, 																											{
																												"key" : 459,
																												"value" : [ 0.548140900195693 ]
																											}
, 																											{
																												"key" : 460,
																												"value" : [ 0.549119373776906 ]
																											}
, 																											{
																												"key" : 461,
																												"value" : [ 0.55009784735812 ]
																											}
, 																											{
																												"key" : 462,
																												"value" : [ 0.551076320939333 ]
																											}
, 																											{
																												"key" : 463,
																												"value" : [ 0.552054794520546 ]
																											}
, 																											{
																												"key" : 464,
																												"value" : [ 0.553033268101759 ]
																											}
, 																											{
																												"key" : 465,
																												"value" : [ 0.554011741682973 ]
																											}
, 																											{
																												"key" : 466,
																												"value" : [ 0.554990215264186 ]
																											}
, 																											{
																												"key" : 467,
																												"value" : [ 0.555968688845399 ]
																											}
, 																											{
																												"key" : 468,
																												"value" : [ 0.556947162426612 ]
																											}
, 																											{
																												"key" : 469,
																												"value" : [ 0.557925636007826 ]
																											}
, 																											{
																												"key" : 470,
																												"value" : [ 0.558904109589039 ]
																											}
, 																											{
																												"key" : 471,
																												"value" : [ 0.559882583170252 ]
																											}
, 																											{
																												"key" : 472,
																												"value" : [ 0.560861056751466 ]
																											}
, 																											{
																												"key" : 473,
																												"value" : [ 0.561839530332679 ]
																											}
, 																											{
																												"key" : 474,
																												"value" : [ 0.562818003913892 ]
																											}
, 																											{
																												"key" : 475,
																												"value" : [ 0.563796477495105 ]
																											}
, 																											{
																												"key" : 476,
																												"value" : [ 0.564774951076319 ]
																											}
, 																											{
																												"key" : 477,
																												"value" : [ 0.565753424657532 ]
																											}
, 																											{
																												"key" : 478,
																												"value" : [ 0.566731898238745 ]
																											}
, 																											{
																												"key" : 479,
																												"value" : [ 0.567710371819959 ]
																											}
, 																											{
																												"key" : 480,
																												"value" : [ 0.568688845401172 ]
																											}
, 																											{
																												"key" : 481,
																												"value" : [ 0.569667318982385 ]
																											}
, 																											{
																												"key" : 482,
																												"value" : [ 0.570645792563598 ]
																											}
, 																											{
																												"key" : 483,
																												"value" : [ 0.571624266144812 ]
																											}
, 																											{
																												"key" : 484,
																												"value" : [ 0.572602739726025 ]
																											}
, 																											{
																												"key" : 485,
																												"value" : [ 0.573581213307238 ]
																											}
, 																											{
																												"key" : 486,
																												"value" : [ 0.574559686888451 ]
																											}
, 																											{
																												"key" : 487,
																												"value" : [ 0.575538160469665 ]
																											}
, 																											{
																												"key" : 488,
																												"value" : [ 0.576516634050878 ]
																											}
, 																											{
																												"key" : 489,
																												"value" : [ 0.577495107632091 ]
																											}
, 																											{
																												"key" : 490,
																												"value" : [ 0.578473581213305 ]
																											}
, 																											{
																												"key" : 491,
																												"value" : [ 0.579452054794518 ]
																											}
, 																											{
																												"key" : 492,
																												"value" : [ 0.580430528375731 ]
																											}
, 																											{
																												"key" : 493,
																												"value" : [ 0.581409001956944 ]
																											}
, 																											{
																												"key" : 494,
																												"value" : [ 0.582387475538158 ]
																											}
, 																											{
																												"key" : 495,
																												"value" : [ 0.583365949119371 ]
																											}
, 																											{
																												"key" : 496,
																												"value" : [ 0.584344422700584 ]
																											}
, 																											{
																												"key" : 497,
																												"value" : [ 0.585322896281798 ]
																											}
, 																											{
																												"key" : 498,
																												"value" : [ 0.586301369863011 ]
																											}
, 																											{
																												"key" : 499,
																												"value" : [ 0.587279843444224 ]
																											}
, 																											{
																												"key" : 500,
																												"value" : [ 0.588258317025437 ]
																											}
, 																											{
																												"key" : 501,
																												"value" : [ 0.589236790606651 ]
																											}
, 																											{
																												"key" : 502,
																												"value" : [ 0.590215264187864 ]
																											}
, 																											{
																												"key" : 503,
																												"value" : [ 0.591193737769077 ]
																											}
, 																											{
																												"key" : 504,
																												"value" : [ 0.592172211350291 ]
																											}
, 																											{
																												"key" : 505,
																												"value" : [ 0.593150684931504 ]
																											}
, 																											{
																												"key" : 506,
																												"value" : [ 0.594129158512717 ]
																											}
, 																											{
																												"key" : 507,
																												"value" : [ 0.59510763209393 ]
																											}
, 																											{
																												"key" : 508,
																												"value" : [ 0.596086105675144 ]
																											}
, 																											{
																												"key" : 509,
																												"value" : [ 0.597064579256357 ]
																											}
, 																											{
																												"key" : 510,
																												"value" : [ 0.59804305283757 ]
																											}
, 																											{
																												"key" : 511,
																												"value" : [ 0.599021526418783 ]
																											}
, 																											{
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
																									"saved_object_attributes" : 																									{
																										"embed" : 1,
																										"precision" : 6
																									}
,
																									"text" : "coll"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"patching_rect" : [ 61.166666666666742, 253.0, 175.0, 22.0 ],
																									"text" : "buffer~ #0airlevel @samps 512"
																								}

																							}
, 																							{
																								"box" : 																								{
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
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 1 ],
																									"source" : [ "obj-38", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-1", 0 ],
																									"order" : 1,
																									"source" : [ "obj-40", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-38", 0 ],
																									"order" : 0,
																									"source" : [ "obj-40", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-40", 0 ],
																									"source" : [ "obj-48", 0 ]
																								}

																							}
 ]
																					}
,
																					"patching_rect" : [ 189.833332999999982, 232.036352799999975, 73.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p wavetable"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-47",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 204.0, 89.509088199999994, 150.0, 22.0 ],
																					"text" : "scale~ 0. 100. 0.002 0.998"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 124.833333333333314, 184.527264599999967, 98.0, 22.0 ],
																					"text" : "cycle~ #0airlevel"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-348",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 35.0, 232.036352799999975, 108.833333333333314, 22.0 ],
																					"text" : "*~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-340",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 68.0, 137.018176399999987, 46.0, 22.0 ],
																					"text" : "dbtoa~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-338",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 68.0, 89.509088199999994, 117.0, 22.0 ],
																					"text" : "scale~ 0. 100. 0. 48."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-334",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 0,
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
																						"boxes" : [ 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 53.0, 36.0, 28.0, 22.0 ],
																									"text" : "in 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 570.0, 46.0, 28.0, 22.0 ],
																									"text" : "in 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 53.0, 567.0, 35.0, 22.0 ],
																									"text" : "out 1"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 1 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-348", 1 ],
																					"source" : [ "obj-21", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-348", 0 ],
																					"source" : [ "obj-334", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-340", 0 ],
																					"source" : [ "obj-338", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-334", 1 ],
																					"source" : [ "obj-340", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-363", 0 ],
																					"source" : [ "obj-348", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-334", 0 ],
																					"source" : [ "obj-361", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-338", 0 ],
																					"midpoints" : [ 213.333333333333314, 76.254544100000004, 77.5, 76.254544100000004 ],
																					"order" : 1,
																					"source" : [ "obj-362", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"order" : 0,
																					"source" : [ "obj-362", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 1 ],
																					"source" : [ "obj-47", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 91.611111111111086, 340.768444999999929, 344.333333333333314, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p air"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-308",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 79.0, 339.081054999999878, 73.0, 20.0 ],
																					"text" : "ramp output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 497.0, 33.600006000000121, 87.0, 33.0 ],
																					"text" : "constant wave/formant"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 228.0, 40.100006000000121, 49.0, 20.0 ],
																					"text" : "formant"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 59.0, 44.0, 61.0, 20.0 ],
																					"text" : "frequency"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 463.0, 188.590530500000057, 29.5, 22.0 ],
																					"text" : "+ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 48.0, 237.087372000000016, 167.0, 22.0 ],
																					"text" : "selector~ 2 1 @ramp 20"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-62",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 0,
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-21",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 256.0, 118.833333333333314, 94.0, 33.0 ],
																									"text" : "block reset until ramp is finished"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 20.0, 438.500000000000114, 53.0, 33.0 ],
																									"text" : "ramp output"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-15",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 20.0, 27.5, 53.0, 33.0 ],
																									"text" : "ramp duration"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 195.0, 27.5, 48.0, 33.0 ],
																									"text" : "trigger ramp"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-19",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 130.0, 444.000000000000114, 44.0, 22.0 ],
																									"text" : "history"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-18",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 161.0, 124.333333333333314, 82.0, 22.0 ],
																									"text" : "latch"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 130.0, 398.333333333333428, 33.0, 22.0 ],
																									"text" : "== 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 352.666666666666742, 55.0, 22.0 ],
																									"text" : "+"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 111.0, 307.000000000000057, 27.0, 22.0 ],
																									"text" : "* -1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 111.0, 261.333333333333371, 33.0, 22.0 ],
																									"text" : "== 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 215.666666666666686, 47.0, 22.0 ],
																									"text" : "clip 0 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 170.0, 105.0, 22.0 ],
																									"text" : "accum @init 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 78.666666666666657, 45.0, 22.0 ],
																									"text" : "!/ 1000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-5",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 124.333333333333314, 75.0, 22.0 ],
																									"text" : "/ samplerate"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-1",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 75.0, 33.0, 28.0, 22.0 ],
																									"text" : "in 1"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 161.0, 33.0, 28.0, 22.0 ],
																									"text" : "in 2"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 75.0, 444.000000000000114, 35.0, 22.0 ],
																									"text" : "out 1"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 1 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"order" : 0,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"order" : 1,
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-19", 0 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 1 ],
																									"source" : [ "obj-18", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 1 ],
																									"midpoints" : [ 139.5, 476.000000000000114, 252.5, 476.000000000000114, 252.5, 113.333333333333314, 233.5, 113.333333333333314 ],
																									"source" : [ "obj-19", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-18", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"source" : [ "obj-6", 0 ]
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
																									"destination" : [ "obj-10", 0 ],
																									"order" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
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
, 																			{
																				"box" : 																				{
																					"id" : "obj-296",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 196.0, 140.093689000000097, 170.0, 22.0 ],
																					"text" : "gen~ @expr (pow(in1\\,4) * 10.)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-291",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 196.0, 91.596847500000109, 117.0, 22.0 ],
																					"text" : "scale~ 0. 100. 1. 0.2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-77",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 122.0, 188.590530500000057, 62.833333333333371, 22.0 ],
																					"text" : "*~ 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 122.0, 140.093689000000097, 56.0, 22.0 ],
																					"text" : "!/~ 1000."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 380.0, 188.590530500000057, 52.0, 22.0 ],
																					"text" : "phasor~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "int" ],
																					"patching_rect" : [ 380.0, 237.087372000000016, 51.0, 22.0 ],
																					"text" : "what~ 0"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-296", 0 ],
																					"source" : [ "obj-291", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 2 ],
																					"order" : 0,
																					"source" : [ "obj-296", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 1 ],
																					"order" : 1,
																					"source" : [ "obj-296", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"order" : 1,
																					"source" : [ "obj-305", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"midpoints" : [ 131.5, 126.345268250000089, 389.5, 126.345268250000089 ],
																					"order" : 0,
																					"source" : [ "obj-305", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-291", 0 ],
																					"source" : [ "obj-306", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-62", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"midpoints" : [ 472.5, 223.338951250000036, 57.5, 223.338951250000036 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-307", 0 ],
																					"source" : [ "obj-62", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 1 ],
																					"source" : [ "obj-77", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 151.5, 206.668444999999792, 165.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p phasor"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-253",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-24",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 612.0, 39.0, 53.0, 20.0 ],
																					"text" : "ramp up"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 388.0, 39.0, 48.0, 20.0 ],
																					"text" : "triangle"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 178.0, 39.0, 68.0, 20.0 ],
																					"text" : "ramp down"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 178.0, 295.0, 88.0, 20.0 ],
																					"text" : "blended output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 20.0, 32.5, 49.0, 33.0 ],
																					"text" : "blend control"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 451.0, 141.199999999999989, 54.0, 22.0 ],
																					"text" : "clip~ 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 451.0, 91.599999999999994, 97.0, 22.0 ],
																					"text" : "scale~ 25 75 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 374.0, 190.800000000000011, 96.0, 22.0 ],
																					"text" : "cycle~ #0pan.aif"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 599.0, 190.800000000000011, 96.0, 22.0 ],
																					"text" : "cycle~ #0pan.aif"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 578.0, 240.400000000000034, 40.0, 22.0 ],
																					"text" : "*~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 164.0, 190.800000000000011, 96.0, 22.0 ],
																					"text" : "cycle~ #0pan.aif"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 0,
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 6,
																							"revision" : 0,
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
																						"boxes" : [ 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 12.0,
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 6,
																											"revision" : 0,
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-9",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 9.0, 175.0, 25.0, 25.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
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
, 																											{
																												"box" : 																												{
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
, 																											{
																												"box" : 																												{
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
, 																											{
																												"box" : 																												{
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
, 																											{
																												"box" : 																												{
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
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-3", 1 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-7", 0 ],
																													"source" : [ "obj-4", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-8", 0 ],
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-9", 0 ],
																													"source" : [ "obj-8", 0 ]
																												}

																											}
 ],
																										"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
																									}
,
																									"patching_rect" : [ 62.0, 130.0, 81.0, 22.0 ],
																									"saved_object_attributes" : 																									{
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
, 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
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
, 																							{
																								"box" : 																								{
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
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 1 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-5", 0 ],
																									"midpoints" : [ 68.5, 83.5, 27.5, 83.5 ],
																									"source" : [ "obj-3", 2 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-11", 0 ],
																									"source" : [ "obj-5", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-7", 0 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-7", 0 ]
																								}

																							}
 ],
																						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
																					}
,
																					"patching_rect" : [ 636.5, 240.400000000000034, 76.0, 22.0 ],
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
																					"text" : "p panCurve"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-206",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 676.0, 141.199999999999989, 54.0, 22.0 ],
																					"text" : "clip~ 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-207",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 676.0, 91.599999999999994, 114.0, 22.0 ],
																					"text" : "scale~ 50 100 0 0.5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-198",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 353.0, 240.400000000000034, 40.0, 22.0 ],
																					"text" : "*~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-197",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 143.0, 240.400000000000034, 40.0, 22.0 ],
																					"text" : "*~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-192",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 241.0, 141.199999999999989, 54.0, 22.0 ],
																					"text" : "clip~ 0 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-190",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 241.0, 91.599999999999994, 100.0, 22.0 ],
																					"text" : "scale~ 0 50 0.5 0"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-197", 1 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 1 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-192", 0 ],
																					"source" : [ "obj-190", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 1 ],
																					"source" : [ "obj-192", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-252", 0 ],
																					"source" : [ "obj-197", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-252", 0 ],
																					"midpoints" : [ 362.5, 275.700000000000045, 152.5, 275.700000000000045 ],
																					"source" : [ "obj-198", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 1 ],
																					"source" : [ "obj-206", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-206", 0 ],
																					"source" : [ "obj-207", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-197", 0 ],
																					"source" : [ "obj-248", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-190", 0 ],
																					"midpoints" : [ 80.5, 77.300000000000011, 250.5, 77.300000000000011 ],
																					"order" : 2,
																					"source" : [ "obj-249", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"midpoints" : [ 80.5, 77.300000000000011, 460.5, 77.300000000000011 ],
																					"order" : 1,
																					"source" : [ "obj-249", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-207", 0 ],
																					"midpoints" : [ 80.5, 77.300000000000011, 685.5, 77.300000000000011 ],
																					"order" : 0,
																					"source" : [ "obj-249", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-198", 0 ],
																					"source" : [ "obj-250", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 0 ],
																					"source" : [ "obj-251", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-7", 1 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-252", 0 ],
																					"midpoints" : [ 587.5, 275.700000000000045, 152.5, 275.700000000000045 ],
																					"source" : [ "obj-7", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-198", 1 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 91.611111111111086, 296.068444999999883, 198.666666666666742, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p mix"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-247",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "signal", "signal", "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 6,
																			"revision" : 0,
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 478.25, 344.4888916015625, 53.0, 20.0 ],
																					"text" : "ramp up"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 78.25, 344.4888916015625, 68.0, 20.0 ],
																					"text" : "ramp down"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 292.5, 344.4888916015625, 48.0, 20.0 ],
																					"text" : "triangle"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 77.0, 36.999999601562479, 65.0, 20.0 ],
																					"text" : "ramp input"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
																					"id" : "obj-103",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 443.25, 290.133335601562521, 129.0, 22.0 ],
																					"text" : "gen~ @expr in1 * 2 - 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-99",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 254.25, 290.133335601562521, 129.0, 22.0 ],
																					"text" : "gen~ @expr in1 * 2 - 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-95",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 43.25, 290.133335601562521, 129.0, 22.0 ],
																					"text" : "gen~ @expr in1 * 2 - 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-72",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 43.0, 240.777779601562543, 56.25, 22.0 ],
																					"text" : "+~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-70",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 80.25, 191.422223601562507, 34.0, 22.0 ],
																					"text" : "*~ -1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-68",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 80.25, 142.0666676015625, 40.0, 22.0 ],
																					"text" : "==~ 1"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
																					"id" : "obj-65",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 254.25, 240.777779601562543, 48.0, 22.0 ],
																					"text" : "shape~"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 43.0, 92.711111601562493, 48.0, 22.0 ],
																					"text" : "shape~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 443.25, 240.777779601562543, 48.0, 22.0 ],
																					"text" : "shape~"
																				}

																			}
, 																			{
																				"box" : 																				{
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
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-244",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 43.25, 339.4888916015625, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-245",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 254.25, 339.4888916015625, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
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
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-103", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-246", 0 ],
																					"source" : [ "obj-103", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-58", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 300.75, 177.244445601562518, 482.75, 177.244445601562518 ],
																					"order" : 0,
																					"source" : [ "obj-242", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-59", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 300.75, 177.244445601562518, 160.5, 177.244445601562518 ],
																					"order" : 2,
																					"source" : [ "obj-242", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-66", 0 ],
																					"hidden" : 1,
																					"order" : 1,
																					"source" : [ "obj-242", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"midpoints" : [ 52.5, 80.888889601562511, 452.75, 80.888889601562511 ],
																					"order" : 0,
																					"source" : [ "obj-243", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"order" : 2,
																					"source" : [ "obj-243", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"midpoints" : [ 52.5, 80.888889601562511, 263.75, 80.888889601562511 ],
																					"order" : 1,
																					"source" : [ "obj-243", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"order" : 0,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 0 ],
																					"order" : 1,
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 482.75, 226.600001601562553, 452.75, 226.600001601562553 ],
																					"source" : [ "obj-58", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 160.5, 227.422223601562507, 35.5, 227.422223601562507, 35.5, 81.711111601562493, 52.5, 81.711111601562493 ],
																					"source" : [ "obj-59", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-99", 0 ],
																					"source" : [ "obj-65", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-65", 0 ],
																					"hidden" : 1,
																					"midpoints" : [ 300.75, 226.600001601562553, 263.75, 226.600001601562553 ],
																					"source" : [ "obj-66", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-72", 1 ],
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-95", 0 ],
																					"source" : [ "obj-72", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-244", 0 ],
																					"source" : [ "obj-95", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-245", 0 ],
																					"source" : [ "obj-99", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 151.5, 251.368444999999838, 138.777777777777828, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p oscillators"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-75",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 151.5, 165.468444999999974, 39.0, 22.0 ],
																	"text" : "mtof~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "midi note",
																	"id" : "obj-130",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 111.0, 23.068444999999883, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-308", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-130", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-253", 0 ],
																	"midpoints" : [ 45.5, 284.218444999999861, 101.111111111111086, 284.218444999999861 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-364", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-253", 3 ],
																	"source" : [ "obj-247", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-253", 2 ],
																	"source" : [ "obj-247", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-253", 1 ],
																	"source" : [ "obj-247", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-364", 0 ],
																	"source" : [ "obj-253", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 120.5, 106.918444999999906, 527.111111111111086, 106.918444999999906 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-247", 0 ],
																	"source" : [ "obj-308", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-364", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-308", 2 ],
																	"midpoints" : [ 365.444444444444343, 199.318444999999883, 307.0, 199.318444999999883 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-308", 0 ],
																	"source" : [ "obj-75", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 42.0, 288.973666807017423, 72.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p mangrove"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 42.0, 140.789462807017486, 65.0, 22.0 ],
													"text" : "drunk 24 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 42.0, 239.578932140350787, 220.0, 22.0 ],
													"text" : "sp.quantizepitch @scale dorian @key F"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 42.0, 190.184197473684151, 32.0, 22.0 ],
													"text" : "+ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-174",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "signal", "signal" ],
													"patching_rect" : [ 42.0, 91.394728140350836, 172.0, 22.0 ],
													"text" : "sp.quantizetime~ @tempo 132"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 42.000001999999995, 33.999993473684185, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 338.36840147368406, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-174", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-174", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 199.096173999999991, 387.684211000000005, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p melody"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 81.0, 490.0, 65.0 ],
									"text" : "You can quantize to a local or global clock which lets you have multiple instances working synchronously or asynchronously. If you use the global clock you need to enable the global transport for the quantization to begin as everything is synced to it.",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 387.684211000000005, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 963.0, 434.36842200000001, 103.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 612.942348000000038, 341.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 612.942348000000038, 438.328927412281018, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 735.942348000000038, 341.0, 61.0, 22.0 ],
									"text" : "sp.onset~"
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
												"id" : "u690012495",
												"selection" : [ 0.254385964912281, 0.550438596491228 ],
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
									"id" : "obj-79",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 612.942348000000038, 226.0, 511.0, 90.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.096174000000019, 341.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"items" : [ "local", ",", "global" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 875.942348000000038, 387.684211000000005, 59.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.942348000000038, 434.36842200000001, 50.0, 22.0 ],
									"text" : "sync $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 76.096174000000019, 438.328927412281018, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 199.096174000000019, 341.0, 61.0, 22.0 ],
									"text" : "sp.onset~"
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
												"id" : "u690012495",
												"selection" : [ 0.776315789473684, 1.0 ],
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
									"id" : "obj-85",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.096174000000019, 226.0, 511.0, 90.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
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
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "tempo",
									"id" : "obj-97",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 993.0, 387.684211000000005, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-113",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1071.75, 345.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-110",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.5, 157.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-108",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.942348000000038, 157.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.75, 345.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"hidden" : 1,
									"midpoints" : [ 905.442348000000038, 470.328927412281018, 824.019261000000029, 470.328927412281018, 824.019261000000029, 376.684211000000005, 208.596173999999991, 376.684211000000005 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"midpoints" : [ 905.442348000000038, 466.328927412281018, 824.942348000000038, 466.328927412281018, 824.942348000000038, 376.684211000000005, 745.442348000000038, 376.684211000000005 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 212.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"local vs global\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1201.0, 809.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 46.0, 341.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 177.0, 122.0, 1201.0, 809.0 ],
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
									"bubble" : 1,
									"bubblepoint" : 0.6,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.25, 275.999999999999943, 59.0, 50.0 ],
									"text" : "can also tap tempo",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 666.75, 340.48948166666662, 103.0, 52.0 ],
									"text" : "quantized drums and organ",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 355.98948166666662, 74.0, 51.0 ],
									"text" : "chaotic rhythmic input",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 186.0, 57.0, 40.0 ],
									"text" : "play audio"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.5, 275.999999999999943, 138.0, 40.0 ],
									"text" : "adjust quantization parameters"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.596174000000019, 443.234222499999987, 37.0, 21.0 ],
									"text" : "bang",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.096174000000019, 413.23422249999993, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "signal", "", "signal" ],
									"patching_rect" : [ 831.0, 370.48948166666662, 103.0, 22.0 ],
									"text" : "sp.probability~ 50"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 275.0, 300.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 41.0, 135.130029399999955, 61.0, 22.0 ],
													"text" : "regexp .*/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 182.195044099999933, 110.0, 22.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 41.0, 173.0, 22.0 ],
													"text" : "loadmess 0001-AmenKick.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 88.065014699999978, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 229.260058799999911, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 501.0, 370.48948166666662, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loadSamples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 602.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@voices", 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.sampler~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 501.0, 413.0, 322.0, 169.0 ],
									"varname" : "rbtnk.autoBpatcher_55651[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 831.0, 602.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 275.0, 300.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 41.0, 135.130029399999955, 61.0, 22.0 ],
													"text" : "regexp .*/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 182.195044099999933, 110.0, 22.0 ],
													"text" : "prepend readfolder"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 41.0, 185.0, 22.0 ],
													"text" : "loadmess FunkyOrgan-0001.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.0, 88.065014699999978, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 229.260058799999911, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 948.0, 370.48948166666662, 88.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p loadSamples"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.25, 517.234222499999987, 48.0, 21.0 ],
									"text" : "phasor",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.75, 517.234222499999987, 45.0, 21.0 ],
									"text" : "trigger",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 375.25, 413.23422249999993, 100.0, 100.0 ],
									"range" : [ 0.0, 1.0 ],
									"samples" : 88200.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 269.25, 413.23422249999993, 100.0, 100.0 ],
									"range" : [ 0.0, 1.0 ],
									"samples" : 88200.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.25, 327.74474083333331, 71.0, 22.0 ],
									"text" : "quantize $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"items" : [ "1n", ",", "1nt", ",", "2n", ",", "4n", ",", "4nt", ",", "8n", ",", "8nt", ",", "16n", ",", "16nt", ",", "32n", ",", "32nt", ",", "64n", ",", "64nt", ",", "128n", ",", "128nt", ",", "256n", ",", "256nt" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 404.25, 285.0, 63.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1n", "1nt", "2n", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n", "64nt", "128n", "128nt", "256n", "256nt" ],
											"parameter_initial" : [ 7 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "umenu[2]",
											"parameter_mmax" : 16,
											"parameter_shortname" : "umenu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.75, 327.74474083333331, 29.5, 22.0 ],
									"text" : "tap"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-177",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 345.75, 285.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.75, 327.74474083333331, 59.0, 22.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "signal", "signal" ],
									"patching_rect" : [ 201.096174000000019, 370.48948166666662, 155.307651999999962, 22.0 ],
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 78.096174000000019, 285.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "signal", "signal" ],
									"patching_rect" : [ 201.096174000000019, 285.0, 61.0, 22.0 ],
									"text" : "sp.onset~"
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
												"id" : "u690012495",
												"selection" : [ 0.254385964912281, 0.550438596491228 ],
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
									"id" : "obj-85",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.096174000000019, 161.0, 511.0, 90.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 91.0, 490.0, 36.0 ],
									"text" : "sp.quantizetime~ takes incoming bangs, triggers, or gates and quantizes them to either a local (to the instance) or global clock.",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 71.0, 293.0, 21.0 ],
									"text" : "Time quantization"
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
									"text" : "sp.quantizetime~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@voices", 1, "@gain", 4 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "sp.sampler~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 831.0, 413.0, 322.0, 169.0 ],
									"varname" : "rbtnk.autoBpatcher_55651",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 161.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 623.75, 285.999999999999943, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 346.903825999999981, 398.361852083333247, 384.75, 398.361852083333247 ],
									"source" : [ "obj-174", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-174", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 210.596174000000019, 405.24474083333331, 510.5, 405.24474083333331 ],
									"order" : 2,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 210.596174000000019, 405.48948166666662, 822.54808700000001, 405.48948166666662, 822.54808700000001, 359.48948166666662, 840.5, 359.48948166666662 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 306.25, 359.617111249999994, 210.596174000000019, 359.617111249999994 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 355.25, 359.617111249999994, 210.596174000000019, 359.617111249999994 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 957.5, 402.24474083333331, 840.5, 402.24474083333331 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 435.75, 359.617111249999994, 210.596174000000019, 359.617111249999994 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 46.0, 103.0, 47.0, 22.0 ],
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
			"obj-2::obj-103::obj-132::obj-68" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-103::obj-29::obj-14::obj-71" : [ "notes", "notes", 1 ],
			"obj-2::obj-106::obj-9::obj-14::obj-71" : [ "notes[1]", "notes", 1 ],
			"obj-3::obj-10" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-3::obj-11" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-3::obj-12" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-3::obj-195" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-25" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-4::obj-177" : [ "number[5]", "number", 0 ],
			"obj-4::obj-17::obj-61" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-64" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-67" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-17::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-4::obj-61" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-4::obj-64" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-4::obj-67" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-4::obj-4::obj-68" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-74" : [ "umenu[6]", "umenu", 0 ],
			"obj-5::obj-13::obj-104" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-5::obj-13::obj-11" : [ "loop[1]", "loop", 0 ],
			"obj-5::obj-13::obj-126" : [ "lengthabsolute[1]", "lengthabsolute", 0 ],
			"obj-5::obj-13::obj-128" : [ "startabsolute[1]", "startabsolute", 0 ],
			"obj-5::obj-13::obj-138" : [ "voices[1]", "voices", 0 ],
			"obj-5::obj-13::obj-140" : [ "steal[1]", "steal", 0 ],
			"obj-5::obj-13::obj-167" : [ "gain[1]", "gain", 0 ],
			"obj-5::obj-13::obj-173" : [ "absoluteview[1]", "absoluteview", 0 ],
			"obj-5::obj-13::obj-193" : [ "pitch[1]", "pitch", 0 ],
			"obj-5::obj-13::obj-197" : [ "timestretch[1]", "timestretch", 0 ],
			"obj-5::obj-13::obj-2" : [ "hold[1]", "out", 0 ],
			"obj-5::obj-13::obj-216" : [ "tabopen[1]", "tabopen", 1 ],
			"obj-5::obj-13::obj-255" : [ "speed[1]", "speed", 0 ],
			"obj-5::obj-13::obj-38" : [ "attack[1]", "in", 0 ],
			"obj-5::obj-13::obj-46" : [ "attackcurve[1]", "incurve", 0 ],
			"obj-5::obj-13::obj-52" : [ "algorithm[1]", "algorithm", 0 ],
			"obj-5::obj-13::obj-55" : [ "start[1]", "start", 0 ],
			"obj-5::obj-13::obj-58" : [ "length[1]", "length", 0 ],
			"obj-5::obj-13::obj-67" : [ "holdcurve[1]", "outcurve", 0 ],
			"obj-5::obj-177" : [ "number", "number", 0 ],
			"obj-5::obj-28::obj-104" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-5::obj-28::obj-11" : [ "loop", "loop", 0 ],
			"obj-5::obj-28::obj-126" : [ "lengthabsolute", "lengthabsolute", 0 ],
			"obj-5::obj-28::obj-128" : [ "startabsolute", "startabsolute", 0 ],
			"obj-5::obj-28::obj-138" : [ "voices", "voices", 0 ],
			"obj-5::obj-28::obj-140" : [ "steal", "steal", 0 ],
			"obj-5::obj-28::obj-167" : [ "gain", "gain", 0 ],
			"obj-5::obj-28::obj-173" : [ "absoluteview", "absoluteview", 0 ],
			"obj-5::obj-28::obj-193" : [ "pitch", "pitch", 0 ],
			"obj-5::obj-28::obj-197" : [ "timestretch", "timestretch", 0 ],
			"obj-5::obj-28::obj-2" : [ "hold", "out", 0 ],
			"obj-5::obj-28::obj-216" : [ "tabopen", "tabopen", 1 ],
			"obj-5::obj-28::obj-255" : [ "speed", "speed", 0 ],
			"obj-5::obj-28::obj-38" : [ "attack", "in", 0 ],
			"obj-5::obj-28::obj-46" : [ "attackcurve", "incurve", 0 ],
			"obj-5::obj-28::obj-52" : [ "algorithm", "algorithm", 0 ],
			"obj-5::obj-28::obj-55" : [ "start", "start", 0 ],
			"obj-5::obj-28::obj-58" : [ "length", "length", 0 ],
			"obj-5::obj-28::obj-67" : [ "holdcurve", "outcurve", 0 ],
			"obj-5::obj-74" : [ "umenu[2]", "umenu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-4::obj-61" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-4::obj-4::obj-64" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-4::obj-67" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-4::obj-4::obj-68" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-5::obj-13::obj-104" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-5::obj-13::obj-11" : 				{
					"parameter_longname" : "loop[1]"
				}
,
				"obj-5::obj-13::obj-126" : 				{
					"parameter_longname" : "lengthabsolute[1]"
				}
,
				"obj-5::obj-13::obj-128" : 				{
					"parameter_longname" : "startabsolute[1]"
				}
,
				"obj-5::obj-13::obj-138" : 				{
					"parameter_longname" : "voices[1]"
				}
,
				"obj-5::obj-13::obj-140" : 				{
					"parameter_longname" : "steal[1]"
				}
,
				"obj-5::obj-13::obj-167" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-5::obj-13::obj-173" : 				{
					"parameter_longname" : "absoluteview[1]"
				}
,
				"obj-5::obj-13::obj-193" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-5::obj-13::obj-197" : 				{
					"parameter_longname" : "timestretch[1]"
				}
,
				"obj-5::obj-13::obj-2" : 				{
					"parameter_longname" : "hold[1]"
				}
,
				"obj-5::obj-13::obj-216" : 				{
					"parameter_longname" : "tabopen[1]"
				}
,
				"obj-5::obj-13::obj-255" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-5::obj-13::obj-38" : 				{
					"parameter_longname" : "attack[1]"
				}
,
				"obj-5::obj-13::obj-46" : 				{
					"parameter_longname" : "attackcurve[1]"
				}
,
				"obj-5::obj-13::obj-52" : 				{
					"parameter_longname" : "algorithm[1]"
				}
,
				"obj-5::obj-13::obj-55" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-5::obj-13::obj-58" : 				{
					"parameter_longname" : "length[1]"
				}
,
				"obj-5::obj-13::obj-67" : 				{
					"parameter_longname" : "holdcurve[1]"
				}
,
				"obj-5::obj-28::obj-2" : 				{
					"parameter_longname" : "hold"
				}
,
				"obj-5::obj-28::obj-38" : 				{
					"parameter_longname" : "attack"
				}
,
				"obj-5::obj-28::obj-46" : 				{
					"parameter_longname" : "attackcurve"
				}
,
				"obj-5::obj-28::obj-67" : 				{
					"parameter_longname" : "holdcurve"
				}

			}
,
			"inherited_shortname" : 1
		}
,
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
