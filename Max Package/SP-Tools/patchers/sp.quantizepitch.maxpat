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
		"rect" : [ 238.0, 87.0, 1590.0, 835.0 ],
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.466666666666697, 166.817296162683846, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 523.119800596507503, 106.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1237.0, 255.892922271139781, 153.0, 22.0 ],
					"text" : "zl slice 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1237.0, 300.430735325367721, 92.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1310.0, 344.968548379595575, 47.0, 22.0 ],
					"text" : "zl nth 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 432.0, 297.0 ],
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
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 27.999986566176403, 170.0, 47.0 ],
									"text" : "Interpolate between incoming and quantized pitch based on amount attribute."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 232.544847566176372, 89.0, 20.0 ],
									"text" : "quantized pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 32.999986566176403, 85.0, 20.0 ],
									"text" : "incoming pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 83.886201816176396, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 34.0, 131.772417066176388, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 131.772417066176388, 69.0, 22.0 ],
									"text" : "r #0amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 179.65863231617638, 214.0, 22.0 ],
									"text" : "expr $f1 + (1 - ($f3 * 0.01)) * ($f2 - $f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming pitch",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 27.999986566176403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "quantized pitch",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 227.544847566176372, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"midpoints" : [ 43.5, 72.329309441176392, 141.0, 72.329309441176392 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1310.0, 389.506361433823542, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 434.04417448805151, 45.0, 22.0 ],
					"text" : "pak 7 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1237.0, 478.581987542279478, 66.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 718.266666666666765, 166.817296162683846, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.750000000000227, 344.968548379595688, 157.0, 22.0 ],
					"text" : "join 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 996.750000000000227, 255.892922271139781, 226.000000000000227, 22.0 ],
					"text" : "unjoin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 432.0, 297.0 ],
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
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 27.999986566176403, 170.0, 47.0 ],
									"text" : "Interpolate between incoming and quantized pitch based on amount attribute."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 232.544847566176372, 89.0, 20.0 ],
									"text" : "quantized pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 32.999986566176403, 85.0, 20.0 ],
									"text" : "incoming pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 83.886201816176396, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 34.0, 131.772417066176388, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 131.772417066176388, 69.0, 22.0 ],
									"text" : "r #0amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 179.65863231617638, 214.0, 22.0 ],
									"text" : "expr $f1 + (1 - ($f3 * 0.01)) * ($f2 - $f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming pitch",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 27.999986566176403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "quantized pitch",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 227.544847566176372, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"midpoints" : [ 43.5, 72.329309441176392, 141.0, 72.329309441176392 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 996.750000000000227, 300.430735325367721, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.375000000000114, 122.279483108455878, 71.0, 22.0 ],
					"text" : "s #0amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 59.0, 106.0, 565.0, 474.0 ],
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
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 20.0, 224.0, 74.0 ],
									"text" : "Parse incoming scale messages to take either an integer or scale name to choose from the built-in scales or if you have set your own scale, pass that along instead."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 386.525390312500065, 79.0, 33.0 ],
									"text" : "manual scale creation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 393.025390312500008, 104.0, 20.0 ],
									"text" : "chose scale index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 25.000000312499999, 88.0, 20.0 ],
									"text" : "incoming scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 252.974191637867648, 59.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.5, 210.905617583639753, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.5, 163.898565529411741, 29.5, 22.0 ],
									"text" : "> 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 123.5, 121.829991475183846, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 77.292178420955878, 68.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 339.019056746323656, 87.0, 33.0 ],
									"text" : "take ints or symbol/names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 34.0, 299.981243692095688, 78.0, 22.0 ],
									"text" : "route int float"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 88,
										"data" : [ 											{
												"key" : "ionian",
												"value" : [ 0 ]
											}
, 											{
												"key" : "dorian",
												"value" : [ 1 ]
											}
, 											{
												"key" : "phrygian",
												"value" : [ 2 ]
											}
, 											{
												"key" : "lydian",
												"value" : [ 3 ]
											}
, 											{
												"key" : "mixolydian",
												"value" : [ 4 ]
											}
, 											{
												"key" : "aeolian",
												"value" : [ 5 ]
											}
, 											{
												"key" : "chromatic",
												"value" : [ 6 ]
											}
, 											{
												"key" : "harmonic-minor",
												"value" : [ 7 ]
											}
, 											{
												"key" : "melodic-minor",
												"value" : [ 8 ]
											}
, 											{
												"key" : "major-pentatonic",
												"value" : [ 9 ]
											}
, 											{
												"key" : "minor-pentatonic",
												"value" : [ 10 ]
											}
, 											{
												"key" : "lydian-augmented",
												"value" : [ 11 ]
											}
, 											{
												"key" : "major-bebop",
												"value" : [ 12 ]
											}
, 											{
												"key" : "half-diminished",
												"value" : [ 13 ]
											}
, 											{
												"key" : "lydian-dominant",
												"value" : [ 14 ]
											}
, 											{
												"key" : "mixolydian-b6",
												"value" : [ 15 ]
											}
, 											{
												"key" : "altered",
												"value" : [ 16 ]
											}
, 											{
												"key" : "dorian-b2",
												"value" : [ 17 ]
											}
, 											{
												"key" : "blues",
												"value" : [ 18 ]
											}
, 											{
												"key" : "5th-mode-of-harmonic-minor",
												"value" : [ 19 ]
											}
, 											{
												"key" : "5th-mode-of-harmonic-major",
												"value" : [ 20 ]
											}
, 											{
												"key" : "dominant-bebop",
												"value" : [ 21 ]
											}
, 											{
												"key" : "dominant-diminished",
												"value" : [ 22 ]
											}
, 											{
												"key" : "whole-tone",
												"value" : [ 23 ]
											}
, 											{
												"key" : "major-triad",
												"value" : [ 24 ]
											}
, 											{
												"key" : "minor-triad",
												"value" : [ 25 ]
											}
, 											{
												"key" : "augmented-triad",
												"value" : [ 26 ]
											}
, 											{
												"key" : "diminished-triad",
												"value" : [ 27 ]
											}
, 											{
												"key" : "major-major-seventh",
												"value" : [ 28 ]
											}
, 											{
												"key" : "dominant-seventh",
												"value" : [ 29 ]
											}
, 											{
												"key" : "minor-seventh",
												"value" : [ 30 ]
											}
, 											{
												"key" : "half-diminished-seventh",
												"value" : [ 31 ]
											}
, 											{
												"key" : "fully-diminished-seventh",
												"value" : [ 32 ]
											}
, 											{
												"key" : "neopolitan-sixth",
												"value" : [ 33 ]
											}
, 											{
												"key" : "french-augmented-sixth",
												"value" : [ 34 ]
											}
, 											{
												"key" : "+",
												"value" : [ 35 ]
											}
, 											{
												"key" : "11",
												"value" : [ 36 ]
											}
, 											{
												"key" : "13",
												"value" : [ 37 ]
											}
, 											{
												"key" : "2",
												"value" : [ 38 ]
											}
, 											{
												"key" : "5",
												"value" : [ 39 ]
											}
, 											{
												"key" : "6",
												"value" : [ 40 ]
											}
, 											{
												"key" : "6/9",
												"value" : [ 41 ]
											}
, 											{
												"key" : "6add9",
												"value" : [ 42 ]
											}
, 											{
												"key" : "6sus4",
												"value" : [ 43 ]
											}
, 											{
												"key" : "7maj5",
												"value" : [ 44 ]
											}
, 											{
												"key" : "7sus",
												"value" : [ 45 ]
											}
, 											{
												"key" : "7sus4",
												"value" : [ 46 ]
											}
, 											{
												"key" : "9",
												"value" : [ 47 ]
											}
, 											{
												"key" : "9sus4",
												"value" : [ 48 ]
											}
, 											{
												"key" : "add2",
												"value" : [ 49 ]
											}
, 											{
												"key" : "add9",
												"value" : [ 50 ]
											}
, 											{
												"key" : "aug",
												"value" : [ 51 ]
											}
, 											{
												"key" : "dim",
												"value" : [ 52 ]
											}
, 											{
												"key" : "dim7",
												"value" : [ 53 ]
											}
, 											{
												"key" : "dom13",
												"value" : [ 54 ]
											}
, 											{
												"key" : "dom7",
												"value" : [ 55 ]
											}
, 											{
												"key" : "dom7(9)",
												"value" : [ 56 ]
											}
, 											{
												"key" : "dom7#11",
												"value" : [ 57 ]
											}
, 											{
												"key" : "dom7#5",
												"value" : [ 58 ]
											}
, 											{
												"key" : "dom7#5#9",
												"value" : [ 59 ]
											}
, 											{
												"key" : "dom7#9",
												"value" : [ 60 ]
											}
, 											{
												"key" : "dom7b5",
												"value" : [ 61 ]
											}
, 											{
												"key" : "dom7b5#9",
												"value" : [ 62 ]
											}
, 											{
												"key" : "dom7b5b9",
												"value" : [ 63 ]
											}
, 											{
												"key" : "dom7b9b13",
												"value" : [ 64 ]
											}
, 											{
												"key" : "dom9",
												"value" : [ 65 ]
											}
, 											{
												"key" : "m6",
												"value" : [ 66 ]
											}
, 											{
												"key" : "m9",
												"value" : [ 67 ]
											}
, 											{
												"key" : "maj",
												"value" : [ 68 ]
											}
, 											{
												"key" : "maj6",
												"value" : [ 69 ]
											}
, 											{
												"key" : "maj7",
												"value" : [ 70 ]
											}
, 											{
												"key" : "maj7(9)",
												"value" : [ 71 ]
											}
, 											{
												"key" : "maj7(9 13)",
												"value" : [ 72 ]
											}
, 											{
												"key" : "maj9",
												"value" : [ 73 ]
											}
, 											{
												"key" : "M9",
												"value" : [ 74 ]
											}
, 											{
												"key" : "M11",
												"value" : [ 75 ]
											}
, 											{
												"key" : "M13",
												"value" : [ 76 ]
											}
, 											{
												"key" : "min",
												"value" : [ 77 ]
											}
, 											{
												"key" : "min9",
												"value" : [ 78 ]
											}
, 											{
												"key" : "min11",
												"value" : [ 79 ]
											}
, 											{
												"key" : "min13",
												"value" : [ 80 ]
											}
, 											{
												"key" : "min6",
												"value" : [ 81 ]
											}
, 											{
												"key" : "min7",
												"value" : [ 82 ]
											}
, 											{
												"key" : "min7b5",
												"value" : [ 83 ]
											}
, 											{
												"key" : "m7b5",
												"value" : [ 84 ]
											}
, 											{
												"key" : "sus",
												"value" : [ 85 ]
											}
, 											{
												"key" : "sus2",
												"value" : [ 86 ]
											}
, 											{
												"key" : "sus4",
												"value" : [ 87 ]
											}
 ]
									}
,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 93.0, 344.519056746323656, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0scale_names"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming scale",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 20.000000312499999, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "chose scale index",
									"id" : "obj-79",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 388.025390312500008, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "manual scale creation",
									"id" : "obj-81",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 388.025390312500008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 83.5, 288.999790975183828, 319.5, 288.999790975183828 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 36.0, 122.279483108455878, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaleParse"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
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
						"rect" : [ 59.0, 106.0, 363.0, 1265.0 ],
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
									"hidden" : 1,
									"id" : "obj-25",
									"linecount" : 90,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 18.0, 289.0, 1226.0 ],
									"text" : "{\n\t\"ionian\" : [ 0, 2, 4, 5, 7, 9, 11 ],\n\t\"dorian\" : [ 0, 2, 3, 5, 7, 9, 10 ],\n\t\"phrygian\" : [ 0, 1, 3, 5, 7, 8, 10 ],\n\t\"lydian\" : [ 0, 2, 4, 6, 7, 9, 11 ],\n\t\"mixolydian\" : [ 0, 2, 4, 5, 7, 9, 10 ],\n\t\"aeolian\" : [ 0, 2, 3, 5, 7, 8, 10 ],\n\t\"chromatic\" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],\n\t\"harmonic-minor\" : [ 0, 2, 3, 5, 7, 8, 11 ],\n\t\"melodic-minor\" : [ 0, 2, 3, 5, 7, 9, 11 ],\n\t\"major-pentatonic\" : [ 0, 2, 4, 7, 9 ],\n\t\"minor-pentatonic\" : [ 0, 2, 3, 7, 8 ],\n\t\"lydian-augmented\" : [ 0, 2, 4, 6, 8, 9, 11 ],\n\t\"major-bebop\" : [ 0, 2, 4, 5, 7, 8, 9, 11 ],\n\t\"half-diminished\" : [ 0, 2, 3, 5, 6, 8, 10 ],\n\t\"lydian-dominant\" : [ 0, 2, 4, 6, 7, 9, 10 ],\n\t\"mixolydian-b6\" : [ 0, 2, 4, 5, 7, 8, 10 ],\n\t\"altered\" : [ 0, 1, 3, 4, 6, 8, 10 ],\n\t\"dorian-b2\" : [ 0, 1, 3, 5, 7, 9, 10 ],\n\t\"blues\" : [ 0, 3, 5, 6, 7, 10 ],\n\t\"5th-mode-of-harmonic-minor\" : [ 0, 1, 4, 5, 7, 8, 10 ],\n\t\"5th-mode-of-harmonic-major\" : [ 0, 1, 4, 5, 7, 9, 10 ],\n\t\"dominant-bebop\" : [ 0, 2, 4, 5, 7, 9, 10, 11 ],\n\t\"dominant-diminished\" : [ 0, 1, 3, 4, 6, 7, 9, 10 ],\n\t\"whole-tone\" : [ 0, 2, 4, 6, 8, 10 ],\n\t\"major-triad\" : [ 0, 4, 7 ],\n\t\"minor-triad\" : [ 0, 3, 7 ],\n\t\"augmented-triad\" : [ 0, 4, 8 ],\n\t\"diminished-triad\" : [ 0, 3, 6 ],\n\t\"major-major-seventh\" : [ 0, 4, 7, 11 ],\n\t\"dominant-seventh\" : [ 0, 4, 7, 10 ],\n\t\"minor-seventh\" : [ 0, 3, 7, 10 ],\n\t\"half-diminished-seventh\" : [ 0, 3, 6, 10 ],\n\t\"fully-diminished-seventh\" : [ 0, 3, 6, 9 ],\n\t\"neopolitan-sixth\" : [ 1, 5, 8 ],\n\t\"french-augmented-sixth\" : [ 0, 6, 8, 11 ],\n\t\"+\" : [ 0, 4, 8 ],\n\t\"11\" : [ 0, 4, 7, 10, 14, 17 ],\n\t\"13\" : [ 0, 4, 7, 10, 14, 17, 21 ],\n\t\"2\" : [ 0, 2, 4, 7 ],\n\t\"5\" : [ 0, 7 ],\n\t\"6\" : [ 0, 4, 7, 9 ],\n\t\"6/9\" : [ 0, 2, 4, 7, 9 ],\n\t\"6add9\" : [ 0, 4, 7, 9, 14 ],\n\t\"6sus4\" : [ 0, 4, 5, 9 ],\n\t\"7maj5\" : [ 0, 4, 8, 10 ],\n\t\"7sus\" : [ 0, 5, 7, 10 ],\n\t\"7sus4\" : [ 0, 5, 7, 10 ],\n\t\"9\" : [ 0, 4, 7, 10, 14 ],\n\t\"9sus4\" : [ 0, 5, 7, 10, 14 ],\n\t\"add2\" : [ 0, 2, 4, 7 ],\n\t\"add9\" : [ 0, 4, 7, 14 ],\n\t\"aug\" : [ 0, 4, 8 ],\n\t\"dim\" : [ 0, 3, 6 ],\n\t\"dim7\" : [ 0, 3, 6, 9 ],\n\t\"dom13\" : [ 0, 4, 10, 14, 21 ],\n\t\"dom7\" : [ 0, 4, 10 ],\n\t\"dom7(9)\" : [ 0, 4, 10, 14 ],\n\t\"dom7#11\" : [ 0, 4, 10, 18 ],\n\t\"dom7#5\" : [ 0, 4, 6, 10 ],\n\t\"dom7#5#9\" : [ 0, 4, 8, 10, 13 ],\n\t\"dom7#9\" : [ 0, 4, 10, 15 ],\n\t\"dom7b5\" : [ 0, 4, 6, 10 ],\n\t\"dom7b5#9\" : [ 0, 3, 4, 6, 10 ],\n\t\"dom7b5b9\" : [ 0, 4, 6, 10, 13 ],\n\t\"dom7b9b13\" : [ 0, 4, 10, 13, 20 ],\n\t\"dom9\" : [ 0, 2, 4, 10 ],\n\t\"m6\" : [ 0, 3, 7, 9 ],\n\t\"m9\" : [ 0, 3, 7, 10, 14 ],\n\t\"maj\" : [ 0, 4, 7 ],\n\t\"maj6\" : [ 0, 4, 7, 9 ],\n\t\"maj7\" : [ 0, 4, 7, 11 ],\n\t\"maj7(9)\" : [ 0, 2, 4, 11 ],\n\t\"maj7(9 13)\" : [ 0, 2, 4, 11, 21],\n\t\"maj9\" : [ 0, 2, 4, 7, 11 ],\n\t\"M9\" : [ 0, 4, 7, 10, 14 ],\n\t\"M11\" : [ 0, 4, 7, 10, 14, 17 ],\n\t\"M13\" : [ 0, 4, 7, 10, 14, 17, 21 ],\n\t\"min\" : [ 0, 3, 7 ],\n\t\"min9\" : [ 0, 2, 3, 10 ],\n\t\"min11\" : [ 0, 3, 5, 10 ],\n\t\"min13\" : [ 0, 3, 7, 8, 10 ],\n\t\"min6\" : [ 0, 3, 7, 9 ],\n\t\"min7\" : [ 0, 3, 10 ],\n\t\"min7b5\" : [ 0, 3, 6, 10 ],\n\t\"m7b5\" : [ 0, 3, 6, 10 ],\n\t\"sus\" : [ 0, 5, 7 ],\n\t\"sus2\" : [ 0, 2, 7 ],\n\t\"sus4\" : [ 0, 5, 7 ]\n}\n"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 296.916666666666742, 297.961496325367648, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scales.dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.916666666666742, 211.355109216911814, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 642.666666666666742, 77.74167005422791, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 850.666666666666742, 255.892922271139781, 92.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 923.666666666666742, 300.430735325367721, 47.0, 22.0 ],
					"text" : "zl nth 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 432.0, 297.0 ],
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
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 27.999986566176403, 170.0, 47.0 ],
									"text" : "Interpolate between incoming and quantized pitch based on amount attribute."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 232.544847566176372, 89.0, 20.0 ],
									"text" : "quantized pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 32.999986566176403, 85.0, 20.0 ],
									"text" : "incoming pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 83.886201816176396, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 34.0, 131.772417066176388, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 131.772417066176388, 69.0, 22.0 ],
									"text" : "r #0amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 179.65863231617638, 214.0, 22.0 ],
									"text" : "expr $f1 + (1 - ($f3 * 0.01)) * ($f2 - $f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming pitch",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 27.999986566176403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "quantized pitch",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 227.544847566176372, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"midpoints" : [ 43.5, 72.329309441176392, 141.0, 72.329309441176392 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 923.666666666666742, 344.968548379595688, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.666666666666742, 389.506361433823656, 45.0, 22.0 ],
					"text" : "pak 7 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 850.666666666666742, 434.044174488051624, 66.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 786.666666666666742, 612.195426704963438, 166.0, 22.0 ],
					"text" : "buffer~ #0pitchbuf @samps 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 748.666666666666742, 701.271052813419374, 70.0, 22.0 ],
					"text" : "route buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 748.666666666666742, 656.733239759191406, 274.0, 22.0 ],
					"text" : "fluid.list2buf @destination #0pitchbuf @autosize 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 701.666666666666742, 387.037122433823583, 92.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 774.666666666666742, 434.044174488051624, 47.0, 22.0 ],
					"text" : "zl nth 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.666666666666742, 478.581987542279592, 39.0, 22.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 774.666666666666742, 523.119800596507503, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #0notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.666666666666742, 567.65761365073547, 45.0, 22.0 ],
					"text" : "pak 7 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 701.666666666666742, 612.195426704963438, 66.0, 22.0 ],
					"text" : "zl nth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.666666666666742, 300.430735325367721, 86.0, 22.0 ],
					"text" : "prepend buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 701.666666666666742, 344.968548379595688, 72.0, 22.0 ],
					"text" : "fluid.buf2list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 642.666666666666742, 255.892922271139781, 78.0, 22.0 ],
					"text" : "route int float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 693.06666666666672, 166.817296162683846, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 642.666666666666742, 211.355109216911814, 435.0, 22.0 ],
					"text" : "gate 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 642.666666666666742, 122.279483108455878, 145.0, 22.0 ],
					"text" : "routepass 1 2 8 3 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.666666666666742, 182.355109216911814, 186.0, 60.0 ],
					"text" : "when incoming messages are note/velocity pairs, pass both out. when input is an 8-item descriptor list replace pitch item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.750000000000227, 431.574935488051551, 93.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 492.750000000000227, 344.968548379595688, 168.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 432.0, 297.0 ],
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
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 27.999986566176403, 170.0, 47.0 ],
									"text" : "Interpolate between incoming and quantized pitch based on amount attribute."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 232.544847566176372, 89.0, 20.0 ],
									"text" : "quantized pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 32.999986566176403, 85.0, 20.0 ],
									"text" : "incoming pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 83.886201816176396, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 34.0, 131.772417066176388, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 131.772417066176388, 69.0, 22.0 ],
									"text" : "r #0amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 179.65863231617638, 214.0, 22.0 ],
									"text" : "expr $f1 + (1 - ($f3 * 0.01)) * ($f2 - $f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming pitch",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 27.999986566176403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "quantized pitch",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 227.544847566176372, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"midpoints" : [ 43.5, 72.329309441176392, 141.0, 72.329309441176392 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 492.750000000000227, 387.037122433823583, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 596.666666666666742, 35.673095999999987, 65.0, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.916666666666742, 161.317296162683846, 87.0, 33.0 ],
					"text" : "take ints or symbol/names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 163.0, 96.0, 643.0, 964.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.5, 907.096130000000358, 97.0, 20.0 ],
									"text" : "to kslider display"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 26.0, 169.0, 60.0 ],
									"text" : "Build a coll with all the available note transpositions across the entire MIDI range (0 - 127)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 325.0, 299.456037142857099, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0bp.scales"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 262.213364285714249, 114.0, 22.0 ],
									"text" : "read bp.scales.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 325.0, 82.24267285714285, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 143.728018571428549, 156.0, 35.0 ],
									"text" : "chord 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.5, 299.456037142857099, 52.0, 22.0 ],
									"text" : "pack i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.5, 262.213364285714249, 32.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 199.5, 224.970691428571399, 46.0, 22.0 ],
									"text" : "uzi 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 144.0, 858.096130000000358, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0notes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 820.853457142857451, 62.5, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 478.169401428571405, 139.0, 37.0 ],
									"text" : "The 12 key states are then extrapolated into a full 128 note transposition map.. "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.00000007421886, 82.24267285714285, 85.0, 22.0 ],
									"text" : "vexpr $i1 != -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.00000007421886, 119.4853457142857, 58.0, 22.0 ],
									"text" : "zl lace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.00000007421886, 156.728018571428549, 86.0, 22.0 ],
									"text" : "prepend chord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 226.5, 746.368111428571638, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 144.0, 709.125438571428731, 62.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 144.0, 783.610784285714544, 289.0, 22.0 ],
									"text" : "counter 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 144.0, 671.882765714285824, 184.0, 22.0 ],
									"text" : "route 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 144.0, 634.640092857142918, 47.0, 22.0 ],
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 597.397420000000011, 76.5, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 90.0, 411.184055714285648, 208.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 485.669401428571291, 32.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.5, 522.912074285714198, 38.0, 22.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 201.5, 560.154747142857104, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0_quanotes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 90.0, 448.426728571428498, 73.0, 22.0 ],
									"text" : "uzi 128"
								}

							}
, 							{
								"box" : 								{
									"blackkeycolor" : [ 0.233817, 0.233817, 0.233817, 0.57 ],
									"hkeycolor" : [ 0.94838, 0.975571, 1.0, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 0,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 90.00000007421886, 193.970691428571399, 84.0, 53.0 ],
									"range" : 12,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0, 1, 2, 1, 4, 1, 5, 1, 7, 1, 9, 1, 11, 1 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "notes",
											"parameter_order" : 1,
											"parameter_shortname" : "notes",
											"parameter_type" : 3
										}

									}
,
									"selectioncolor" : [ 0.94838, 0.975571, 1.0, 1.0 ],
									"varname" : "notes",
									"whitekeycolor" : [ 0.321569, 0.321569, 0.321569, 0.62 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 90.0, 336.698709999999949, 46.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 117.0, 373.941382857142798, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0_quanotes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.0, 262.213364285714249, 32.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 299.456037142857099, 84.0, 22.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.00000007421886, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "to kslider display",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.00000007421886, 902.096130000000358, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 236.0, 328.577373571428552, 99.5, 328.577373571428552 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 334.5, 211.106682142857125, 209.0, 211.106682142857125 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 334.5, 123.4853457142857, 164.5, 123.4853457142857 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 60.50000007421886, 185.849354999999974, 99.50000007421886, 185.849354999999974 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 164.5, 185.849354999999974, 99.50000007421886, 185.849354999999974 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.666666666666686, 701.271052813419374, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p buildTranspositionMap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.666666666666742, 25.203856999999971, 461.0, 141.0 ],
					"text" : "Take incoming MIDI notes and quantize them to a given scale/mode at a given key.\n\nInput can be single MIDI notes, note/velocity pairs, or descriptors/buffer from sp.descriptors~/sp.descriptorframe and the output type will match the input type.\n\n@scale = scale/mode to use (int, scale name, or list of scale degrees)\n@key = key to transpose scale/mode to\n@amount = amount to correct pitch (in %)\n\nAdapted from the native BEAP quantize abstraction."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.297301999999945, 30.203856999999971, 100.0, 20.0 ],
					"text" : "notes to quantize"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 34,
						"data" : [ 							{
								"key" : "C",
								"value" : [ 0 ]
							}
, 							{
								"key" : "c",
								"value" : [ 0 ]
							}
, 							{
								"key" : "C#",
								"value" : [ 1 ]
							}
, 							{
								"key" : "c#",
								"value" : [ 1 ]
							}
, 							{
								"key" : "Db",
								"value" : [ 1 ]
							}
, 							{
								"key" : "db",
								"value" : [ 1 ]
							}
, 							{
								"key" : "D",
								"value" : [ 2 ]
							}
, 							{
								"key" : "d",
								"value" : [ 2 ]
							}
, 							{
								"key" : "D#",
								"value" : [ 3 ]
							}
, 							{
								"key" : "d#",
								"value" : [ 3 ]
							}
, 							{
								"key" : "Eb",
								"value" : [ 3 ]
							}
, 							{
								"key" : "eb",
								"value" : [ 3 ]
							}
, 							{
								"key" : "E",
								"value" : [ 4 ]
							}
, 							{
								"key" : "e",
								"value" : [ 4 ]
							}
, 							{
								"key" : "F",
								"value" : [ 5 ]
							}
, 							{
								"key" : "f",
								"value" : [ 5 ]
							}
, 							{
								"key" : "F#",
								"value" : [ 6 ]
							}
, 							{
								"key" : "f#",
								"value" : [ 6 ]
							}
, 							{
								"key" : "Gb",
								"value" : [ 6 ]
							}
, 							{
								"key" : "gb",
								"value" : [ 6 ]
							}
, 							{
								"key" : "G",
								"value" : [ 7 ]
							}
, 							{
								"key" : "g",
								"value" : [ 7 ]
							}
, 							{
								"key" : "G#",
								"value" : [ 8 ]
							}
, 							{
								"key" : "g#",
								"value" : [ 8 ]
							}
, 							{
								"key" : "Ab",
								"value" : [ 8 ]
							}
, 							{
								"key" : "ab",
								"value" : [ 8 ]
							}
, 							{
								"key" : "A",
								"value" : [ 9 ]
							}
, 							{
								"key" : "a",
								"value" : [ 9 ]
							}
, 							{
								"key" : "A#",
								"value" : [ 10 ]
							}
, 							{
								"key" : "a#",
								"value" : [ 10 ]
							}
, 							{
								"key" : "Bb",
								"value" : [ 10 ]
							}
, 							{
								"key" : "bb",
								"value" : [ 10 ]
							}
, 							{
								"key" : "B",
								"value" : [ 11 ]
							}
, 							{
								"key" : "b",
								"value" : [ 11 ]
							}
 ]
					}
,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 267.916666666666742, 255.892922271139781, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0key_names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 208.916666666666742, 166.817296162683846, 78.0, 22.0 ],
					"text" : "route int float"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 297.750000000000227, 35.673095999999987, 276.0, 22.0 ],
					"text" : "patcherargs @scale ionian @key C @amount 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 106.0, 432.0, 297.0 ],
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
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 27.999986566176403, 170.0, 47.0 ],
									"text" : "Interpolate between incoming and quantized pitch based on amount attribute."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 232.544847566176372, 89.0, 20.0 ],
									"text" : "quantized pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 32.999986566176403, 85.0, 20.0 ],
									"text" : "incoming pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 83.886201816176396, 39.0, 22.0 ],
									"text" : "round"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 34.0, 131.772417066176388, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 131.772417066176388, 69.0, 22.0 ],
									"text" : "r #0amount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 179.65863231617638, 214.0, 22.0 ],
									"text" : "expr $f1 + (1 - ($f3 * 0.01)) * ($f2 - $f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming pitch",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 27.999986566176403, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "quantized pitch",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 227.544847566176372, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 1 ],
									"midpoints" : [ 43.5, 72.329309441176392, 141.0, 72.329309441176392 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 396.750000000000227, 344.968548379595688, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quantize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.750000000000227, 782.703917999999931, 93.0, 20.0 ],
					"text" : "quantized notes"
				}

			}
, 			{
				"box" : 				{
					"comment" : "quantized notes",
					"id" : "obj-121",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.750000000000227, 777.703918000000158, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.666666666666742, 782.703917999999931, 97.0, 20.0 ],
					"text" : "to kslider display"
				}

			}
, 			{
				"box" : 				{
					"comment" : "to kslider display",
					"id" : "obj-118",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.666666666666742, 777.703918000000158, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 36.0, 77.74167005422791, 537.750000000000227, 22.0 ],
					"text" : "route scale key amount done"
				}

			}
, 			{
				"box" : 				{
					"comment" : "notes to quantize",
					"id" : "obj-112",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 25.203856999999971, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "chromatic", ",", "harmonic-minor", ",", "melodic-minor", ",", "major-pentatonic", ",", "minor-pentatonic", ",", "lydian-augmented", ",", "major-bebop", ",", "half-diminished", ",", "lydian-dominant", ",", "mixolydian-b6", ",", "altered", ",", "dorian-b2", ",", "blues", ",", "5th-mode-of-harmonic-minor", ",", "5th-mode-of-harmonic-major", ",", "dominant-bebop", ",", "dominant-diminished", ",", "whole-tone", ",", "major-triad", ",", "minor-triad", ",", "augmented-triad", ",", "diminished-triad", ",", "major-major-seventh", ",", "dominant-seventh", ",", "minor-seventh", ",", "half-diminished-seventh", ",", "fully-diminished-seventh", ",", "neopolitan-sixth", ",", "french-augmented-sixth", ",", "+", ",", "11", ",", "13", ",", "2", ",", "5", ",", "6", ",", "6/9", ",", "6add9", ",", "6sus4", ",", "7maj5", ",", "7sus", ",", "7sus4", ",", "9", ",", "9sus4", ",", "add2", ",", "add9", ",", "aug", ",", "dim", ",", "dim7", ",", "dom13", ",", "dom7", ",", "dom7(9)", ",", "dom7#11", ",", "dom7#5", ",", "dom7#5#9", ",", "dom7#9", ",", "dom7b5", ",", "dom7b5#9", ",", "dom7b5b9", ",", "dom7b9b13", ",", "dom9", ",", "m6", ",", "m9", ",", "maj", ",", "maj6", ",", "maj7", ",", "maj7(9)", ",", "maj7(9 13)", ",", "maj9", ",", "M9", ",", "M11", ",", "M13", ",", "min", ",", "min9", ",", "min11", ",", "min13", ",", "min6", ",", "min7", ",", "min7b5", ",", "m7b5", ",", "sus", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 166.817296162683846, 83.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.666666666666686, 300.430735325367777, 49.0, 22.0 ],
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 211.355109216911814, 75.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"ionian" : [ 0, 2, 4, 5, 7, 9, 11 ],
						"dorian" : [ 0, 2, 3, 5, 7, 9, 10 ],
						"phrygian" : [ 0, 1, 3, 5, 7, 8, 10 ],
						"lydian" : [ 0, 2, 4, 6, 7, 9, 11 ],
						"mixolydian" : [ 0, 2, 4, 5, 7, 9, 10 ],
						"aeolian" : [ 0, 2, 3, 5, 7, 8, 10 ],
						"chromatic" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 ],
						"harmonic-minor" : [ 0, 2, 3, 5, 7, 8, 11 ],
						"melodic-minor" : [ 0, 2, 3, 5, 7, 9, 11 ],
						"major-pentatonic" : [ 0, 2, 4, 7, 9 ],
						"minor-pentatonic" : [ 0, 3, 5, 7, 10 ],
						"lydian-augmented" : [ 0, 2, 4, 6, 8, 9, 11 ],
						"major-bebop" : [ 0, 2, 4, 5, 7, 8, 9, 11 ],
						"half-diminished" : [ 0, 2, 3, 5, 6, 8, 10 ],
						"lydian-dominant" : [ 0, 2, 4, 6, 7, 9, 10 ],
						"mixolydian-b6" : [ 0, 2, 4, 5, 7, 8, 10 ],
						"altered" : [ 0, 1, 3, 4, 6, 8, 10 ],
						"dorian-b2" : [ 0, 1, 3, 5, 7, 9, 10 ],
						"blues" : [ 0, 3, 5, 6, 7, 10 ],
						"5th-mode-of-harmonic-minor" : [ 0, 1, 4, 5, 7, 8, 10 ],
						"5th-mode-of-harmonic-major" : [ 0, 1, 4, 5, 7, 9, 10 ],
						"dominant-bebop" : [ 0, 2, 4, 5, 7, 9, 10, 11 ],
						"dominant-diminished" : [ 0, 1, 3, 4, 6, 7, 9, 10 ],
						"whole-tone" : [ 0, 2, 4, 6, 8, 10 ],
						"major-triad" : [ 0, 4, 7 ],
						"minor-triad" : [ 0, 3, 7 ],
						"augmented-triad" : [ 0, 4, 8 ],
						"diminished-triad" : [ 0, 3, 6 ],
						"major-seventh" : [ 0, 4, 7, 11 ],
						"dominant-seventh" : [ 0, 4, 7, 10 ],
						"minor-seventh" : [ 0, 3, 7, 10 ],
						"half-diminished-seventh" : [ 0, 3, 6, 10 ],
						"fully-diminished-seventh" : [ 0, 3, 6, 9 ],
						"neopolitan-sixth" : [ 1, 5, 8 ],
						"french-augmented-sixth" : [ 0, 6, 8, 11 ],
						"+" : [ 0, 4, 8 ],
						"11" : [ 0, 4, 7, 10, 14, 17 ],
						"13" : [ 0, 4, 7, 10, 14, 17, 21 ],
						"2" : [ 0, 2, 4, 7 ],
						"5" : [ 0, 7 ],
						"6" : [ 0, 4, 7, 9 ],
						"6/9" : [ 0, 2, 4, 7, 9 ],
						"6add9" : [ 0, 4, 7, 9, 14 ],
						"6sus4" : [ 0, 4, 5, 9 ],
						"7maj5" : [ 0, 4, 8, 10 ],
						"7sus" : [ 0, 5, 7, 10 ],
						"7sus4" : [ 0, 5, 7, 10 ],
						"9" : [ 0, 4, 7, 10, 14 ],
						"9sus4" : [ 0, 5, 7, 10, 14 ],
						"add2" : [ 0, 2, 4, 7 ],
						"add9" : [ 0, 4, 7, 14 ],
						"aug" : [ 0, 4, 8 ],
						"dim" : [ 0, 3, 6 ],
						"dim7" : [ 0, 3, 6, 9 ],
						"dom13" : [ 0, 4, 10, 14, 21 ],
						"dom7" : [ 0, 4, 10 ],
						"dom7(9)" : [ 0, 4, 10, 14 ],
						"dom7#11" : [ 0, 4, 10, 18 ],
						"dom7#5" : [ 0, 4, 6, 10 ],
						"dom7#5#9" : [ 0, 4, 8, 10, 13 ],
						"dom7#9" : [ 0, 4, 10, 15 ],
						"dom7b5" : [ 0, 4, 6, 10 ],
						"dom7b5#9" : [ 0, 3, 4, 6, 10 ],
						"dom7b5b9" : [ 0, 4, 6, 10, 13 ],
						"dom7b9b13" : [ 0, 4, 10, 13, 20 ],
						"dom9" : [ 0, 2, 4, 10 ],
						"m6" : [ 0, 3, 7, 9 ],
						"m9" : [ 0, 3, 7, 10, 14 ],
						"maj" : [ 0, 4, 7 ],
						"maj6" : [ 0, 4, 7, 9 ],
						"maj7" : [ 0, 4, 7, 11 ],
						"maj7(9)" : [ 0, 2, 4, 11 ],
						"maj7(9 13)" : [ 0, 2, 4, 11, 21 ],
						"maj9" : [ 0, 2, 4, 7, 11 ],
						"M9" : [ 0, 4, 7, 10, 14 ],
						"M11" : [ 0, 4, 7, 10, 14, 17 ],
						"M13" : [ 0, 4, 7, 10, 14, 17, 21 ],
						"min" : [ 0, 3, 7 ],
						"min9" : [ 0, 2, 3, 10 ],
						"min11" : [ 0, 3, 5, 10 ],
						"min13" : [ 0, 3, 7, 8, 10 ],
						"min6" : [ 0, 3, 7, 9 ],
						"min7" : [ 0, 3, 10 ],
						"min7b5" : [ 0, 3, 6, 10 ],
						"m7b5" : [ 0, 3, 6, 10 ],
						"sus" : [ 0, 5, 7 ],
						"sus2" : [ 0, 2, 7 ],
						"sus4" : [ 0, 5, 7 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 68.0, 255.892922271139781, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict #0bp.scales"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 208.916666666666742, 300.430735325367777, 65.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.666666666666686, 612.195426704963438, 119.0, 22.0 ],
					"text" : "value #0_current_list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 157.666666666666686, 567.65761365073547, 109.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 127.666666666666686, 344.968548379595745, 79.0, 22.0 ],
					"text" : "t l b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.666666666666686, 523.119800596507503, 44.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 157.666666666666686, 478.581987542279535, 116.750000000000057, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 157.666666666666686, 434.044174488051567, 49.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 187.666666666666686, 389.506361433823599, 39.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.666666666666686, 656.733239759191406, 139.0, 22.0 ],
					"text" : "vexpr ($i1+$i2)%12"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 606.166666666666742, 110.544863608455842, 1068.166666666666742, 110.544863608455842 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 564.250000000000227, 109.74167005422791, 587.750000000000227, 109.74167005422791, 587.750000000000227, 27.673095999999987, 606.166666666666742, 27.673095999999987 ],
					"source" : [ "obj-115", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 175.187500000000057, 111.779483108455878, 218.416666666666742, 111.779483108455878 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 727.766666666666765, 199.58620268979783, 652.166666666666742, 199.58620268979783 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 137.166666666666686, 755.756391933823807, 659.166666666666742, 755.756391933823807 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 502.250000000000227, 600.142952771139903, 406.250000000000227, 600.142952771139903 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1006.250000000000227, 600.601613689797887, 406.250000000000227, 600.601613689797887 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
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
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 756.166666666666742, 294.661828798253737, 502.250000000000227, 294.661828798253737 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1068.166666666666742, 244.124015744025797, 1246.5, 244.124015744025797 ],
					"source" : [ "obj-21", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 964.166666666666742, 244.124015744025797, 1006.250000000000227, 244.124015744025797 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 702.56666666666672, 199.58620268979783, 652.166666666666742, 199.58620268979783 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 681.666666666666742, 286.930735325367721, 406.250000000000227, 286.930735325367721 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 652.166666666666742, 286.930735325367721, 406.250000000000227, 286.930735325367721 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1293.5, 600.91185929825383, 406.250000000000227, 600.91185929825383 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 752.966666666666697, 199.58620268979783, 652.166666666666742, 199.58620268979783 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 247.916666666666742, 290.392922271139753, 218.416666666666742, 290.392922271139753 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 758.166666666666742, 737.252865906709758, 406.250000000000227, 737.252865906709758 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 907.166666666666742, 600.908333271139782, 406.250000000000227, 600.908333271139782 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 167.166666666666686, 600.426520177849511, 137.166666666666686, 600.426520177849511 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 218.416666666666742, 333.199641852481705, 137.166666666666686, 333.199641852481705 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 187.5, 333.124015744025826, 137.166666666666686, 333.124015744025826 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 277.416666666666742, 290.661828798253737, 218.416666666666742, 290.661828798253737 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 564.250000000000227, 67.207383027113963, 45.5, 67.207383027113963 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-71" : [ "notes", "notes", 1 ],
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
		"autosave" : 0
	}

}
