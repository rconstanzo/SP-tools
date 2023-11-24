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
		"rect" : [ 34.0, 87.0, 2231.0, 754.0 ],
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
					"numoutlets" : 0,
					"patching_rect" : [ 168.111111111111114, 671.86363636363626, 54.0, 22.0 ],
					"text" : "s #0step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.090277777777771, 586.315381963636582, 79.0, 22.0 ],
					"text" : "prepend goto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "prev" ],
					"patching_rect" : [ 188.402777777777771, 500.858036654545458, 39.0, 22.0 ],
					"text" : "t prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "next" ],
					"patching_rect" : [ 124.777777777777771, 500.858036654545458, 38.0, 22.0 ],
					"text" : "t next"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 0,
						"data" : [  ]
					}
,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 124.777777777777771, 629.11223643636356, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll #0skip_prob_non-zero"
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
						"rect" : [ 325.0, 136.0, 539.0, 284.0 ],
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
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 23.000003000000049, 190.0, 47.0 ],
									"text" : "When loading a json with a default argument make sure it has the appropriate file extension."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 228.436365545454578, 83.0, 20.0 ],
									"text" : "json file name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 116.600001500000076, 185.0, 47.0 ],
									"text" : "check to see if it has .json extension, if it doesn't, add it for subsequent message parsing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 28.000003000000049, 111.0, 20.0 ],
									"text" : "incoming argument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 121.5, 127.218184272727314, 116.0, 22.0 ],
									"text" : "combine name .json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 33.0, 79.109093636363681, 137.0, 22.0 ],
									"text" : "regexp ^.*.(json|JSON)$"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 175.327274909090931, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming argument",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 23.000003000000049, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "json file name",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.0, 223.436365545454578, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-36", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 131.0, 161.772729590909137, 101.5, 161.772729590909137 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1324.388888888888914, 159.095437309091324, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p defaultArgument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.777777777777771, 415.355236800000057, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
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
						"rect" : [ 161.0, 234.0, 811.0, 735.0 ],
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
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.5, 270.872727272727161, 88.0, 22.0 ],
									"text" : "r #0seq_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 137.0, 311.518181818181688, 49.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 476.5, 311.518181818181688, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 476.5, 352.163636363636215, 180.0, 22.0 ],
									"text" : "t dump clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.833333333333314, 474.099999999999795, 216.0, 22.0 ],
									"text" : "if ($f2 > 0.) && ($i1 <= $i3) then $i1 $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.833333333333314, 433.454545454545269, 93.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 501.833333333333314, 514.745454545454322, 149.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0skip_prob_non-zero"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 1 ]
											}
, 											{
												"key" : 257,
												"value" : [ 1 ]
											}
, 											{
												"key" : 258,
												"value" : [ 1 ]
											}
, 											{
												"key" : 259,
												"value" : [ 1 ]
											}
, 											{
												"key" : 260,
												"value" : [ 1 ]
											}
, 											{
												"key" : 261,
												"value" : [ 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 1 ]
											}
, 											{
												"key" : 263,
												"value" : [ 1 ]
											}
, 											{
												"key" : 264,
												"value" : [ 1 ]
											}
, 											{
												"key" : 265,
												"value" : [ 1 ]
											}
, 											{
												"key" : 266,
												"value" : [ 1 ]
											}
, 											{
												"key" : 267,
												"value" : [ 1 ]
											}
, 											{
												"key" : 268,
												"value" : [ 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 1 ]
											}
, 											{
												"key" : 270,
												"value" : [ 1 ]
											}
, 											{
												"key" : 271,
												"value" : [ 1 ]
											}
, 											{
												"key" : 272,
												"value" : [ 1 ]
											}
, 											{
												"key" : 273,
												"value" : [ 1 ]
											}
, 											{
												"key" : 274,
												"value" : [ 1 ]
											}
, 											{
												"key" : 275,
												"value" : [ 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 1 ]
											}
, 											{
												"key" : 277,
												"value" : [ 1 ]
											}
, 											{
												"key" : 278,
												"value" : [ 1 ]
											}
, 											{
												"key" : 279,
												"value" : [ 1 ]
											}
, 											{
												"key" : 280,
												"value" : [ 1 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1 ]
											}
, 											{
												"key" : 567,
												"value" : [ 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 1 ]
											}
, 											{
												"key" : 569,
												"value" : [ 1 ]
											}
, 											{
												"key" : 570,
												"value" : [ 1 ]
											}
, 											{
												"key" : 571,
												"value" : [ 1 ]
											}
, 											{
												"key" : 572,
												"value" : [ 1 ]
											}
, 											{
												"key" : 573,
												"value" : [ 1 ]
											}
, 											{
												"key" : 574,
												"value" : [ 1 ]
											}
, 											{
												"key" : 575,
												"value" : [ 1 ]
											}
, 											{
												"key" : 576,
												"value" : [ 1 ]
											}
, 											{
												"key" : 577,
												"value" : [ 1 ]
											}
, 											{
												"key" : 578,
												"value" : [ 1 ]
											}
, 											{
												"key" : 579,
												"value" : [ 1 ]
											}
, 											{
												"key" : 580,
												"value" : [ 1 ]
											}
, 											{
												"key" : 581,
												"value" : [ 1 ]
											}
, 											{
												"key" : 582,
												"value" : [ 1 ]
											}
, 											{
												"key" : 583,
												"value" : [ 1 ]
											}
, 											{
												"key" : 584,
												"value" : [ 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 1 ]
											}
, 											{
												"key" : 586,
												"value" : [ 1 ]
											}
, 											{
												"key" : 587,
												"value" : [ 1 ]
											}
, 											{
												"key" : 588,
												"value" : [ 1 ]
											}
, 											{
												"key" : 589,
												"value" : [ 1 ]
											}
, 											{
												"key" : 590,
												"value" : [ 1 ]
											}
, 											{
												"key" : 591,
												"value" : [ 1 ]
											}
, 											{
												"key" : 592,
												"value" : [ 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 1 ]
											}
, 											{
												"key" : 594,
												"value" : [ 1 ]
											}
, 											{
												"key" : 595,
												"value" : [ 1 ]
											}
, 											{
												"key" : 596,
												"value" : [ 1 ]
											}
, 											{
												"key" : 597,
												"value" : [ 1 ]
											}
, 											{
												"key" : 598,
												"value" : [ 1 ]
											}
, 											{
												"key" : 599,
												"value" : [ 1 ]
											}
, 											{
												"key" : 600,
												"value" : [ 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 1 ]
											}
, 											{
												"key" : 602,
												"value" : [ 1 ]
											}
, 											{
												"key" : 603,
												"value" : [ 1 ]
											}
, 											{
												"key" : 604,
												"value" : [ 1 ]
											}
, 											{
												"key" : 605,
												"value" : [ 1 ]
											}
, 											{
												"key" : 606,
												"value" : [ 1 ]
											}
, 											{
												"key" : 607,
												"value" : [ 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 1 ]
											}
, 											{
												"key" : 609,
												"value" : [ 1 ]
											}
, 											{
												"key" : 610,
												"value" : [ 1 ]
											}
, 											{
												"key" : 611,
												"value" : [ 1 ]
											}
, 											{
												"key" : 612,
												"value" : [ 1 ]
											}
, 											{
												"key" : 613,
												"value" : [ 1 ]
											}
, 											{
												"key" : 614,
												"value" : [ 1 ]
											}
, 											{
												"key" : 615,
												"value" : [ 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 1 ]
											}
, 											{
												"key" : 617,
												"value" : [ 1 ]
											}
, 											{
												"key" : 618,
												"value" : [ 1 ]
											}
, 											{
												"key" : 619,
												"value" : [ 1 ]
											}
, 											{
												"key" : 620,
												"value" : [ 1 ]
											}
, 											{
												"key" : 621,
												"value" : [ 1 ]
											}
, 											{
												"key" : 622,
												"value" : [ 1 ]
											}
, 											{
												"key" : 623,
												"value" : [ 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 1 ]
											}
, 											{
												"key" : 625,
												"value" : [ 1 ]
											}
, 											{
												"key" : 626,
												"value" : [ 1 ]
											}
, 											{
												"key" : 627,
												"value" : [ 1 ]
											}
, 											{
												"key" : 628,
												"value" : [ 1 ]
											}
, 											{
												"key" : 629,
												"value" : [ 1 ]
											}
, 											{
												"key" : 630,
												"value" : [ 1 ]
											}
, 											{
												"key" : 631,
												"value" : [ 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 1 ]
											}
, 											{
												"key" : 633,
												"value" : [ 1 ]
											}
, 											{
												"key" : 634,
												"value" : [ 1 ]
											}
, 											{
												"key" : 635,
												"value" : [ 1 ]
											}
, 											{
												"key" : 636,
												"value" : [ 1 ]
											}
, 											{
												"key" : 637,
												"value" : [ 1 ]
											}
, 											{
												"key" : 638,
												"value" : [ 1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1 ]
											}
, 											{
												"key" : 750,
												"value" : [ 1 ]
											}
, 											{
												"key" : 751,
												"value" : [ 1 ]
											}
, 											{
												"key" : 752,
												"value" : [ 1 ]
											}
, 											{
												"key" : 753,
												"value" : [ 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 1 ]
											}
, 											{
												"key" : 755,
												"value" : [ 1 ]
											}
, 											{
												"key" : 756,
												"value" : [ 1 ]
											}
, 											{
												"key" : 757,
												"value" : [ 1 ]
											}
, 											{
												"key" : 758,
												"value" : [ 1 ]
											}
, 											{
												"key" : 759,
												"value" : [ 1 ]
											}
, 											{
												"key" : 760,
												"value" : [ 1 ]
											}
, 											{
												"key" : 761,
												"value" : [ 1 ]
											}
, 											{
												"key" : 762,
												"value" : [ 1 ]
											}
, 											{
												"key" : 763,
												"value" : [ 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 1 ]
											}
, 											{
												"key" : 765,
												"value" : [ 1 ]
											}
, 											{
												"key" : 766,
												"value" : [ 1 ]
											}
, 											{
												"key" : 767,
												"value" : [ 1 ]
											}
, 											{
												"key" : 768,
												"value" : [ 1 ]
											}
, 											{
												"key" : 769,
												"value" : [ 1 ]
											}
, 											{
												"key" : 770,
												"value" : [ 1 ]
											}
, 											{
												"key" : 771,
												"value" : [ 1 ]
											}
, 											{
												"key" : 772,
												"value" : [ 1 ]
											}
, 											{
												"key" : 773,
												"value" : [ 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 1 ]
											}
, 											{
												"key" : 775,
												"value" : [ 1 ]
											}
, 											{
												"key" : 776,
												"value" : [ 1 ]
											}
, 											{
												"key" : 777,
												"value" : [ 1 ]
											}
, 											{
												"key" : 778,
												"value" : [ 1 ]
											}
, 											{
												"key" : 779,
												"value" : [ 1 ]
											}
, 											{
												"key" : 780,
												"value" : [ 1 ]
											}
, 											{
												"key" : 781,
												"value" : [ 1 ]
											}
, 											{
												"key" : 782,
												"value" : [ 1 ]
											}
, 											{
												"key" : 783,
												"value" : [ 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 1 ]
											}
, 											{
												"key" : 785,
												"value" : [ 1 ]
											}
, 											{
												"key" : 786,
												"value" : [ 1 ]
											}
, 											{
												"key" : 787,
												"value" : [ 1 ]
											}
, 											{
												"key" : 788,
												"value" : [ 1 ]
											}
, 											{
												"key" : 789,
												"value" : [ 1 ]
											}
, 											{
												"key" : 790,
												"value" : [ 1 ]
											}
, 											{
												"key" : 791,
												"value" : [ 1 ]
											}
, 											{
												"key" : 792,
												"value" : [ 1 ]
											}
, 											{
												"key" : 793,
												"value" : [ 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 1 ]
											}
, 											{
												"key" : 795,
												"value" : [ 1 ]
											}
, 											{
												"key" : 796,
												"value" : [ 1 ]
											}
, 											{
												"key" : 797,
												"value" : [ 1 ]
											}
, 											{
												"key" : 798,
												"value" : [ 1 ]
											}
, 											{
												"key" : 799,
												"value" : [ 1 ]
											}
, 											{
												"key" : 800,
												"value" : [ 1 ]
											}
, 											{
												"key" : 801,
												"value" : [ 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 1 ]
											}
, 											{
												"key" : 803,
												"value" : [ 1 ]
											}
, 											{
												"key" : 804,
												"value" : [ 1 ]
											}
, 											{
												"key" : 805,
												"value" : [ 1 ]
											}
, 											{
												"key" : 806,
												"value" : [ 1 ]
											}
, 											{
												"key" : 807,
												"value" : [ 1 ]
											}
, 											{
												"key" : 808,
												"value" : [ 1 ]
											}
, 											{
												"key" : 809,
												"value" : [ 1 ]
											}
, 											{
												"key" : 810,
												"value" : [ 1 ]
											}
, 											{
												"key" : 811,
												"value" : [ 1 ]
											}
, 											{
												"key" : 812,
												"value" : [ 1 ]
											}
, 											{
												"key" : 813,
												"value" : [ 1 ]
											}
, 											{
												"key" : 814,
												"value" : [ 1 ]
											}
, 											{
												"key" : 815,
												"value" : [ 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 1 ]
											}
, 											{
												"key" : 817,
												"value" : [ 1 ]
											}
, 											{
												"key" : 818,
												"value" : [ 1 ]
											}
, 											{
												"key" : 819,
												"value" : [ 1 ]
											}
, 											{
												"key" : 820,
												"value" : [ 1 ]
											}
, 											{
												"key" : 821,
												"value" : [ 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 1 ]
											}
, 											{
												"key" : 823,
												"value" : [ 1 ]
											}
, 											{
												"key" : 824,
												"value" : [ 1 ]
											}
, 											{
												"key" : 825,
												"value" : [ 1 ]
											}
, 											{
												"key" : 826,
												"value" : [ 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 1 ]
											}
, 											{
												"key" : 828,
												"value" : [ 1 ]
											}
, 											{
												"key" : 829,
												"value" : [ 1 ]
											}
, 											{
												"key" : 830,
												"value" : [ 1 ]
											}
, 											{
												"key" : 831,
												"value" : [ 1 ]
											}
, 											{
												"key" : 832,
												"value" : [ 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 1 ]
											}
, 											{
												"key" : 834,
												"value" : [ 1 ]
											}
, 											{
												"key" : 835,
												"value" : [ 1 ]
											}
, 											{
												"key" : 836,
												"value" : [ 1 ]
											}
, 											{
												"key" : 837,
												"value" : [ 1 ]
											}
, 											{
												"key" : 838,
												"value" : [ 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 1 ]
											}
, 											{
												"key" : 840,
												"value" : [ 1 ]
											}
, 											{
												"key" : 841,
												"value" : [ 1 ]
											}
, 											{
												"key" : 842,
												"value" : [ 1 ]
											}
, 											{
												"key" : 843,
												"value" : [ 1 ]
											}
, 											{
												"key" : 844,
												"value" : [ 1 ]
											}
, 											{
												"key" : 845,
												"value" : [ 1 ]
											}
, 											{
												"key" : 846,
												"value" : [ 1 ]
											}
, 											{
												"key" : 847,
												"value" : [ 1 ]
											}
, 											{
												"key" : 848,
												"value" : [ 1 ]
											}
, 											{
												"key" : 849,
												"value" : [ 1 ]
											}
, 											{
												"key" : 850,
												"value" : [ 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 1 ]
											}
, 											{
												"key" : 852,
												"value" : [ 1 ]
											}
, 											{
												"key" : 853,
												"value" : [ 1 ]
											}
, 											{
												"key" : 854,
												"value" : [ 1 ]
											}
, 											{
												"key" : 855,
												"value" : [ 1 ]
											}
, 											{
												"key" : 856,
												"value" : [ 1 ]
											}
, 											{
												"key" : 857,
												"value" : [ 1 ]
											}
, 											{
												"key" : 858,
												"value" : [ 1 ]
											}
, 											{
												"key" : 859,
												"value" : [ 1 ]
											}
, 											{
												"key" : 860,
												"value" : [ 1 ]
											}
, 											{
												"key" : 861,
												"value" : [ 1 ]
											}
, 											{
												"key" : 862,
												"value" : [ 1 ]
											}
, 											{
												"key" : 863,
												"value" : [ 1 ]
											}
, 											{
												"key" : 864,
												"value" : [ 1 ]
											}
, 											{
												"key" : 865,
												"value" : [ 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 1 ]
											}
, 											{
												"key" : 867,
												"value" : [ 1 ]
											}
, 											{
												"key" : 868,
												"value" : [ 1 ]
											}
, 											{
												"key" : 869,
												"value" : [ 1 ]
											}
, 											{
												"key" : 870,
												"value" : [ 1 ]
											}
, 											{
												"key" : 871,
												"value" : [ 1 ]
											}
, 											{
												"key" : 872,
												"value" : [ 1 ]
											}
, 											{
												"key" : 873,
												"value" : [ 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1 ]
											}
, 											{
												"key" : 886,
												"value" : [ 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 1 ]
											}
, 											{
												"key" : 888,
												"value" : [ 1 ]
											}
, 											{
												"key" : 889,
												"value" : [ 1 ]
											}
, 											{
												"key" : 890,
												"value" : [ 1 ]
											}
, 											{
												"key" : 891,
												"value" : [ 1 ]
											}
, 											{
												"key" : 892,
												"value" : [ 1 ]
											}
, 											{
												"key" : 893,
												"value" : [ 1 ]
											}
, 											{
												"key" : 894,
												"value" : [ 1 ]
											}
, 											{
												"key" : 895,
												"value" : [ 1 ]
											}
, 											{
												"key" : 896,
												"value" : [ 1 ]
											}
, 											{
												"key" : 897,
												"value" : [ 1 ]
											}
, 											{
												"key" : 898,
												"value" : [ 1 ]
											}
, 											{
												"key" : 899,
												"value" : [ 1 ]
											}
, 											{
												"key" : 900,
												"value" : [ 1 ]
											}
, 											{
												"key" : 901,
												"value" : [ 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 1 ]
											}
, 											{
												"key" : 903,
												"value" : [ 1 ]
											}
, 											{
												"key" : 904,
												"value" : [ 1 ]
											}
, 											{
												"key" : 905,
												"value" : [ 1 ]
											}
, 											{
												"key" : 906,
												"value" : [ 1 ]
											}
, 											{
												"key" : 907,
												"value" : [ 1 ]
											}
, 											{
												"key" : 908,
												"value" : [ 1 ]
											}
, 											{
												"key" : 909,
												"value" : [ 1 ]
											}
, 											{
												"key" : 910,
												"value" : [ 1 ]
											}
, 											{
												"key" : 911,
												"value" : [ 1 ]
											}
, 											{
												"key" : 912,
												"value" : [ 1 ]
											}
, 											{
												"key" : 913,
												"value" : [ 1 ]
											}
, 											{
												"key" : 914,
												"value" : [ 1 ]
											}
, 											{
												"key" : 915,
												"value" : [ 1 ]
											}
, 											{
												"key" : 916,
												"value" : [ 1 ]
											}
, 											{
												"key" : 917,
												"value" : [ 1 ]
											}
, 											{
												"key" : 918,
												"value" : [ 1 ]
											}
, 											{
												"key" : 919,
												"value" : [ 1 ]
											}
, 											{
												"key" : 920,
												"value" : [ 1 ]
											}
, 											{
												"key" : 921,
												"value" : [ 1 ]
											}
, 											{
												"key" : 922,
												"value" : [ 1 ]
											}
, 											{
												"key" : 923,
												"value" : [ 1 ]
											}
, 											{
												"key" : 924,
												"value" : [ 1 ]
											}
, 											{
												"key" : 925,
												"value" : [ 1 ]
											}
, 											{
												"key" : 926,
												"value" : [ 1 ]
											}
, 											{
												"key" : 927,
												"value" : [ 1 ]
											}
, 											{
												"key" : 928,
												"value" : [ 1 ]
											}
, 											{
												"key" : 929,
												"value" : [ 1 ]
											}
, 											{
												"key" : 930,
												"value" : [ 1 ]
											}
, 											{
												"key" : 931,
												"value" : [ 1 ]
											}
, 											{
												"key" : 932,
												"value" : [ 1 ]
											}
, 											{
												"key" : 933,
												"value" : [ 1 ]
											}
, 											{
												"key" : 934,
												"value" : [ 1 ]
											}
, 											{
												"key" : 935,
												"value" : [ 1 ]
											}
, 											{
												"key" : 936,
												"value" : [ 1 ]
											}
, 											{
												"key" : 937,
												"value" : [ 1 ]
											}
, 											{
												"key" : 938,
												"value" : [ 1 ]
											}
, 											{
												"key" : 939,
												"value" : [ 1 ]
											}
, 											{
												"key" : 940,
												"value" : [ 1 ]
											}
, 											{
												"key" : 941,
												"value" : [ 1 ]
											}
, 											{
												"key" : 942,
												"value" : [ 1 ]
											}
, 											{
												"key" : 943,
												"value" : [ 1 ]
											}
, 											{
												"key" : 944,
												"value" : [ 1 ]
											}
, 											{
												"key" : 945,
												"value" : [ 1 ]
											}
, 											{
												"key" : 946,
												"value" : [ 1 ]
											}
, 											{
												"key" : 947,
												"value" : [ 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ 1 ]
											}
, 											{
												"key" : 987,
												"value" : [ 1 ]
											}
, 											{
												"key" : 988,
												"value" : [ 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 1 ]
											}
, 											{
												"key" : 990,
												"value" : [ 1 ]
											}
, 											{
												"key" : 991,
												"value" : [ 1 ]
											}
, 											{
												"key" : 992,
												"value" : [ 1 ]
											}
, 											{
												"key" : 993,
												"value" : [ 1 ]
											}
, 											{
												"key" : 994,
												"value" : [ 1 ]
											}
, 											{
												"key" : 995,
												"value" : [ 1 ]
											}
, 											{
												"key" : 996,
												"value" : [ 1 ]
											}
, 											{
												"key" : 997,
												"value" : [ 1 ]
											}
, 											{
												"key" : 998,
												"value" : [ 1 ]
											}
, 											{
												"key" : 999,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 1 ]
											}
 ]
									}
,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 476.5, 392.809090909090742, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0skip_prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.833333333333258, 392.809090909090742, 88.0, 22.0 ],
									"text" : "r #0seq_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 698.833333333333258, 433.454545454545269, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
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
										"rect" : [ 59.0, 106.0, 344.0, 265.0 ],
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
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.0, 31.825454545454591, 150.0, 33.0 ],
													"text" : "Set up initial probability when none has been set."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 201.063636363636419, 106.0, 20.0 ],
													"text" : "skip probability list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.5, 31.825454545454591, 88.0, 22.0 ],
													"text" : "r #0seq_length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 43.0, 147.063636363636476, 51.0, 22.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 20.5, 70.238181818181886, 64.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"coll_data" : 													{
														"count" : 1024,
														"data" : [ 															{
																"key" : 0,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 1,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 2,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 3,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 4,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 5,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 6,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 7,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 8,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 9,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 10,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 11,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 12,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 13,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 14,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 15,
																"value" : [ 1.0 ]
															}
, 															{
																"key" : 16,
																"value" : [ 1 ]
															}
, 															{
																"key" : 17,
																"value" : [ 1 ]
															}
, 															{
																"key" : 18,
																"value" : [ 1 ]
															}
, 															{
																"key" : 19,
																"value" : [ 1 ]
															}
, 															{
																"key" : 20,
																"value" : [ 1 ]
															}
, 															{
																"key" : 21,
																"value" : [ 1 ]
															}
, 															{
																"key" : 22,
																"value" : [ 1 ]
															}
, 															{
																"key" : 23,
																"value" : [ 1 ]
															}
, 															{
																"key" : 24,
																"value" : [ 1 ]
															}
, 															{
																"key" : 25,
																"value" : [ 1 ]
															}
, 															{
																"key" : 26,
																"value" : [ 1 ]
															}
, 															{
																"key" : 27,
																"value" : [ 1 ]
															}
, 															{
																"key" : 28,
																"value" : [ 1 ]
															}
, 															{
																"key" : 29,
																"value" : [ 1 ]
															}
, 															{
																"key" : 30,
																"value" : [ 1 ]
															}
, 															{
																"key" : 31,
																"value" : [ 1 ]
															}
, 															{
																"key" : 32,
																"value" : [ 1 ]
															}
, 															{
																"key" : 33,
																"value" : [ 1 ]
															}
, 															{
																"key" : 34,
																"value" : [ 1 ]
															}
, 															{
																"key" : 35,
																"value" : [ 1 ]
															}
, 															{
																"key" : 36,
																"value" : [ 1 ]
															}
, 															{
																"key" : 37,
																"value" : [ 1 ]
															}
, 															{
																"key" : 38,
																"value" : [ 1 ]
															}
, 															{
																"key" : 39,
																"value" : [ 1 ]
															}
, 															{
																"key" : 40,
																"value" : [ 1 ]
															}
, 															{
																"key" : 41,
																"value" : [ 1 ]
															}
, 															{
																"key" : 42,
																"value" : [ 1 ]
															}
, 															{
																"key" : 43,
																"value" : [ 1 ]
															}
, 															{
																"key" : 44,
																"value" : [ 1 ]
															}
, 															{
																"key" : 45,
																"value" : [ 1 ]
															}
, 															{
																"key" : 46,
																"value" : [ 1 ]
															}
, 															{
																"key" : 47,
																"value" : [ 1 ]
															}
, 															{
																"key" : 48,
																"value" : [ 1 ]
															}
, 															{
																"key" : 49,
																"value" : [ 1 ]
															}
, 															{
																"key" : 50,
																"value" : [ 1 ]
															}
, 															{
																"key" : 51,
																"value" : [ 1 ]
															}
, 															{
																"key" : 52,
																"value" : [ 1 ]
															}
, 															{
																"key" : 53,
																"value" : [ 1 ]
															}
, 															{
																"key" : 54,
																"value" : [ 1 ]
															}
, 															{
																"key" : 55,
																"value" : [ 1 ]
															}
, 															{
																"key" : 56,
																"value" : [ 1 ]
															}
, 															{
																"key" : 57,
																"value" : [ 1 ]
															}
, 															{
																"key" : 58,
																"value" : [ 1 ]
															}
, 															{
																"key" : 59,
																"value" : [ 1 ]
															}
, 															{
																"key" : 60,
																"value" : [ 1 ]
															}
, 															{
																"key" : 61,
																"value" : [ 1 ]
															}
, 															{
																"key" : 62,
																"value" : [ 1 ]
															}
, 															{
																"key" : 63,
																"value" : [ 1 ]
															}
, 															{
																"key" : 64,
																"value" : [ 1 ]
															}
, 															{
																"key" : 65,
																"value" : [ 1 ]
															}
, 															{
																"key" : 66,
																"value" : [ 1 ]
															}
, 															{
																"key" : 67,
																"value" : [ 1 ]
															}
, 															{
																"key" : 68,
																"value" : [ 1 ]
															}
, 															{
																"key" : 69,
																"value" : [ 1 ]
															}
, 															{
																"key" : 70,
																"value" : [ 1 ]
															}
, 															{
																"key" : 71,
																"value" : [ 1 ]
															}
, 															{
																"key" : 72,
																"value" : [ 1 ]
															}
, 															{
																"key" : 73,
																"value" : [ 1 ]
															}
, 															{
																"key" : 74,
																"value" : [ 1 ]
															}
, 															{
																"key" : 75,
																"value" : [ 1 ]
															}
, 															{
																"key" : 76,
																"value" : [ 1 ]
															}
, 															{
																"key" : 77,
																"value" : [ 1 ]
															}
, 															{
																"key" : 78,
																"value" : [ 1 ]
															}
, 															{
																"key" : 79,
																"value" : [ 1 ]
															}
, 															{
																"key" : 80,
																"value" : [ 1 ]
															}
, 															{
																"key" : 81,
																"value" : [ 1 ]
															}
, 															{
																"key" : 82,
																"value" : [ 1 ]
															}
, 															{
																"key" : 83,
																"value" : [ 1 ]
															}
, 															{
																"key" : 84,
																"value" : [ 1 ]
															}
, 															{
																"key" : 85,
																"value" : [ 1 ]
															}
, 															{
																"key" : 86,
																"value" : [ 1 ]
															}
, 															{
																"key" : 87,
																"value" : [ 1 ]
															}
, 															{
																"key" : 88,
																"value" : [ 1 ]
															}
, 															{
																"key" : 89,
																"value" : [ 1 ]
															}
, 															{
																"key" : 90,
																"value" : [ 1 ]
															}
, 															{
																"key" : 91,
																"value" : [ 1 ]
															}
, 															{
																"key" : 92,
																"value" : [ 1 ]
															}
, 															{
																"key" : 93,
																"value" : [ 1 ]
															}
, 															{
																"key" : 94,
																"value" : [ 1 ]
															}
, 															{
																"key" : 95,
																"value" : [ 1 ]
															}
, 															{
																"key" : 96,
																"value" : [ 1 ]
															}
, 															{
																"key" : 97,
																"value" : [ 1 ]
															}
, 															{
																"key" : 98,
																"value" : [ 1 ]
															}
, 															{
																"key" : 99,
																"value" : [ 1 ]
															}
, 															{
																"key" : 100,
																"value" : [ 1 ]
															}
, 															{
																"key" : 101,
																"value" : [ 1 ]
															}
, 															{
																"key" : 102,
																"value" : [ 1 ]
															}
, 															{
																"key" : 103,
																"value" : [ 1 ]
															}
, 															{
																"key" : 104,
																"value" : [ 1 ]
															}
, 															{
																"key" : 105,
																"value" : [ 1 ]
															}
, 															{
																"key" : 106,
																"value" : [ 1 ]
															}
, 															{
																"key" : 107,
																"value" : [ 1 ]
															}
, 															{
																"key" : 108,
																"value" : [ 1 ]
															}
, 															{
																"key" : 109,
																"value" : [ 1 ]
															}
, 															{
																"key" : 110,
																"value" : [ 1 ]
															}
, 															{
																"key" : 111,
																"value" : [ 1 ]
															}
, 															{
																"key" : 112,
																"value" : [ 1 ]
															}
, 															{
																"key" : 113,
																"value" : [ 1 ]
															}
, 															{
																"key" : 114,
																"value" : [ 1 ]
															}
, 															{
																"key" : 115,
																"value" : [ 1 ]
															}
, 															{
																"key" : 116,
																"value" : [ 1 ]
															}
, 															{
																"key" : 117,
																"value" : [ 1 ]
															}
, 															{
																"key" : 118,
																"value" : [ 1 ]
															}
, 															{
																"key" : 119,
																"value" : [ 1 ]
															}
, 															{
																"key" : 120,
																"value" : [ 1 ]
															}
, 															{
																"key" : 121,
																"value" : [ 1 ]
															}
, 															{
																"key" : 122,
																"value" : [ 1 ]
															}
, 															{
																"key" : 123,
																"value" : [ 1 ]
															}
, 															{
																"key" : 124,
																"value" : [ 1 ]
															}
, 															{
																"key" : 125,
																"value" : [ 1 ]
															}
, 															{
																"key" : 126,
																"value" : [ 1 ]
															}
, 															{
																"key" : 127,
																"value" : [ 1 ]
															}
, 															{
																"key" : 128,
																"value" : [ 1 ]
															}
, 															{
																"key" : 129,
																"value" : [ 1 ]
															}
, 															{
																"key" : 130,
																"value" : [ 1 ]
															}
, 															{
																"key" : 131,
																"value" : [ 1 ]
															}
, 															{
																"key" : 132,
																"value" : [ 1 ]
															}
, 															{
																"key" : 133,
																"value" : [ 1 ]
															}
, 															{
																"key" : 134,
																"value" : [ 1 ]
															}
, 															{
																"key" : 135,
																"value" : [ 1 ]
															}
, 															{
																"key" : 136,
																"value" : [ 1 ]
															}
, 															{
																"key" : 137,
																"value" : [ 1 ]
															}
, 															{
																"key" : 138,
																"value" : [ 1 ]
															}
, 															{
																"key" : 139,
																"value" : [ 1 ]
															}
, 															{
																"key" : 140,
																"value" : [ 1 ]
															}
, 															{
																"key" : 141,
																"value" : [ 1 ]
															}
, 															{
																"key" : 142,
																"value" : [ 1 ]
															}
, 															{
																"key" : 143,
																"value" : [ 1 ]
															}
, 															{
																"key" : 144,
																"value" : [ 1 ]
															}
, 															{
																"key" : 145,
																"value" : [ 1 ]
															}
, 															{
																"key" : 146,
																"value" : [ 1 ]
															}
, 															{
																"key" : 147,
																"value" : [ 1 ]
															}
, 															{
																"key" : 148,
																"value" : [ 1 ]
															}
, 															{
																"key" : 149,
																"value" : [ 1 ]
															}
, 															{
																"key" : 150,
																"value" : [ 1 ]
															}
, 															{
																"key" : 151,
																"value" : [ 1 ]
															}
, 															{
																"key" : 152,
																"value" : [ 1 ]
															}
, 															{
																"key" : 153,
																"value" : [ 1 ]
															}
, 															{
																"key" : 154,
																"value" : [ 1 ]
															}
, 															{
																"key" : 155,
																"value" : [ 1 ]
															}
, 															{
																"key" : 156,
																"value" : [ 1 ]
															}
, 															{
																"key" : 157,
																"value" : [ 1 ]
															}
, 															{
																"key" : 158,
																"value" : [ 1 ]
															}
, 															{
																"key" : 159,
																"value" : [ 1 ]
															}
, 															{
																"key" : 160,
																"value" : [ 1 ]
															}
, 															{
																"key" : 161,
																"value" : [ 1 ]
															}
, 															{
																"key" : 162,
																"value" : [ 1 ]
															}
, 															{
																"key" : 163,
																"value" : [ 1 ]
															}
, 															{
																"key" : 164,
																"value" : [ 1 ]
															}
, 															{
																"key" : 165,
																"value" : [ 1 ]
															}
, 															{
																"key" : 166,
																"value" : [ 1 ]
															}
, 															{
																"key" : 167,
																"value" : [ 1 ]
															}
, 															{
																"key" : 168,
																"value" : [ 1 ]
															}
, 															{
																"key" : 169,
																"value" : [ 1 ]
															}
, 															{
																"key" : 170,
																"value" : [ 1 ]
															}
, 															{
																"key" : 171,
																"value" : [ 1 ]
															}
, 															{
																"key" : 172,
																"value" : [ 1 ]
															}
, 															{
																"key" : 173,
																"value" : [ 1 ]
															}
, 															{
																"key" : 174,
																"value" : [ 1 ]
															}
, 															{
																"key" : 175,
																"value" : [ 1 ]
															}
, 															{
																"key" : 176,
																"value" : [ 1 ]
															}
, 															{
																"key" : 177,
																"value" : [ 1 ]
															}
, 															{
																"key" : 178,
																"value" : [ 1 ]
															}
, 															{
																"key" : 179,
																"value" : [ 1 ]
															}
, 															{
																"key" : 180,
																"value" : [ 1 ]
															}
, 															{
																"key" : 181,
																"value" : [ 1 ]
															}
, 															{
																"key" : 182,
																"value" : [ 1 ]
															}
, 															{
																"key" : 183,
																"value" : [ 1 ]
															}
, 															{
																"key" : 184,
																"value" : [ 1 ]
															}
, 															{
																"key" : 185,
																"value" : [ 1 ]
															}
, 															{
																"key" : 186,
																"value" : [ 1 ]
															}
, 															{
																"key" : 187,
																"value" : [ 1 ]
															}
, 															{
																"key" : 188,
																"value" : [ 1 ]
															}
, 															{
																"key" : 189,
																"value" : [ 1 ]
															}
, 															{
																"key" : 190,
																"value" : [ 1 ]
															}
, 															{
																"key" : 191,
																"value" : [ 1 ]
															}
, 															{
																"key" : 192,
																"value" : [ 1 ]
															}
, 															{
																"key" : 193,
																"value" : [ 1 ]
															}
, 															{
																"key" : 194,
																"value" : [ 1 ]
															}
, 															{
																"key" : 195,
																"value" : [ 1 ]
															}
, 															{
																"key" : 196,
																"value" : [ 1 ]
															}
, 															{
																"key" : 197,
																"value" : [ 1 ]
															}
, 															{
																"key" : 198,
																"value" : [ 1 ]
															}
, 															{
																"key" : 199,
																"value" : [ 1 ]
															}
, 															{
																"key" : 200,
																"value" : [ 1 ]
															}
, 															{
																"key" : 201,
																"value" : [ 1 ]
															}
, 															{
																"key" : 202,
																"value" : [ 1 ]
															}
, 															{
																"key" : 203,
																"value" : [ 1 ]
															}
, 															{
																"key" : 204,
																"value" : [ 1 ]
															}
, 															{
																"key" : 205,
																"value" : [ 1 ]
															}
, 															{
																"key" : 206,
																"value" : [ 1 ]
															}
, 															{
																"key" : 207,
																"value" : [ 1 ]
															}
, 															{
																"key" : 208,
																"value" : [ 1 ]
															}
, 															{
																"key" : 209,
																"value" : [ 1 ]
															}
, 															{
																"key" : 210,
																"value" : [ 1 ]
															}
, 															{
																"key" : 211,
																"value" : [ 1 ]
															}
, 															{
																"key" : 212,
																"value" : [ 1 ]
															}
, 															{
																"key" : 213,
																"value" : [ 1 ]
															}
, 															{
																"key" : 214,
																"value" : [ 1 ]
															}
, 															{
																"key" : 215,
																"value" : [ 1 ]
															}
, 															{
																"key" : 216,
																"value" : [ 1 ]
															}
, 															{
																"key" : 217,
																"value" : [ 1 ]
															}
, 															{
																"key" : 218,
																"value" : [ 1 ]
															}
, 															{
																"key" : 219,
																"value" : [ 1 ]
															}
, 															{
																"key" : 220,
																"value" : [ 1 ]
															}
, 															{
																"key" : 221,
																"value" : [ 1 ]
															}
, 															{
																"key" : 222,
																"value" : [ 1 ]
															}
, 															{
																"key" : 223,
																"value" : [ 1 ]
															}
, 															{
																"key" : 224,
																"value" : [ 1 ]
															}
, 															{
																"key" : 225,
																"value" : [ 1 ]
															}
, 															{
																"key" : 226,
																"value" : [ 1 ]
															}
, 															{
																"key" : 227,
																"value" : [ 1 ]
															}
, 															{
																"key" : 228,
																"value" : [ 1 ]
															}
, 															{
																"key" : 229,
																"value" : [ 1 ]
															}
, 															{
																"key" : 230,
																"value" : [ 1 ]
															}
, 															{
																"key" : 231,
																"value" : [ 1 ]
															}
, 															{
																"key" : 232,
																"value" : [ 1 ]
															}
, 															{
																"key" : 233,
																"value" : [ 1 ]
															}
, 															{
																"key" : 234,
																"value" : [ 1 ]
															}
, 															{
																"key" : 235,
																"value" : [ 1 ]
															}
, 															{
																"key" : 236,
																"value" : [ 1 ]
															}
, 															{
																"key" : 237,
																"value" : [ 1 ]
															}
, 															{
																"key" : 238,
																"value" : [ 1 ]
															}
, 															{
																"key" : 239,
																"value" : [ 1 ]
															}
, 															{
																"key" : 240,
																"value" : [ 1 ]
															}
, 															{
																"key" : 241,
																"value" : [ 1 ]
															}
, 															{
																"key" : 242,
																"value" : [ 1 ]
															}
, 															{
																"key" : 243,
																"value" : [ 1 ]
															}
, 															{
																"key" : 244,
																"value" : [ 1 ]
															}
, 															{
																"key" : 245,
																"value" : [ 1 ]
															}
, 															{
																"key" : 246,
																"value" : [ 1 ]
															}
, 															{
																"key" : 247,
																"value" : [ 1 ]
															}
, 															{
																"key" : 248,
																"value" : [ 1 ]
															}
, 															{
																"key" : 249,
																"value" : [ 1 ]
															}
, 															{
																"key" : 250,
																"value" : [ 1 ]
															}
, 															{
																"key" : 251,
																"value" : [ 1 ]
															}
, 															{
																"key" : 252,
																"value" : [ 1 ]
															}
, 															{
																"key" : 253,
																"value" : [ 1 ]
															}
, 															{
																"key" : 254,
																"value" : [ 1 ]
															}
, 															{
																"key" : 255,
																"value" : [ 1 ]
															}
, 															{
																"key" : 256,
																"value" : [ 1 ]
															}
, 															{
																"key" : 257,
																"value" : [ 1 ]
															}
, 															{
																"key" : 258,
																"value" : [ 1 ]
															}
, 															{
																"key" : 259,
																"value" : [ 1 ]
															}
, 															{
																"key" : 260,
																"value" : [ 1 ]
															}
, 															{
																"key" : 261,
																"value" : [ 1 ]
															}
, 															{
																"key" : 262,
																"value" : [ 1 ]
															}
, 															{
																"key" : 263,
																"value" : [ 1 ]
															}
, 															{
																"key" : 264,
																"value" : [ 1 ]
															}
, 															{
																"key" : 265,
																"value" : [ 1 ]
															}
, 															{
																"key" : 266,
																"value" : [ 1 ]
															}
, 															{
																"key" : 267,
																"value" : [ 1 ]
															}
, 															{
																"key" : 268,
																"value" : [ 1 ]
															}
, 															{
																"key" : 269,
																"value" : [ 1 ]
															}
, 															{
																"key" : 270,
																"value" : [ 1 ]
															}
, 															{
																"key" : 271,
																"value" : [ 1 ]
															}
, 															{
																"key" : 272,
																"value" : [ 1 ]
															}
, 															{
																"key" : 273,
																"value" : [ 1 ]
															}
, 															{
																"key" : 274,
																"value" : [ 1 ]
															}
, 															{
																"key" : 275,
																"value" : [ 1 ]
															}
, 															{
																"key" : 276,
																"value" : [ 1 ]
															}
, 															{
																"key" : 277,
																"value" : [ 1 ]
															}
, 															{
																"key" : 278,
																"value" : [ 1 ]
															}
, 															{
																"key" : 279,
																"value" : [ 1 ]
															}
, 															{
																"key" : 280,
																"value" : [ 1 ]
															}
, 															{
																"key" : 281,
																"value" : [ 1 ]
															}
, 															{
																"key" : 282,
																"value" : [ 1 ]
															}
, 															{
																"key" : 283,
																"value" : [ 1 ]
															}
, 															{
																"key" : 284,
																"value" : [ 1 ]
															}
, 															{
																"key" : 285,
																"value" : [ 1 ]
															}
, 															{
																"key" : 286,
																"value" : [ 1 ]
															}
, 															{
																"key" : 287,
																"value" : [ 1 ]
															}
, 															{
																"key" : 288,
																"value" : [ 1 ]
															}
, 															{
																"key" : 289,
																"value" : [ 1 ]
															}
, 															{
																"key" : 290,
																"value" : [ 1 ]
															}
, 															{
																"key" : 291,
																"value" : [ 1 ]
															}
, 															{
																"key" : 292,
																"value" : [ 1 ]
															}
, 															{
																"key" : 293,
																"value" : [ 1 ]
															}
, 															{
																"key" : 294,
																"value" : [ 1 ]
															}
, 															{
																"key" : 295,
																"value" : [ 1 ]
															}
, 															{
																"key" : 296,
																"value" : [ 1 ]
															}
, 															{
																"key" : 297,
																"value" : [ 1 ]
															}
, 															{
																"key" : 298,
																"value" : [ 1 ]
															}
, 															{
																"key" : 299,
																"value" : [ 1 ]
															}
, 															{
																"key" : 300,
																"value" : [ 1 ]
															}
, 															{
																"key" : 301,
																"value" : [ 1 ]
															}
, 															{
																"key" : 302,
																"value" : [ 1 ]
															}
, 															{
																"key" : 303,
																"value" : [ 1 ]
															}
, 															{
																"key" : 304,
																"value" : [ 1 ]
															}
, 															{
																"key" : 305,
																"value" : [ 1 ]
															}
, 															{
																"key" : 306,
																"value" : [ 1 ]
															}
, 															{
																"key" : 307,
																"value" : [ 1 ]
															}
, 															{
																"key" : 308,
																"value" : [ 1 ]
															}
, 															{
																"key" : 309,
																"value" : [ 1 ]
															}
, 															{
																"key" : 310,
																"value" : [ 1 ]
															}
, 															{
																"key" : 311,
																"value" : [ 1 ]
															}
, 															{
																"key" : 312,
																"value" : [ 1 ]
															}
, 															{
																"key" : 313,
																"value" : [ 1 ]
															}
, 															{
																"key" : 314,
																"value" : [ 1 ]
															}
, 															{
																"key" : 315,
																"value" : [ 1 ]
															}
, 															{
																"key" : 316,
																"value" : [ 1 ]
															}
, 															{
																"key" : 317,
																"value" : [ 1 ]
															}
, 															{
																"key" : 318,
																"value" : [ 1 ]
															}
, 															{
																"key" : 319,
																"value" : [ 1 ]
															}
, 															{
																"key" : 320,
																"value" : [ 1 ]
															}
, 															{
																"key" : 321,
																"value" : [ 1 ]
															}
, 															{
																"key" : 322,
																"value" : [ 1 ]
															}
, 															{
																"key" : 323,
																"value" : [ 1 ]
															}
, 															{
																"key" : 324,
																"value" : [ 1 ]
															}
, 															{
																"key" : 325,
																"value" : [ 1 ]
															}
, 															{
																"key" : 326,
																"value" : [ 1 ]
															}
, 															{
																"key" : 327,
																"value" : [ 1 ]
															}
, 															{
																"key" : 328,
																"value" : [ 1 ]
															}
, 															{
																"key" : 329,
																"value" : [ 1 ]
															}
, 															{
																"key" : 330,
																"value" : [ 1 ]
															}
, 															{
																"key" : 331,
																"value" : [ 1 ]
															}
, 															{
																"key" : 332,
																"value" : [ 1 ]
															}
, 															{
																"key" : 333,
																"value" : [ 1 ]
															}
, 															{
																"key" : 334,
																"value" : [ 1 ]
															}
, 															{
																"key" : 335,
																"value" : [ 1 ]
															}
, 															{
																"key" : 336,
																"value" : [ 1 ]
															}
, 															{
																"key" : 337,
																"value" : [ 1 ]
															}
, 															{
																"key" : 338,
																"value" : [ 1 ]
															}
, 															{
																"key" : 339,
																"value" : [ 1 ]
															}
, 															{
																"key" : 340,
																"value" : [ 1 ]
															}
, 															{
																"key" : 341,
																"value" : [ 1 ]
															}
, 															{
																"key" : 342,
																"value" : [ 1 ]
															}
, 															{
																"key" : 343,
																"value" : [ 1 ]
															}
, 															{
																"key" : 344,
																"value" : [ 1 ]
															}
, 															{
																"key" : 345,
																"value" : [ 1 ]
															}
, 															{
																"key" : 346,
																"value" : [ 1 ]
															}
, 															{
																"key" : 347,
																"value" : [ 1 ]
															}
, 															{
																"key" : 348,
																"value" : [ 1 ]
															}
, 															{
																"key" : 349,
																"value" : [ 1 ]
															}
, 															{
																"key" : 350,
																"value" : [ 1 ]
															}
, 															{
																"key" : 351,
																"value" : [ 1 ]
															}
, 															{
																"key" : 352,
																"value" : [ 1 ]
															}
, 															{
																"key" : 353,
																"value" : [ 1 ]
															}
, 															{
																"key" : 354,
																"value" : [ 1 ]
															}
, 															{
																"key" : 355,
																"value" : [ 1 ]
															}
, 															{
																"key" : 356,
																"value" : [ 1 ]
															}
, 															{
																"key" : 357,
																"value" : [ 1 ]
															}
, 															{
																"key" : 358,
																"value" : [ 1 ]
															}
, 															{
																"key" : 359,
																"value" : [ 1 ]
															}
, 															{
																"key" : 360,
																"value" : [ 1 ]
															}
, 															{
																"key" : 361,
																"value" : [ 1 ]
															}
, 															{
																"key" : 362,
																"value" : [ 1 ]
															}
, 															{
																"key" : 363,
																"value" : [ 1 ]
															}
, 															{
																"key" : 364,
																"value" : [ 1 ]
															}
, 															{
																"key" : 365,
																"value" : [ 1 ]
															}
, 															{
																"key" : 366,
																"value" : [ 1 ]
															}
, 															{
																"key" : 367,
																"value" : [ 1 ]
															}
, 															{
																"key" : 368,
																"value" : [ 1 ]
															}
, 															{
																"key" : 369,
																"value" : [ 1 ]
															}
, 															{
																"key" : 370,
																"value" : [ 1 ]
															}
, 															{
																"key" : 371,
																"value" : [ 1 ]
															}
, 															{
																"key" : 372,
																"value" : [ 1 ]
															}
, 															{
																"key" : 373,
																"value" : [ 1 ]
															}
, 															{
																"key" : 374,
																"value" : [ 1 ]
															}
, 															{
																"key" : 375,
																"value" : [ 1 ]
															}
, 															{
																"key" : 376,
																"value" : [ 1 ]
															}
, 															{
																"key" : 377,
																"value" : [ 1 ]
															}
, 															{
																"key" : 378,
																"value" : [ 1 ]
															}
, 															{
																"key" : 379,
																"value" : [ 1 ]
															}
, 															{
																"key" : 380,
																"value" : [ 1 ]
															}
, 															{
																"key" : 381,
																"value" : [ 1 ]
															}
, 															{
																"key" : 382,
																"value" : [ 1 ]
															}
, 															{
																"key" : 383,
																"value" : [ 1 ]
															}
, 															{
																"key" : 384,
																"value" : [ 1 ]
															}
, 															{
																"key" : 385,
																"value" : [ 1 ]
															}
, 															{
																"key" : 386,
																"value" : [ 1 ]
															}
, 															{
																"key" : 387,
																"value" : [ 1 ]
															}
, 															{
																"key" : 388,
																"value" : [ 1 ]
															}
, 															{
																"key" : 389,
																"value" : [ 1 ]
															}
, 															{
																"key" : 390,
																"value" : [ 1 ]
															}
, 															{
																"key" : 391,
																"value" : [ 1 ]
															}
, 															{
																"key" : 392,
																"value" : [ 1 ]
															}
, 															{
																"key" : 393,
																"value" : [ 1 ]
															}
, 															{
																"key" : 394,
																"value" : [ 1 ]
															}
, 															{
																"key" : 395,
																"value" : [ 1 ]
															}
, 															{
																"key" : 396,
																"value" : [ 1 ]
															}
, 															{
																"key" : 397,
																"value" : [ 1 ]
															}
, 															{
																"key" : 398,
																"value" : [ 1 ]
															}
, 															{
																"key" : 399,
																"value" : [ 1 ]
															}
, 															{
																"key" : 400,
																"value" : [ 1 ]
															}
, 															{
																"key" : 401,
																"value" : [ 1 ]
															}
, 															{
																"key" : 402,
																"value" : [ 1 ]
															}
, 															{
																"key" : 403,
																"value" : [ 1 ]
															}
, 															{
																"key" : 404,
																"value" : [ 1 ]
															}
, 															{
																"key" : 405,
																"value" : [ 1 ]
															}
, 															{
																"key" : 406,
																"value" : [ 1 ]
															}
, 															{
																"key" : 407,
																"value" : [ 1 ]
															}
, 															{
																"key" : 408,
																"value" : [ 1 ]
															}
, 															{
																"key" : 409,
																"value" : [ 1 ]
															}
, 															{
																"key" : 410,
																"value" : [ 1 ]
															}
, 															{
																"key" : 411,
																"value" : [ 1 ]
															}
, 															{
																"key" : 412,
																"value" : [ 1 ]
															}
, 															{
																"key" : 413,
																"value" : [ 1 ]
															}
, 															{
																"key" : 414,
																"value" : [ 1 ]
															}
, 															{
																"key" : 415,
																"value" : [ 1 ]
															}
, 															{
																"key" : 416,
																"value" : [ 1 ]
															}
, 															{
																"key" : 417,
																"value" : [ 1 ]
															}
, 															{
																"key" : 418,
																"value" : [ 1 ]
															}
, 															{
																"key" : 419,
																"value" : [ 1 ]
															}
, 															{
																"key" : 420,
																"value" : [ 1 ]
															}
, 															{
																"key" : 421,
																"value" : [ 1 ]
															}
, 															{
																"key" : 422,
																"value" : [ 1 ]
															}
, 															{
																"key" : 423,
																"value" : [ 1 ]
															}
, 															{
																"key" : 424,
																"value" : [ 1 ]
															}
, 															{
																"key" : 425,
																"value" : [ 1 ]
															}
, 															{
																"key" : 426,
																"value" : [ 1 ]
															}
, 															{
																"key" : 427,
																"value" : [ 1 ]
															}
, 															{
																"key" : 428,
																"value" : [ 1 ]
															}
, 															{
																"key" : 429,
																"value" : [ 1 ]
															}
, 															{
																"key" : 430,
																"value" : [ 1 ]
															}
, 															{
																"key" : 431,
																"value" : [ 1 ]
															}
, 															{
																"key" : 432,
																"value" : [ 1 ]
															}
, 															{
																"key" : 433,
																"value" : [ 1 ]
															}
, 															{
																"key" : 434,
																"value" : [ 1 ]
															}
, 															{
																"key" : 435,
																"value" : [ 1 ]
															}
, 															{
																"key" : 436,
																"value" : [ 1 ]
															}
, 															{
																"key" : 437,
																"value" : [ 1 ]
															}
, 															{
																"key" : 438,
																"value" : [ 1 ]
															}
, 															{
																"key" : 439,
																"value" : [ 1 ]
															}
, 															{
																"key" : 440,
																"value" : [ 1 ]
															}
, 															{
																"key" : 441,
																"value" : [ 1 ]
															}
, 															{
																"key" : 442,
																"value" : [ 1 ]
															}
, 															{
																"key" : 443,
																"value" : [ 1 ]
															}
, 															{
																"key" : 444,
																"value" : [ 1 ]
															}
, 															{
																"key" : 445,
																"value" : [ 1 ]
															}
, 															{
																"key" : 446,
																"value" : [ 1 ]
															}
, 															{
																"key" : 447,
																"value" : [ 1 ]
															}
, 															{
																"key" : 448,
																"value" : [ 1 ]
															}
, 															{
																"key" : 449,
																"value" : [ 1 ]
															}
, 															{
																"key" : 450,
																"value" : [ 1 ]
															}
, 															{
																"key" : 451,
																"value" : [ 1 ]
															}
, 															{
																"key" : 452,
																"value" : [ 1 ]
															}
, 															{
																"key" : 453,
																"value" : [ 1 ]
															}
, 															{
																"key" : 454,
																"value" : [ 1 ]
															}
, 															{
																"key" : 455,
																"value" : [ 1 ]
															}
, 															{
																"key" : 456,
																"value" : [ 1 ]
															}
, 															{
																"key" : 457,
																"value" : [ 1 ]
															}
, 															{
																"key" : 458,
																"value" : [ 1 ]
															}
, 															{
																"key" : 459,
																"value" : [ 1 ]
															}
, 															{
																"key" : 460,
																"value" : [ 1 ]
															}
, 															{
																"key" : 461,
																"value" : [ 1 ]
															}
, 															{
																"key" : 462,
																"value" : [ 1 ]
															}
, 															{
																"key" : 463,
																"value" : [ 1 ]
															}
, 															{
																"key" : 464,
																"value" : [ 1 ]
															}
, 															{
																"key" : 465,
																"value" : [ 1 ]
															}
, 															{
																"key" : 466,
																"value" : [ 1 ]
															}
, 															{
																"key" : 467,
																"value" : [ 1 ]
															}
, 															{
																"key" : 468,
																"value" : [ 1 ]
															}
, 															{
																"key" : 469,
																"value" : [ 1 ]
															}
, 															{
																"key" : 470,
																"value" : [ 1 ]
															}
, 															{
																"key" : 471,
																"value" : [ 1 ]
															}
, 															{
																"key" : 472,
																"value" : [ 1 ]
															}
, 															{
																"key" : 473,
																"value" : [ 1 ]
															}
, 															{
																"key" : 474,
																"value" : [ 1 ]
															}
, 															{
																"key" : 475,
																"value" : [ 1 ]
															}
, 															{
																"key" : 476,
																"value" : [ 1 ]
															}
, 															{
																"key" : 477,
																"value" : [ 1 ]
															}
, 															{
																"key" : 478,
																"value" : [ 1 ]
															}
, 															{
																"key" : 479,
																"value" : [ 1 ]
															}
, 															{
																"key" : 480,
																"value" : [ 1 ]
															}
, 															{
																"key" : 481,
																"value" : [ 1 ]
															}
, 															{
																"key" : 482,
																"value" : [ 1 ]
															}
, 															{
																"key" : 483,
																"value" : [ 1 ]
															}
, 															{
																"key" : 484,
																"value" : [ 1 ]
															}
, 															{
																"key" : 485,
																"value" : [ 1 ]
															}
, 															{
																"key" : 486,
																"value" : [ 1 ]
															}
, 															{
																"key" : 487,
																"value" : [ 1 ]
															}
, 															{
																"key" : 488,
																"value" : [ 1 ]
															}
, 															{
																"key" : 489,
																"value" : [ 1 ]
															}
, 															{
																"key" : 490,
																"value" : [ 1 ]
															}
, 															{
																"key" : 491,
																"value" : [ 1 ]
															}
, 															{
																"key" : 492,
																"value" : [ 1 ]
															}
, 															{
																"key" : 493,
																"value" : [ 1 ]
															}
, 															{
																"key" : 494,
																"value" : [ 1 ]
															}
, 															{
																"key" : 495,
																"value" : [ 1 ]
															}
, 															{
																"key" : 496,
																"value" : [ 1 ]
															}
, 															{
																"key" : 497,
																"value" : [ 1 ]
															}
, 															{
																"key" : 498,
																"value" : [ 1 ]
															}
, 															{
																"key" : 499,
																"value" : [ 1 ]
															}
, 															{
																"key" : 500,
																"value" : [ 1 ]
															}
, 															{
																"key" : 501,
																"value" : [ 1 ]
															}
, 															{
																"key" : 502,
																"value" : [ 1 ]
															}
, 															{
																"key" : 503,
																"value" : [ 1 ]
															}
, 															{
																"key" : 504,
																"value" : [ 1 ]
															}
, 															{
																"key" : 505,
																"value" : [ 1 ]
															}
, 															{
																"key" : 506,
																"value" : [ 1 ]
															}
, 															{
																"key" : 507,
																"value" : [ 1 ]
															}
, 															{
																"key" : 508,
																"value" : [ 1 ]
															}
, 															{
																"key" : 509,
																"value" : [ 1 ]
															}
, 															{
																"key" : 510,
																"value" : [ 1 ]
															}
, 															{
																"key" : 511,
																"value" : [ 1 ]
															}
, 															{
																"key" : 512,
																"value" : [ 1 ]
															}
, 															{
																"key" : 513,
																"value" : [ 1 ]
															}
, 															{
																"key" : 514,
																"value" : [ 1 ]
															}
, 															{
																"key" : 515,
																"value" : [ 1 ]
															}
, 															{
																"key" : 516,
																"value" : [ 1 ]
															}
, 															{
																"key" : 517,
																"value" : [ 1 ]
															}
, 															{
																"key" : 518,
																"value" : [ 1 ]
															}
, 															{
																"key" : 519,
																"value" : [ 1 ]
															}
, 															{
																"key" : 520,
																"value" : [ 1 ]
															}
, 															{
																"key" : 521,
																"value" : [ 1 ]
															}
, 															{
																"key" : 522,
																"value" : [ 1 ]
															}
, 															{
																"key" : 523,
																"value" : [ 1 ]
															}
, 															{
																"key" : 524,
																"value" : [ 1 ]
															}
, 															{
																"key" : 525,
																"value" : [ 1 ]
															}
, 															{
																"key" : 526,
																"value" : [ 1 ]
															}
, 															{
																"key" : 527,
																"value" : [ 1 ]
															}
, 															{
																"key" : 528,
																"value" : [ 1 ]
															}
, 															{
																"key" : 529,
																"value" : [ 1 ]
															}
, 															{
																"key" : 530,
																"value" : [ 1 ]
															}
, 															{
																"key" : 531,
																"value" : [ 1 ]
															}
, 															{
																"key" : 532,
																"value" : [ 1 ]
															}
, 															{
																"key" : 533,
																"value" : [ 1 ]
															}
, 															{
																"key" : 534,
																"value" : [ 1 ]
															}
, 															{
																"key" : 535,
																"value" : [ 1 ]
															}
, 															{
																"key" : 536,
																"value" : [ 1 ]
															}
, 															{
																"key" : 537,
																"value" : [ 1 ]
															}
, 															{
																"key" : 538,
																"value" : [ 1 ]
															}
, 															{
																"key" : 539,
																"value" : [ 1 ]
															}
, 															{
																"key" : 540,
																"value" : [ 1 ]
															}
, 															{
																"key" : 541,
																"value" : [ 1 ]
															}
, 															{
																"key" : 542,
																"value" : [ 1 ]
															}
, 															{
																"key" : 543,
																"value" : [ 1 ]
															}
, 															{
																"key" : 544,
																"value" : [ 1 ]
															}
, 															{
																"key" : 545,
																"value" : [ 1 ]
															}
, 															{
																"key" : 546,
																"value" : [ 1 ]
															}
, 															{
																"key" : 547,
																"value" : [ 1 ]
															}
, 															{
																"key" : 548,
																"value" : [ 1 ]
															}
, 															{
																"key" : 549,
																"value" : [ 1 ]
															}
, 															{
																"key" : 550,
																"value" : [ 1 ]
															}
, 															{
																"key" : 551,
																"value" : [ 1 ]
															}
, 															{
																"key" : 552,
																"value" : [ 1 ]
															}
, 															{
																"key" : 553,
																"value" : [ 1 ]
															}
, 															{
																"key" : 554,
																"value" : [ 1 ]
															}
, 															{
																"key" : 555,
																"value" : [ 1 ]
															}
, 															{
																"key" : 556,
																"value" : [ 1 ]
															}
, 															{
																"key" : 557,
																"value" : [ 1 ]
															}
, 															{
																"key" : 558,
																"value" : [ 1 ]
															}
, 															{
																"key" : 559,
																"value" : [ 1 ]
															}
, 															{
																"key" : 560,
																"value" : [ 1 ]
															}
, 															{
																"key" : 561,
																"value" : [ 1 ]
															}
, 															{
																"key" : 562,
																"value" : [ 1 ]
															}
, 															{
																"key" : 563,
																"value" : [ 1 ]
															}
, 															{
																"key" : 564,
																"value" : [ 1 ]
															}
, 															{
																"key" : 565,
																"value" : [ 1 ]
															}
, 															{
																"key" : 566,
																"value" : [ 1 ]
															}
, 															{
																"key" : 567,
																"value" : [ 1 ]
															}
, 															{
																"key" : 568,
																"value" : [ 1 ]
															}
, 															{
																"key" : 569,
																"value" : [ 1 ]
															}
, 															{
																"key" : 570,
																"value" : [ 1 ]
															}
, 															{
																"key" : 571,
																"value" : [ 1 ]
															}
, 															{
																"key" : 572,
																"value" : [ 1 ]
															}
, 															{
																"key" : 573,
																"value" : [ 1 ]
															}
, 															{
																"key" : 574,
																"value" : [ 1 ]
															}
, 															{
																"key" : 575,
																"value" : [ 1 ]
															}
, 															{
																"key" : 576,
																"value" : [ 1 ]
															}
, 															{
																"key" : 577,
																"value" : [ 1 ]
															}
, 															{
																"key" : 578,
																"value" : [ 1 ]
															}
, 															{
																"key" : 579,
																"value" : [ 1 ]
															}
, 															{
																"key" : 580,
																"value" : [ 1 ]
															}
, 															{
																"key" : 581,
																"value" : [ 1 ]
															}
, 															{
																"key" : 582,
																"value" : [ 1 ]
															}
, 															{
																"key" : 583,
																"value" : [ 1 ]
															}
, 															{
																"key" : 584,
																"value" : [ 1 ]
															}
, 															{
																"key" : 585,
																"value" : [ 1 ]
															}
, 															{
																"key" : 586,
																"value" : [ 1 ]
															}
, 															{
																"key" : 587,
																"value" : [ 1 ]
															}
, 															{
																"key" : 588,
																"value" : [ 1 ]
															}
, 															{
																"key" : 589,
																"value" : [ 1 ]
															}
, 															{
																"key" : 590,
																"value" : [ 1 ]
															}
, 															{
																"key" : 591,
																"value" : [ 1 ]
															}
, 															{
																"key" : 592,
																"value" : [ 1 ]
															}
, 															{
																"key" : 593,
																"value" : [ 1 ]
															}
, 															{
																"key" : 594,
																"value" : [ 1 ]
															}
, 															{
																"key" : 595,
																"value" : [ 1 ]
															}
, 															{
																"key" : 596,
																"value" : [ 1 ]
															}
, 															{
																"key" : 597,
																"value" : [ 1 ]
															}
, 															{
																"key" : 598,
																"value" : [ 1 ]
															}
, 															{
																"key" : 599,
																"value" : [ 1 ]
															}
, 															{
																"key" : 600,
																"value" : [ 1 ]
															}
, 															{
																"key" : 601,
																"value" : [ 1 ]
															}
, 															{
																"key" : 602,
																"value" : [ 1 ]
															}
, 															{
																"key" : 603,
																"value" : [ 1 ]
															}
, 															{
																"key" : 604,
																"value" : [ 1 ]
															}
, 															{
																"key" : 605,
																"value" : [ 1 ]
															}
, 															{
																"key" : 606,
																"value" : [ 1 ]
															}
, 															{
																"key" : 607,
																"value" : [ 1 ]
															}
, 															{
																"key" : 608,
																"value" : [ 1 ]
															}
, 															{
																"key" : 609,
																"value" : [ 1 ]
															}
, 															{
																"key" : 610,
																"value" : [ 1 ]
															}
, 															{
																"key" : 611,
																"value" : [ 1 ]
															}
, 															{
																"key" : 612,
																"value" : [ 1 ]
															}
, 															{
																"key" : 613,
																"value" : [ 1 ]
															}
, 															{
																"key" : 614,
																"value" : [ 1 ]
															}
, 															{
																"key" : 615,
																"value" : [ 1 ]
															}
, 															{
																"key" : 616,
																"value" : [ 1 ]
															}
, 															{
																"key" : 617,
																"value" : [ 1 ]
															}
, 															{
																"key" : 618,
																"value" : [ 1 ]
															}
, 															{
																"key" : 619,
																"value" : [ 1 ]
															}
, 															{
																"key" : 620,
																"value" : [ 1 ]
															}
, 															{
																"key" : 621,
																"value" : [ 1 ]
															}
, 															{
																"key" : 622,
																"value" : [ 1 ]
															}
, 															{
																"key" : 623,
																"value" : [ 1 ]
															}
, 															{
																"key" : 624,
																"value" : [ 1 ]
															}
, 															{
																"key" : 625,
																"value" : [ 1 ]
															}
, 															{
																"key" : 626,
																"value" : [ 1 ]
															}
, 															{
																"key" : 627,
																"value" : [ 1 ]
															}
, 															{
																"key" : 628,
																"value" : [ 1 ]
															}
, 															{
																"key" : 629,
																"value" : [ 1 ]
															}
, 															{
																"key" : 630,
																"value" : [ 1 ]
															}
, 															{
																"key" : 631,
																"value" : [ 1 ]
															}
, 															{
																"key" : 632,
																"value" : [ 1 ]
															}
, 															{
																"key" : 633,
																"value" : [ 1 ]
															}
, 															{
																"key" : 634,
																"value" : [ 1 ]
															}
, 															{
																"key" : 635,
																"value" : [ 1 ]
															}
, 															{
																"key" : 636,
																"value" : [ 1 ]
															}
, 															{
																"key" : 637,
																"value" : [ 1 ]
															}
, 															{
																"key" : 638,
																"value" : [ 1 ]
															}
, 															{
																"key" : 639,
																"value" : [ 1 ]
															}
, 															{
																"key" : 640,
																"value" : [ 1 ]
															}
, 															{
																"key" : 641,
																"value" : [ 1 ]
															}
, 															{
																"key" : 642,
																"value" : [ 1 ]
															}
, 															{
																"key" : 643,
																"value" : [ 1 ]
															}
, 															{
																"key" : 644,
																"value" : [ 1 ]
															}
, 															{
																"key" : 645,
																"value" : [ 1 ]
															}
, 															{
																"key" : 646,
																"value" : [ 1 ]
															}
, 															{
																"key" : 647,
																"value" : [ 1 ]
															}
, 															{
																"key" : 648,
																"value" : [ 1 ]
															}
, 															{
																"key" : 649,
																"value" : [ 1 ]
															}
, 															{
																"key" : 650,
																"value" : [ 1 ]
															}
, 															{
																"key" : 651,
																"value" : [ 1 ]
															}
, 															{
																"key" : 652,
																"value" : [ 1 ]
															}
, 															{
																"key" : 653,
																"value" : [ 1 ]
															}
, 															{
																"key" : 654,
																"value" : [ 1 ]
															}
, 															{
																"key" : 655,
																"value" : [ 1 ]
															}
, 															{
																"key" : 656,
																"value" : [ 1 ]
															}
, 															{
																"key" : 657,
																"value" : [ 1 ]
															}
, 															{
																"key" : 658,
																"value" : [ 1 ]
															}
, 															{
																"key" : 659,
																"value" : [ 1 ]
															}
, 															{
																"key" : 660,
																"value" : [ 1 ]
															}
, 															{
																"key" : 661,
																"value" : [ 1 ]
															}
, 															{
																"key" : 662,
																"value" : [ 1 ]
															}
, 															{
																"key" : 663,
																"value" : [ 1 ]
															}
, 															{
																"key" : 664,
																"value" : [ 1 ]
															}
, 															{
																"key" : 665,
																"value" : [ 1 ]
															}
, 															{
																"key" : 666,
																"value" : [ 1 ]
															}
, 															{
																"key" : 667,
																"value" : [ 1 ]
															}
, 															{
																"key" : 668,
																"value" : [ 1 ]
															}
, 															{
																"key" : 669,
																"value" : [ 1 ]
															}
, 															{
																"key" : 670,
																"value" : [ 1 ]
															}
, 															{
																"key" : 671,
																"value" : [ 1 ]
															}
, 															{
																"key" : 672,
																"value" : [ 1 ]
															}
, 															{
																"key" : 673,
																"value" : [ 1 ]
															}
, 															{
																"key" : 674,
																"value" : [ 1 ]
															}
, 															{
																"key" : 675,
																"value" : [ 1 ]
															}
, 															{
																"key" : 676,
																"value" : [ 1 ]
															}
, 															{
																"key" : 677,
																"value" : [ 1 ]
															}
, 															{
																"key" : 678,
																"value" : [ 1 ]
															}
, 															{
																"key" : 679,
																"value" : [ 1 ]
															}
, 															{
																"key" : 680,
																"value" : [ 1 ]
															}
, 															{
																"key" : 681,
																"value" : [ 1 ]
															}
, 															{
																"key" : 682,
																"value" : [ 1 ]
															}
, 															{
																"key" : 683,
																"value" : [ 1 ]
															}
, 															{
																"key" : 684,
																"value" : [ 1 ]
															}
, 															{
																"key" : 685,
																"value" : [ 1 ]
															}
, 															{
																"key" : 686,
																"value" : [ 1 ]
															}
, 															{
																"key" : 687,
																"value" : [ 1 ]
															}
, 															{
																"key" : 688,
																"value" : [ 1 ]
															}
, 															{
																"key" : 689,
																"value" : [ 1 ]
															}
, 															{
																"key" : 690,
																"value" : [ 1 ]
															}
, 															{
																"key" : 691,
																"value" : [ 1 ]
															}
, 															{
																"key" : 692,
																"value" : [ 1 ]
															}
, 															{
																"key" : 693,
																"value" : [ 1 ]
															}
, 															{
																"key" : 694,
																"value" : [ 1 ]
															}
, 															{
																"key" : 695,
																"value" : [ 1 ]
															}
, 															{
																"key" : 696,
																"value" : [ 1 ]
															}
, 															{
																"key" : 697,
																"value" : [ 1 ]
															}
, 															{
																"key" : 698,
																"value" : [ 1 ]
															}
, 															{
																"key" : 699,
																"value" : [ 1 ]
															}
, 															{
																"key" : 700,
																"value" : [ 1 ]
															}
, 															{
																"key" : 701,
																"value" : [ 1 ]
															}
, 															{
																"key" : 702,
																"value" : [ 1 ]
															}
, 															{
																"key" : 703,
																"value" : [ 1 ]
															}
, 															{
																"key" : 704,
																"value" : [ 1 ]
															}
, 															{
																"key" : 705,
																"value" : [ 1 ]
															}
, 															{
																"key" : 706,
																"value" : [ 1 ]
															}
, 															{
																"key" : 707,
																"value" : [ 1 ]
															}
, 															{
																"key" : 708,
																"value" : [ 1 ]
															}
, 															{
																"key" : 709,
																"value" : [ 1 ]
															}
, 															{
																"key" : 710,
																"value" : [ 1 ]
															}
, 															{
																"key" : 711,
																"value" : [ 1 ]
															}
, 															{
																"key" : 712,
																"value" : [ 1 ]
															}
, 															{
																"key" : 713,
																"value" : [ 1 ]
															}
, 															{
																"key" : 714,
																"value" : [ 1 ]
															}
, 															{
																"key" : 715,
																"value" : [ 1 ]
															}
, 															{
																"key" : 716,
																"value" : [ 1 ]
															}
, 															{
																"key" : 717,
																"value" : [ 1 ]
															}
, 															{
																"key" : 718,
																"value" : [ 1 ]
															}
, 															{
																"key" : 719,
																"value" : [ 1 ]
															}
, 															{
																"key" : 720,
																"value" : [ 1 ]
															}
, 															{
																"key" : 721,
																"value" : [ 1 ]
															}
, 															{
																"key" : 722,
																"value" : [ 1 ]
															}
, 															{
																"key" : 723,
																"value" : [ 1 ]
															}
, 															{
																"key" : 724,
																"value" : [ 1 ]
															}
, 															{
																"key" : 725,
																"value" : [ 1 ]
															}
, 															{
																"key" : 726,
																"value" : [ 1 ]
															}
, 															{
																"key" : 727,
																"value" : [ 1 ]
															}
, 															{
																"key" : 728,
																"value" : [ 1 ]
															}
, 															{
																"key" : 729,
																"value" : [ 1 ]
															}
, 															{
																"key" : 730,
																"value" : [ 1 ]
															}
, 															{
																"key" : 731,
																"value" : [ 1 ]
															}
, 															{
																"key" : 732,
																"value" : [ 1 ]
															}
, 															{
																"key" : 733,
																"value" : [ 1 ]
															}
, 															{
																"key" : 734,
																"value" : [ 1 ]
															}
, 															{
																"key" : 735,
																"value" : [ 1 ]
															}
, 															{
																"key" : 736,
																"value" : [ 1 ]
															}
, 															{
																"key" : 737,
																"value" : [ 1 ]
															}
, 															{
																"key" : 738,
																"value" : [ 1 ]
															}
, 															{
																"key" : 739,
																"value" : [ 1 ]
															}
, 															{
																"key" : 740,
																"value" : [ 1 ]
															}
, 															{
																"key" : 741,
																"value" : [ 1 ]
															}
, 															{
																"key" : 742,
																"value" : [ 1 ]
															}
, 															{
																"key" : 743,
																"value" : [ 1 ]
															}
, 															{
																"key" : 744,
																"value" : [ 1 ]
															}
, 															{
																"key" : 745,
																"value" : [ 1 ]
															}
, 															{
																"key" : 746,
																"value" : [ 1 ]
															}
, 															{
																"key" : 747,
																"value" : [ 1 ]
															}
, 															{
																"key" : 748,
																"value" : [ 1 ]
															}
, 															{
																"key" : 749,
																"value" : [ 1 ]
															}
, 															{
																"key" : 750,
																"value" : [ 1 ]
															}
, 															{
																"key" : 751,
																"value" : [ 1 ]
															}
, 															{
																"key" : 752,
																"value" : [ 1 ]
															}
, 															{
																"key" : 753,
																"value" : [ 1 ]
															}
, 															{
																"key" : 754,
																"value" : [ 1 ]
															}
, 															{
																"key" : 755,
																"value" : [ 1 ]
															}
, 															{
																"key" : 756,
																"value" : [ 1 ]
															}
, 															{
																"key" : 757,
																"value" : [ 1 ]
															}
, 															{
																"key" : 758,
																"value" : [ 1 ]
															}
, 															{
																"key" : 759,
																"value" : [ 1 ]
															}
, 															{
																"key" : 760,
																"value" : [ 1 ]
															}
, 															{
																"key" : 761,
																"value" : [ 1 ]
															}
, 															{
																"key" : 762,
																"value" : [ 1 ]
															}
, 															{
																"key" : 763,
																"value" : [ 1 ]
															}
, 															{
																"key" : 764,
																"value" : [ 1 ]
															}
, 															{
																"key" : 765,
																"value" : [ 1 ]
															}
, 															{
																"key" : 766,
																"value" : [ 1 ]
															}
, 															{
																"key" : 767,
																"value" : [ 1 ]
															}
, 															{
																"key" : 768,
																"value" : [ 1 ]
															}
, 															{
																"key" : 769,
																"value" : [ 1 ]
															}
, 															{
																"key" : 770,
																"value" : [ 1 ]
															}
, 															{
																"key" : 771,
																"value" : [ 1 ]
															}
, 															{
																"key" : 772,
																"value" : [ 1 ]
															}
, 															{
																"key" : 773,
																"value" : [ 1 ]
															}
, 															{
																"key" : 774,
																"value" : [ 1 ]
															}
, 															{
																"key" : 775,
																"value" : [ 1 ]
															}
, 															{
																"key" : 776,
																"value" : [ 1 ]
															}
, 															{
																"key" : 777,
																"value" : [ 1 ]
															}
, 															{
																"key" : 778,
																"value" : [ 1 ]
															}
, 															{
																"key" : 779,
																"value" : [ 1 ]
															}
, 															{
																"key" : 780,
																"value" : [ 1 ]
															}
, 															{
																"key" : 781,
																"value" : [ 1 ]
															}
, 															{
																"key" : 782,
																"value" : [ 1 ]
															}
, 															{
																"key" : 783,
																"value" : [ 1 ]
															}
, 															{
																"key" : 784,
																"value" : [ 1 ]
															}
, 															{
																"key" : 785,
																"value" : [ 1 ]
															}
, 															{
																"key" : 786,
																"value" : [ 1 ]
															}
, 															{
																"key" : 787,
																"value" : [ 1 ]
															}
, 															{
																"key" : 788,
																"value" : [ 1 ]
															}
, 															{
																"key" : 789,
																"value" : [ 1 ]
															}
, 															{
																"key" : 790,
																"value" : [ 1 ]
															}
, 															{
																"key" : 791,
																"value" : [ 1 ]
															}
, 															{
																"key" : 792,
																"value" : [ 1 ]
															}
, 															{
																"key" : 793,
																"value" : [ 1 ]
															}
, 															{
																"key" : 794,
																"value" : [ 1 ]
															}
, 															{
																"key" : 795,
																"value" : [ 1 ]
															}
, 															{
																"key" : 796,
																"value" : [ 1 ]
															}
, 															{
																"key" : 797,
																"value" : [ 1 ]
															}
, 															{
																"key" : 798,
																"value" : [ 1 ]
															}
, 															{
																"key" : 799,
																"value" : [ 1 ]
															}
, 															{
																"key" : 800,
																"value" : [ 1 ]
															}
, 															{
																"key" : 801,
																"value" : [ 1 ]
															}
, 															{
																"key" : 802,
																"value" : [ 1 ]
															}
, 															{
																"key" : 803,
																"value" : [ 1 ]
															}
, 															{
																"key" : 804,
																"value" : [ 1 ]
															}
, 															{
																"key" : 805,
																"value" : [ 1 ]
															}
, 															{
																"key" : 806,
																"value" : [ 1 ]
															}
, 															{
																"key" : 807,
																"value" : [ 1 ]
															}
, 															{
																"key" : 808,
																"value" : [ 1 ]
															}
, 															{
																"key" : 809,
																"value" : [ 1 ]
															}
, 															{
																"key" : 810,
																"value" : [ 1 ]
															}
, 															{
																"key" : 811,
																"value" : [ 1 ]
															}
, 															{
																"key" : 812,
																"value" : [ 1 ]
															}
, 															{
																"key" : 813,
																"value" : [ 1 ]
															}
, 															{
																"key" : 814,
																"value" : [ 1 ]
															}
, 															{
																"key" : 815,
																"value" : [ 1 ]
															}
, 															{
																"key" : 816,
																"value" : [ 1 ]
															}
, 															{
																"key" : 817,
																"value" : [ 1 ]
															}
, 															{
																"key" : 818,
																"value" : [ 1 ]
															}
, 															{
																"key" : 819,
																"value" : [ 1 ]
															}
, 															{
																"key" : 820,
																"value" : [ 1 ]
															}
, 															{
																"key" : 821,
																"value" : [ 1 ]
															}
, 															{
																"key" : 822,
																"value" : [ 1 ]
															}
, 															{
																"key" : 823,
																"value" : [ 1 ]
															}
, 															{
																"key" : 824,
																"value" : [ 1 ]
															}
, 															{
																"key" : 825,
																"value" : [ 1 ]
															}
, 															{
																"key" : 826,
																"value" : [ 1 ]
															}
, 															{
																"key" : 827,
																"value" : [ 1 ]
															}
, 															{
																"key" : 828,
																"value" : [ 1 ]
															}
, 															{
																"key" : 829,
																"value" : [ 1 ]
															}
, 															{
																"key" : 830,
																"value" : [ 1 ]
															}
, 															{
																"key" : 831,
																"value" : [ 1 ]
															}
, 															{
																"key" : 832,
																"value" : [ 1 ]
															}
, 															{
																"key" : 833,
																"value" : [ 1 ]
															}
, 															{
																"key" : 834,
																"value" : [ 1 ]
															}
, 															{
																"key" : 835,
																"value" : [ 1 ]
															}
, 															{
																"key" : 836,
																"value" : [ 1 ]
															}
, 															{
																"key" : 837,
																"value" : [ 1 ]
															}
, 															{
																"key" : 838,
																"value" : [ 1 ]
															}
, 															{
																"key" : 839,
																"value" : [ 1 ]
															}
, 															{
																"key" : 840,
																"value" : [ 1 ]
															}
, 															{
																"key" : 841,
																"value" : [ 1 ]
															}
, 															{
																"key" : 842,
																"value" : [ 1 ]
															}
, 															{
																"key" : 843,
																"value" : [ 1 ]
															}
, 															{
																"key" : 844,
																"value" : [ 1 ]
															}
, 															{
																"key" : 845,
																"value" : [ 1 ]
															}
, 															{
																"key" : 846,
																"value" : [ 1 ]
															}
, 															{
																"key" : 847,
																"value" : [ 1 ]
															}
, 															{
																"key" : 848,
																"value" : [ 1 ]
															}
, 															{
																"key" : 849,
																"value" : [ 1 ]
															}
, 															{
																"key" : 850,
																"value" : [ 1 ]
															}
, 															{
																"key" : 851,
																"value" : [ 1 ]
															}
, 															{
																"key" : 852,
																"value" : [ 1 ]
															}
, 															{
																"key" : 853,
																"value" : [ 1 ]
															}
, 															{
																"key" : 854,
																"value" : [ 1 ]
															}
, 															{
																"key" : 855,
																"value" : [ 1 ]
															}
, 															{
																"key" : 856,
																"value" : [ 1 ]
															}
, 															{
																"key" : 857,
																"value" : [ 1 ]
															}
, 															{
																"key" : 858,
																"value" : [ 1 ]
															}
, 															{
																"key" : 859,
																"value" : [ 1 ]
															}
, 															{
																"key" : 860,
																"value" : [ 1 ]
															}
, 															{
																"key" : 861,
																"value" : [ 1 ]
															}
, 															{
																"key" : 862,
																"value" : [ 1 ]
															}
, 															{
																"key" : 863,
																"value" : [ 1 ]
															}
, 															{
																"key" : 864,
																"value" : [ 1 ]
															}
, 															{
																"key" : 865,
																"value" : [ 1 ]
															}
, 															{
																"key" : 866,
																"value" : [ 1 ]
															}
, 															{
																"key" : 867,
																"value" : [ 1 ]
															}
, 															{
																"key" : 868,
																"value" : [ 1 ]
															}
, 															{
																"key" : 869,
																"value" : [ 1 ]
															}
, 															{
																"key" : 870,
																"value" : [ 1 ]
															}
, 															{
																"key" : 871,
																"value" : [ 1 ]
															}
, 															{
																"key" : 872,
																"value" : [ 1 ]
															}
, 															{
																"key" : 873,
																"value" : [ 1 ]
															}
, 															{
																"key" : 874,
																"value" : [ 1 ]
															}
, 															{
																"key" : 875,
																"value" : [ 1 ]
															}
, 															{
																"key" : 876,
																"value" : [ 1 ]
															}
, 															{
																"key" : 877,
																"value" : [ 1 ]
															}
, 															{
																"key" : 878,
																"value" : [ 1 ]
															}
, 															{
																"key" : 879,
																"value" : [ 1 ]
															}
, 															{
																"key" : 880,
																"value" : [ 1 ]
															}
, 															{
																"key" : 881,
																"value" : [ 1 ]
															}
, 															{
																"key" : 882,
																"value" : [ 1 ]
															}
, 															{
																"key" : 883,
																"value" : [ 1 ]
															}
, 															{
																"key" : 884,
																"value" : [ 1 ]
															}
, 															{
																"key" : 885,
																"value" : [ 1 ]
															}
, 															{
																"key" : 886,
																"value" : [ 1 ]
															}
, 															{
																"key" : 887,
																"value" : [ 1 ]
															}
, 															{
																"key" : 888,
																"value" : [ 1 ]
															}
, 															{
																"key" : 889,
																"value" : [ 1 ]
															}
, 															{
																"key" : 890,
																"value" : [ 1 ]
															}
, 															{
																"key" : 891,
																"value" : [ 1 ]
															}
, 															{
																"key" : 892,
																"value" : [ 1 ]
															}
, 															{
																"key" : 893,
																"value" : [ 1 ]
															}
, 															{
																"key" : 894,
																"value" : [ 1 ]
															}
, 															{
																"key" : 895,
																"value" : [ 1 ]
															}
, 															{
																"key" : 896,
																"value" : [ 1 ]
															}
, 															{
																"key" : 897,
																"value" : [ 1 ]
															}
, 															{
																"key" : 898,
																"value" : [ 1 ]
															}
, 															{
																"key" : 899,
																"value" : [ 1 ]
															}
, 															{
																"key" : 900,
																"value" : [ 1 ]
															}
, 															{
																"key" : 901,
																"value" : [ 1 ]
															}
, 															{
																"key" : 902,
																"value" : [ 1 ]
															}
, 															{
																"key" : 903,
																"value" : [ 1 ]
															}
, 															{
																"key" : 904,
																"value" : [ 1 ]
															}
, 															{
																"key" : 905,
																"value" : [ 1 ]
															}
, 															{
																"key" : 906,
																"value" : [ 1 ]
															}
, 															{
																"key" : 907,
																"value" : [ 1 ]
															}
, 															{
																"key" : 908,
																"value" : [ 1 ]
															}
, 															{
																"key" : 909,
																"value" : [ 1 ]
															}
, 															{
																"key" : 910,
																"value" : [ 1 ]
															}
, 															{
																"key" : 911,
																"value" : [ 1 ]
															}
, 															{
																"key" : 912,
																"value" : [ 1 ]
															}
, 															{
																"key" : 913,
																"value" : [ 1 ]
															}
, 															{
																"key" : 914,
																"value" : [ 1 ]
															}
, 															{
																"key" : 915,
																"value" : [ 1 ]
															}
, 															{
																"key" : 916,
																"value" : [ 1 ]
															}
, 															{
																"key" : 917,
																"value" : [ 1 ]
															}
, 															{
																"key" : 918,
																"value" : [ 1 ]
															}
, 															{
																"key" : 919,
																"value" : [ 1 ]
															}
, 															{
																"key" : 920,
																"value" : [ 1 ]
															}
, 															{
																"key" : 921,
																"value" : [ 1 ]
															}
, 															{
																"key" : 922,
																"value" : [ 1 ]
															}
, 															{
																"key" : 923,
																"value" : [ 1 ]
															}
, 															{
																"key" : 924,
																"value" : [ 1 ]
															}
, 															{
																"key" : 925,
																"value" : [ 1 ]
															}
, 															{
																"key" : 926,
																"value" : [ 1 ]
															}
, 															{
																"key" : 927,
																"value" : [ 1 ]
															}
, 															{
																"key" : 928,
																"value" : [ 1 ]
															}
, 															{
																"key" : 929,
																"value" : [ 1 ]
															}
, 															{
																"key" : 930,
																"value" : [ 1 ]
															}
, 															{
																"key" : 931,
																"value" : [ 1 ]
															}
, 															{
																"key" : 932,
																"value" : [ 1 ]
															}
, 															{
																"key" : 933,
																"value" : [ 1 ]
															}
, 															{
																"key" : 934,
																"value" : [ 1 ]
															}
, 															{
																"key" : 935,
																"value" : [ 1 ]
															}
, 															{
																"key" : 936,
																"value" : [ 1 ]
															}
, 															{
																"key" : 937,
																"value" : [ 1 ]
															}
, 															{
																"key" : 938,
																"value" : [ 1 ]
															}
, 															{
																"key" : 939,
																"value" : [ 1 ]
															}
, 															{
																"key" : 940,
																"value" : [ 1 ]
															}
, 															{
																"key" : 941,
																"value" : [ 1 ]
															}
, 															{
																"key" : 942,
																"value" : [ 1 ]
															}
, 															{
																"key" : 943,
																"value" : [ 1 ]
															}
, 															{
																"key" : 944,
																"value" : [ 1 ]
															}
, 															{
																"key" : 945,
																"value" : [ 1 ]
															}
, 															{
																"key" : 946,
																"value" : [ 1 ]
															}
, 															{
																"key" : 947,
																"value" : [ 1 ]
															}
, 															{
																"key" : 948,
																"value" : [ 1 ]
															}
, 															{
																"key" : 949,
																"value" : [ 1 ]
															}
, 															{
																"key" : 950,
																"value" : [ 1 ]
															}
, 															{
																"key" : 951,
																"value" : [ 1 ]
															}
, 															{
																"key" : 952,
																"value" : [ 1 ]
															}
, 															{
																"key" : 953,
																"value" : [ 1 ]
															}
, 															{
																"key" : 954,
																"value" : [ 1 ]
															}
, 															{
																"key" : 955,
																"value" : [ 1 ]
															}
, 															{
																"key" : 956,
																"value" : [ 1 ]
															}
, 															{
																"key" : 957,
																"value" : [ 1 ]
															}
, 															{
																"key" : 958,
																"value" : [ 1 ]
															}
, 															{
																"key" : 959,
																"value" : [ 1 ]
															}
, 															{
																"key" : 960,
																"value" : [ 1 ]
															}
, 															{
																"key" : 961,
																"value" : [ 1 ]
															}
, 															{
																"key" : 962,
																"value" : [ 1 ]
															}
, 															{
																"key" : 963,
																"value" : [ 1 ]
															}
, 															{
																"key" : 964,
																"value" : [ 1 ]
															}
, 															{
																"key" : 965,
																"value" : [ 1 ]
															}
, 															{
																"key" : 966,
																"value" : [ 1 ]
															}
, 															{
																"key" : 967,
																"value" : [ 1 ]
															}
, 															{
																"key" : 968,
																"value" : [ 1 ]
															}
, 															{
																"key" : 969,
																"value" : [ 1 ]
															}
, 															{
																"key" : 970,
																"value" : [ 1 ]
															}
, 															{
																"key" : 971,
																"value" : [ 1 ]
															}
, 															{
																"key" : 972,
																"value" : [ 1 ]
															}
, 															{
																"key" : 973,
																"value" : [ 1 ]
															}
, 															{
																"key" : 974,
																"value" : [ 1 ]
															}
, 															{
																"key" : 975,
																"value" : [ 1 ]
															}
, 															{
																"key" : 976,
																"value" : [ 1 ]
															}
, 															{
																"key" : 977,
																"value" : [ 1 ]
															}
, 															{
																"key" : 978,
																"value" : [ 1 ]
															}
, 															{
																"key" : 979,
																"value" : [ 1 ]
															}
, 															{
																"key" : 980,
																"value" : [ 1 ]
															}
, 															{
																"key" : 981,
																"value" : [ 1 ]
															}
, 															{
																"key" : 982,
																"value" : [ 1 ]
															}
, 															{
																"key" : 983,
																"value" : [ 1 ]
															}
, 															{
																"key" : 984,
																"value" : [ 1 ]
															}
, 															{
																"key" : 985,
																"value" : [ 1 ]
															}
, 															{
																"key" : 986,
																"value" : [ 1 ]
															}
, 															{
																"key" : 987,
																"value" : [ 1 ]
															}
, 															{
																"key" : 988,
																"value" : [ 1 ]
															}
, 															{
																"key" : 989,
																"value" : [ 1 ]
															}
, 															{
																"key" : 990,
																"value" : [ 1 ]
															}
, 															{
																"key" : 991,
																"value" : [ 1 ]
															}
, 															{
																"key" : 992,
																"value" : [ 1 ]
															}
, 															{
																"key" : 993,
																"value" : [ 1 ]
															}
, 															{
																"key" : 994,
																"value" : [ 1 ]
															}
, 															{
																"key" : 995,
																"value" : [ 1 ]
															}
, 															{
																"key" : 996,
																"value" : [ 1 ]
															}
, 															{
																"key" : 997,
																"value" : [ 1 ]
															}
, 															{
																"key" : 998,
																"value" : [ 1 ]
															}
, 															{
																"key" : 999,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1000,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1001,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1002,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1003,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1004,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1005,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1006,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1007,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1008,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1009,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1010,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1011,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1012,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1013,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1014,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1015,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1016,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1017,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1018,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1019,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1020,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1021,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1022,
																"value" : [ 1 ]
															}
, 															{
																"key" : 1023,
																"value" : [ 1 ]
															}
 ]
													}
,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 65.5, 108.650909090909181, 95.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 1,
														"precision" : 6
													}
,
													"text" : "coll #0skip_prob"
												}

											}
, 											{
												"box" : 												{
													"comment" : "skip probability list",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 196.063636363636419, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 287.0, 108.290909090909054, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p lengthLoad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 27.0, 257.0, 100.0 ],
									"text" : "Take the skip and range selection probabilities and multiply them together to create a total skip probability mask. Then take the current sequence step and see if it passes that probability check. If the skip/range probability fails increment the step and carry on the probability doesn't fail."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.5, 688.827272727272543, 65.0, 33.0 ],
									"text" : "step passed on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.3125, 688.827272727272543, 67.0, 33.0 ],
									"text" : "probability passed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 36.0, 27.0, 75.0, 22.0 ],
									"text" : "r #0skipprob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
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
										"rect" : [ 261.0, 329.0, 512.0, 503.0 ],
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
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.5, 325.919168585858415, 121.0, 33.0 ],
													"text" : "range represented as sequence steps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 421.681788181818092, 150.0, 20.0 ],
													"text" : "range probability mask"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 33.0, 210.0, 47.0 ],
													"text" : "Take incoming range selection and convert it to a proability mask list to multiply with skip probability list."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 33.0, 60.0, 22.0 ],
													"text" : "r #0range"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-273",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 331.419168585858472, 79.0, 22.0 ],
													"text" : "vexpr int($f1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-274",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 288.78785878787869, 212.0, 22.0 ],
													"text" : "vexpr round($f1 * $f2) @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-270",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 246.156548989898909, 84.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 186.5, 203.525239191919127, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-268",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 157.0, 203.525239191919127, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-266",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 157.0, 118.262619595959563, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-259",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 157.0, 160.893929393939345, 78.0, 22.0 ],
													"text" : "route int float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-258",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 100.0, 75.631309797979782, 76.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 293.0, 246.156548989898909, 88.0, 22.0 ],
													"text" : "r #0seq_length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
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
														"rect" : [ 481.0, 137.0, 620.0, 656.0 ],
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
																	"id" : "obj-7",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 411.0, 20.999975818182065, 165.0, 60.0 ],
																	"text" : "Take incoming range selection as sequence steps and convert it to a probability mask of 1s and 0s."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 145.0, 592.606603818182066, 95.0, 20.0 ],
																	"text" : "probability mask"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.75, 19.499975818182065, 101.0, 33.0 ],
																	"text" : "range prob as sequence steps"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-91",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 71.25, 71.969716433566674, 227.0, 22.0 ],
																	"text" : "unjoin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 286.0, 114.939457048951283, 88.0, 22.0 ],
																	"text" : "r #0seq_length"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 286.0, 157.909197664335892, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-109",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.75, 544.636863202797485, 50.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-103",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 170.25, 501.667122587412905, 29.5, 22.0 ],
																	"text" : "> 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-102",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 170.25, 458.697381972028268, 43.0, 22.0 ],
																	"text" : "zl sum"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-100",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 140.75, 415.72764135664363, 48.5, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-111",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 140.75, 372.757900741258993, 37.0, 22.0 ],
																	"text" : "zl rev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-105",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 140.75, 329.788160125874356, 51.0, 22.0 ],
																	"text" : "zl group"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-89",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.5, 200.878938279720501, 58.5, 22.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.5, 286.818419510489719, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-88",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 246.5, 243.84867889510511, 40.0, 22.0 ],
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 140.75, 243.84867889510511, 22.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 140.75, 200.878938279720501, 53.75, 22.0 ],
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 71.25, 243.84867889510511, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 71.25, 200.878938279720501, 64.75, 22.0 ],
																	"text" : "uzi"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 246.5, 157.909197664335892, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 140.75, 157.909197664335892, 53.75, 22.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "range prob as sequence steps",
																	"id" : "obj-128",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.25, 20.999975818182065, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "probability mask",
																	"id" : "obj-135",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.75, 587.606603818182066, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-102", 0 ],
																	"source" : [ "obj-100", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 1 ],
																	"source" : [ "obj-100", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-103", 0 ],
																	"source" : [ "obj-102", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"midpoints" : [ 179.75, 533.651992895105195, 119.25, 533.651992895105195 ],
																	"source" : [ "obj-103", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-111", 0 ],
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 0 ],
																	"source" : [ "obj-109", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-100", 0 ],
																	"source" : [ "obj-111", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 1 ],
																	"source" : [ "obj-113", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-91", 0 ],
																	"source" : [ "obj-128", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-89", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 80.75, 318.318419510489719, 150.25, 318.318419510489719 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 103.625, 318.833549202797428, 150.25, 318.833549202797428 ],
																	"source" : [ "obj-82", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 256.0, 318.803289818182066, 150.25, 318.803289818182066 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"source" : [ "obj-88", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-88", 0 ],
																	"source" : [ "obj-89", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"order" : 1,
																	"source" : [ "obj-91", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"midpoints" : [ 80.75, 146.439457048951283, 150.25, 146.439457048951283 ],
																	"order" : 0,
																	"source" : [ "obj-91", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"midpoints" : [ 184.75, 143.439457048951283, 256.0, 143.439457048951283 ],
																	"order" : 0,
																	"source" : [ "obj-91", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"order" : 1,
																	"source" : [ "obj-91", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 35.0, 374.050478383838254, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p rangeSelection"
												}

											}
, 											{
												"box" : 												{
													"comment" : "range probability mask",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 416.681788181818035, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-258", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 1 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-266", 0 ],
													"source" : [ "obj-258", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 1 ],
													"source" : [ "obj-258", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-268", 0 ],
													"source" : [ "obj-259", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"source" : [ "obj-259", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"source" : [ "obj-266", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"midpoints" : [ 166.5, 235.340894090909046, 44.5, 235.340894090909046 ],
													"source" : [ "obj-268", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-270", 0 ],
													"midpoints" : [ 196.0, 235.340894090909046, 44.5, 235.340894090909046 ],
													"source" : [ "obj-269", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-274", 0 ],
													"source" : [ "obj-270", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"midpoints" : [ 109.5, 363.234823484848334, 44.5, 363.234823484848334 ],
													"source" : [ "obj-273", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-273", 0 ],
													"source" : [ "obj-274", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 330.8125, 148.936363636363581, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rangeList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 36.0, 67.645454545454527, 120.0, 22.0 ],
									"text" : "route reset clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 71.0, 148.936363636363581, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 189.581818181818107, 50.0, 22.0 ],
									"text" : "pack i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 36.0, 108.290909090909054, 54.0, 22.0 ],
									"text" : "uzi 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 84.0, 129.0, 427.0, 329.0 ],
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
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.0, 27.999997702008926, 117.0, 33.0 ],
													"text" : "Take incoming list and normalize it."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 251.999982702008992, 85.0, 20.0 ],
													"text" : "normalized list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 32.999997702008926, 75.0, 20.0 ],
													"text" : "incoming list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 166.0, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 192.0, 124.0, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 83.0, 176.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 204.0, 176.0, 22.0 ],
													"text" : "vexpr $f1 + $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "incoming list",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 27.999997702008926, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "normalized list",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 246.999982702008936, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 270.872727272727161, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 167.5, 649.681818181817903, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 311.518181818181688, 52.0, 22.0 ],
									"text" : "r #0step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 343.5, 352.163636363636215, 52.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 690.32727272727243, 76.0, 22.0 ],
									"text" : "s #0inc_step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 235.5, 189.581818181818107, 29.5, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.5, 148.936363636363581, 43.0, 22.0 ],
									"text" : "zl sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 108.290909090909054, 117.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 193.5, 189.581818181818107, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 230.227272727272634, 86.0, 22.0 ],
									"text" : "vexpr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 84.0, 129.0, 427.0, 329.0 ],
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
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.0, 27.999997702008926, 117.0, 33.0 ],
													"text" : "Take incoming list and normalize it."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 251.999982702008992, 85.0, 20.0 ],
													"text" : "normalized list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 32.999997702008926, 75.0, 20.0 ],
													"text" : "incoming list"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 166.0, 29.5, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 192.0, 124.0, 74.0, 22.0 ],
													"text" : "maximum 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 83.0, 176.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 204.0, 176.0, 22.0 ],
													"text" : "vexpr $f1 + $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "incoming list",
													"id" : "obj-64",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 27.999997702008926, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "normalized list",
													"id" : "obj-65",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 246.999982702008936, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 148.936363636363581, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.5, 568.390909090908849, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 167.5, 609.036363636363376, 195.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 167.5, 433.454545454545269, 167.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.5, 474.099999999999795, 144.5, 35.0 ],
									"text" : "expr (random(-32768\\, 32767)+32768) / 65536."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.5, 527.745454545454322, 167.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 167.5, 352.163636363636215, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 1 ]
											}
, 											{
												"key" : 257,
												"value" : [ 1 ]
											}
, 											{
												"key" : 258,
												"value" : [ 1 ]
											}
, 											{
												"key" : 259,
												"value" : [ 1 ]
											}
, 											{
												"key" : 260,
												"value" : [ 1 ]
											}
, 											{
												"key" : 261,
												"value" : [ 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 1 ]
											}
, 											{
												"key" : 263,
												"value" : [ 1 ]
											}
, 											{
												"key" : 264,
												"value" : [ 1 ]
											}
, 											{
												"key" : 265,
												"value" : [ 1 ]
											}
, 											{
												"key" : 266,
												"value" : [ 1 ]
											}
, 											{
												"key" : 267,
												"value" : [ 1 ]
											}
, 											{
												"key" : 268,
												"value" : [ 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 1 ]
											}
, 											{
												"key" : 270,
												"value" : [ 1 ]
											}
, 											{
												"key" : 271,
												"value" : [ 1 ]
											}
, 											{
												"key" : 272,
												"value" : [ 1 ]
											}
, 											{
												"key" : 273,
												"value" : [ 1 ]
											}
, 											{
												"key" : 274,
												"value" : [ 1 ]
											}
, 											{
												"key" : 275,
												"value" : [ 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 1 ]
											}
, 											{
												"key" : 277,
												"value" : [ 1 ]
											}
, 											{
												"key" : 278,
												"value" : [ 1 ]
											}
, 											{
												"key" : 279,
												"value" : [ 1 ]
											}
, 											{
												"key" : 280,
												"value" : [ 1 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1 ]
											}
, 											{
												"key" : 567,
												"value" : [ 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 1 ]
											}
, 											{
												"key" : 569,
												"value" : [ 1 ]
											}
, 											{
												"key" : 570,
												"value" : [ 1 ]
											}
, 											{
												"key" : 571,
												"value" : [ 1 ]
											}
, 											{
												"key" : 572,
												"value" : [ 1 ]
											}
, 											{
												"key" : 573,
												"value" : [ 1 ]
											}
, 											{
												"key" : 574,
												"value" : [ 1 ]
											}
, 											{
												"key" : 575,
												"value" : [ 1 ]
											}
, 											{
												"key" : 576,
												"value" : [ 1 ]
											}
, 											{
												"key" : 577,
												"value" : [ 1 ]
											}
, 											{
												"key" : 578,
												"value" : [ 1 ]
											}
, 											{
												"key" : 579,
												"value" : [ 1 ]
											}
, 											{
												"key" : 580,
												"value" : [ 1 ]
											}
, 											{
												"key" : 581,
												"value" : [ 1 ]
											}
, 											{
												"key" : 582,
												"value" : [ 1 ]
											}
, 											{
												"key" : 583,
												"value" : [ 1 ]
											}
, 											{
												"key" : 584,
												"value" : [ 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 1 ]
											}
, 											{
												"key" : 586,
												"value" : [ 1 ]
											}
, 											{
												"key" : 587,
												"value" : [ 1 ]
											}
, 											{
												"key" : 588,
												"value" : [ 1 ]
											}
, 											{
												"key" : 589,
												"value" : [ 1 ]
											}
, 											{
												"key" : 590,
												"value" : [ 1 ]
											}
, 											{
												"key" : 591,
												"value" : [ 1 ]
											}
, 											{
												"key" : 592,
												"value" : [ 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 1 ]
											}
, 											{
												"key" : 594,
												"value" : [ 1 ]
											}
, 											{
												"key" : 595,
												"value" : [ 1 ]
											}
, 											{
												"key" : 596,
												"value" : [ 1 ]
											}
, 											{
												"key" : 597,
												"value" : [ 1 ]
											}
, 											{
												"key" : 598,
												"value" : [ 1 ]
											}
, 											{
												"key" : 599,
												"value" : [ 1 ]
											}
, 											{
												"key" : 600,
												"value" : [ 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 1 ]
											}
, 											{
												"key" : 602,
												"value" : [ 1 ]
											}
, 											{
												"key" : 603,
												"value" : [ 1 ]
											}
, 											{
												"key" : 604,
												"value" : [ 1 ]
											}
, 											{
												"key" : 605,
												"value" : [ 1 ]
											}
, 											{
												"key" : 606,
												"value" : [ 1 ]
											}
, 											{
												"key" : 607,
												"value" : [ 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 1 ]
											}
, 											{
												"key" : 609,
												"value" : [ 1 ]
											}
, 											{
												"key" : 610,
												"value" : [ 1 ]
											}
, 											{
												"key" : 611,
												"value" : [ 1 ]
											}
, 											{
												"key" : 612,
												"value" : [ 1 ]
											}
, 											{
												"key" : 613,
												"value" : [ 1 ]
											}
, 											{
												"key" : 614,
												"value" : [ 1 ]
											}
, 											{
												"key" : 615,
												"value" : [ 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 1 ]
											}
, 											{
												"key" : 617,
												"value" : [ 1 ]
											}
, 											{
												"key" : 618,
												"value" : [ 1 ]
											}
, 											{
												"key" : 619,
												"value" : [ 1 ]
											}
, 											{
												"key" : 620,
												"value" : [ 1 ]
											}
, 											{
												"key" : 621,
												"value" : [ 1 ]
											}
, 											{
												"key" : 622,
												"value" : [ 1 ]
											}
, 											{
												"key" : 623,
												"value" : [ 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 1 ]
											}
, 											{
												"key" : 625,
												"value" : [ 1 ]
											}
, 											{
												"key" : 626,
												"value" : [ 1 ]
											}
, 											{
												"key" : 627,
												"value" : [ 1 ]
											}
, 											{
												"key" : 628,
												"value" : [ 1 ]
											}
, 											{
												"key" : 629,
												"value" : [ 1 ]
											}
, 											{
												"key" : 630,
												"value" : [ 1 ]
											}
, 											{
												"key" : 631,
												"value" : [ 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 1 ]
											}
, 											{
												"key" : 633,
												"value" : [ 1 ]
											}
, 											{
												"key" : 634,
												"value" : [ 1 ]
											}
, 											{
												"key" : 635,
												"value" : [ 1 ]
											}
, 											{
												"key" : 636,
												"value" : [ 1 ]
											}
, 											{
												"key" : 637,
												"value" : [ 1 ]
											}
, 											{
												"key" : 638,
												"value" : [ 1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1 ]
											}
, 											{
												"key" : 750,
												"value" : [ 1 ]
											}
, 											{
												"key" : 751,
												"value" : [ 1 ]
											}
, 											{
												"key" : 752,
												"value" : [ 1 ]
											}
, 											{
												"key" : 753,
												"value" : [ 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 1 ]
											}
, 											{
												"key" : 755,
												"value" : [ 1 ]
											}
, 											{
												"key" : 756,
												"value" : [ 1 ]
											}
, 											{
												"key" : 757,
												"value" : [ 1 ]
											}
, 											{
												"key" : 758,
												"value" : [ 1 ]
											}
, 											{
												"key" : 759,
												"value" : [ 1 ]
											}
, 											{
												"key" : 760,
												"value" : [ 1 ]
											}
, 											{
												"key" : 761,
												"value" : [ 1 ]
											}
, 											{
												"key" : 762,
												"value" : [ 1 ]
											}
, 											{
												"key" : 763,
												"value" : [ 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 1 ]
											}
, 											{
												"key" : 765,
												"value" : [ 1 ]
											}
, 											{
												"key" : 766,
												"value" : [ 1 ]
											}
, 											{
												"key" : 767,
												"value" : [ 1 ]
											}
, 											{
												"key" : 768,
												"value" : [ 1 ]
											}
, 											{
												"key" : 769,
												"value" : [ 1 ]
											}
, 											{
												"key" : 770,
												"value" : [ 1 ]
											}
, 											{
												"key" : 771,
												"value" : [ 1 ]
											}
, 											{
												"key" : 772,
												"value" : [ 1 ]
											}
, 											{
												"key" : 773,
												"value" : [ 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 1 ]
											}
, 											{
												"key" : 775,
												"value" : [ 1 ]
											}
, 											{
												"key" : 776,
												"value" : [ 1 ]
											}
, 											{
												"key" : 777,
												"value" : [ 1 ]
											}
, 											{
												"key" : 778,
												"value" : [ 1 ]
											}
, 											{
												"key" : 779,
												"value" : [ 1 ]
											}
, 											{
												"key" : 780,
												"value" : [ 1 ]
											}
, 											{
												"key" : 781,
												"value" : [ 1 ]
											}
, 											{
												"key" : 782,
												"value" : [ 1 ]
											}
, 											{
												"key" : 783,
												"value" : [ 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 1 ]
											}
, 											{
												"key" : 785,
												"value" : [ 1 ]
											}
, 											{
												"key" : 786,
												"value" : [ 1 ]
											}
, 											{
												"key" : 787,
												"value" : [ 1 ]
											}
, 											{
												"key" : 788,
												"value" : [ 1 ]
											}
, 											{
												"key" : 789,
												"value" : [ 1 ]
											}
, 											{
												"key" : 790,
												"value" : [ 1 ]
											}
, 											{
												"key" : 791,
												"value" : [ 1 ]
											}
, 											{
												"key" : 792,
												"value" : [ 1 ]
											}
, 											{
												"key" : 793,
												"value" : [ 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 1 ]
											}
, 											{
												"key" : 795,
												"value" : [ 1 ]
											}
, 											{
												"key" : 796,
												"value" : [ 1 ]
											}
, 											{
												"key" : 797,
												"value" : [ 1 ]
											}
, 											{
												"key" : 798,
												"value" : [ 1 ]
											}
, 											{
												"key" : 799,
												"value" : [ 1 ]
											}
, 											{
												"key" : 800,
												"value" : [ 1 ]
											}
, 											{
												"key" : 801,
												"value" : [ 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 1 ]
											}
, 											{
												"key" : 803,
												"value" : [ 1 ]
											}
, 											{
												"key" : 804,
												"value" : [ 1 ]
											}
, 											{
												"key" : 805,
												"value" : [ 1 ]
											}
, 											{
												"key" : 806,
												"value" : [ 1 ]
											}
, 											{
												"key" : 807,
												"value" : [ 1 ]
											}
, 											{
												"key" : 808,
												"value" : [ 1 ]
											}
, 											{
												"key" : 809,
												"value" : [ 1 ]
											}
, 											{
												"key" : 810,
												"value" : [ 1 ]
											}
, 											{
												"key" : 811,
												"value" : [ 1 ]
											}
, 											{
												"key" : 812,
												"value" : [ 1 ]
											}
, 											{
												"key" : 813,
												"value" : [ 1 ]
											}
, 											{
												"key" : 814,
												"value" : [ 1 ]
											}
, 											{
												"key" : 815,
												"value" : [ 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 1 ]
											}
, 											{
												"key" : 817,
												"value" : [ 1 ]
											}
, 											{
												"key" : 818,
												"value" : [ 1 ]
											}
, 											{
												"key" : 819,
												"value" : [ 1 ]
											}
, 											{
												"key" : 820,
												"value" : [ 1 ]
											}
, 											{
												"key" : 821,
												"value" : [ 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 1 ]
											}
, 											{
												"key" : 823,
												"value" : [ 1 ]
											}
, 											{
												"key" : 824,
												"value" : [ 1 ]
											}
, 											{
												"key" : 825,
												"value" : [ 1 ]
											}
, 											{
												"key" : 826,
												"value" : [ 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 1 ]
											}
, 											{
												"key" : 828,
												"value" : [ 1 ]
											}
, 											{
												"key" : 829,
												"value" : [ 1 ]
											}
, 											{
												"key" : 830,
												"value" : [ 1 ]
											}
, 											{
												"key" : 831,
												"value" : [ 1 ]
											}
, 											{
												"key" : 832,
												"value" : [ 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 1 ]
											}
, 											{
												"key" : 834,
												"value" : [ 1 ]
											}
, 											{
												"key" : 835,
												"value" : [ 1 ]
											}
, 											{
												"key" : 836,
												"value" : [ 1 ]
											}
, 											{
												"key" : 837,
												"value" : [ 1 ]
											}
, 											{
												"key" : 838,
												"value" : [ 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 1 ]
											}
, 											{
												"key" : 840,
												"value" : [ 1 ]
											}
, 											{
												"key" : 841,
												"value" : [ 1 ]
											}
, 											{
												"key" : 842,
												"value" : [ 1 ]
											}
, 											{
												"key" : 843,
												"value" : [ 1 ]
											}
, 											{
												"key" : 844,
												"value" : [ 1 ]
											}
, 											{
												"key" : 845,
												"value" : [ 1 ]
											}
, 											{
												"key" : 846,
												"value" : [ 1 ]
											}
, 											{
												"key" : 847,
												"value" : [ 1 ]
											}
, 											{
												"key" : 848,
												"value" : [ 1 ]
											}
, 											{
												"key" : 849,
												"value" : [ 1 ]
											}
, 											{
												"key" : 850,
												"value" : [ 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 1 ]
											}
, 											{
												"key" : 852,
												"value" : [ 1 ]
											}
, 											{
												"key" : 853,
												"value" : [ 1 ]
											}
, 											{
												"key" : 854,
												"value" : [ 1 ]
											}
, 											{
												"key" : 855,
												"value" : [ 1 ]
											}
, 											{
												"key" : 856,
												"value" : [ 1 ]
											}
, 											{
												"key" : 857,
												"value" : [ 1 ]
											}
, 											{
												"key" : 858,
												"value" : [ 1 ]
											}
, 											{
												"key" : 859,
												"value" : [ 1 ]
											}
, 											{
												"key" : 860,
												"value" : [ 1 ]
											}
, 											{
												"key" : 861,
												"value" : [ 1 ]
											}
, 											{
												"key" : 862,
												"value" : [ 1 ]
											}
, 											{
												"key" : 863,
												"value" : [ 1 ]
											}
, 											{
												"key" : 864,
												"value" : [ 1 ]
											}
, 											{
												"key" : 865,
												"value" : [ 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 1 ]
											}
, 											{
												"key" : 867,
												"value" : [ 1 ]
											}
, 											{
												"key" : 868,
												"value" : [ 1 ]
											}
, 											{
												"key" : 869,
												"value" : [ 1 ]
											}
, 											{
												"key" : 870,
												"value" : [ 1 ]
											}
, 											{
												"key" : 871,
												"value" : [ 1 ]
											}
, 											{
												"key" : 872,
												"value" : [ 1 ]
											}
, 											{
												"key" : 873,
												"value" : [ 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1 ]
											}
, 											{
												"key" : 886,
												"value" : [ 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 1 ]
											}
, 											{
												"key" : 888,
												"value" : [ 1 ]
											}
, 											{
												"key" : 889,
												"value" : [ 1 ]
											}
, 											{
												"key" : 890,
												"value" : [ 1 ]
											}
, 											{
												"key" : 891,
												"value" : [ 1 ]
											}
, 											{
												"key" : 892,
												"value" : [ 1 ]
											}
, 											{
												"key" : 893,
												"value" : [ 1 ]
											}
, 											{
												"key" : 894,
												"value" : [ 1 ]
											}
, 											{
												"key" : 895,
												"value" : [ 1 ]
											}
, 											{
												"key" : 896,
												"value" : [ 1 ]
											}
, 											{
												"key" : 897,
												"value" : [ 1 ]
											}
, 											{
												"key" : 898,
												"value" : [ 1 ]
											}
, 											{
												"key" : 899,
												"value" : [ 1 ]
											}
, 											{
												"key" : 900,
												"value" : [ 1 ]
											}
, 											{
												"key" : 901,
												"value" : [ 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 1 ]
											}
, 											{
												"key" : 903,
												"value" : [ 1 ]
											}
, 											{
												"key" : 904,
												"value" : [ 1 ]
											}
, 											{
												"key" : 905,
												"value" : [ 1 ]
											}
, 											{
												"key" : 906,
												"value" : [ 1 ]
											}
, 											{
												"key" : 907,
												"value" : [ 1 ]
											}
, 											{
												"key" : 908,
												"value" : [ 1 ]
											}
, 											{
												"key" : 909,
												"value" : [ 1 ]
											}
, 											{
												"key" : 910,
												"value" : [ 1 ]
											}
, 											{
												"key" : 911,
												"value" : [ 1 ]
											}
, 											{
												"key" : 912,
												"value" : [ 1 ]
											}
, 											{
												"key" : 913,
												"value" : [ 1 ]
											}
, 											{
												"key" : 914,
												"value" : [ 1 ]
											}
, 											{
												"key" : 915,
												"value" : [ 1 ]
											}
, 											{
												"key" : 916,
												"value" : [ 1 ]
											}
, 											{
												"key" : 917,
												"value" : [ 1 ]
											}
, 											{
												"key" : 918,
												"value" : [ 1 ]
											}
, 											{
												"key" : 919,
												"value" : [ 1 ]
											}
, 											{
												"key" : 920,
												"value" : [ 1 ]
											}
, 											{
												"key" : 921,
												"value" : [ 1 ]
											}
, 											{
												"key" : 922,
												"value" : [ 1 ]
											}
, 											{
												"key" : 923,
												"value" : [ 1 ]
											}
, 											{
												"key" : 924,
												"value" : [ 1 ]
											}
, 											{
												"key" : 925,
												"value" : [ 1 ]
											}
, 											{
												"key" : 926,
												"value" : [ 1 ]
											}
, 											{
												"key" : 927,
												"value" : [ 1 ]
											}
, 											{
												"key" : 928,
												"value" : [ 1 ]
											}
, 											{
												"key" : 929,
												"value" : [ 1 ]
											}
, 											{
												"key" : 930,
												"value" : [ 1 ]
											}
, 											{
												"key" : 931,
												"value" : [ 1 ]
											}
, 											{
												"key" : 932,
												"value" : [ 1 ]
											}
, 											{
												"key" : 933,
												"value" : [ 1 ]
											}
, 											{
												"key" : 934,
												"value" : [ 1 ]
											}
, 											{
												"key" : 935,
												"value" : [ 1 ]
											}
, 											{
												"key" : 936,
												"value" : [ 1 ]
											}
, 											{
												"key" : 937,
												"value" : [ 1 ]
											}
, 											{
												"key" : 938,
												"value" : [ 1 ]
											}
, 											{
												"key" : 939,
												"value" : [ 1 ]
											}
, 											{
												"key" : 940,
												"value" : [ 1 ]
											}
, 											{
												"key" : 941,
												"value" : [ 1 ]
											}
, 											{
												"key" : 942,
												"value" : [ 1 ]
											}
, 											{
												"key" : 943,
												"value" : [ 1 ]
											}
, 											{
												"key" : 944,
												"value" : [ 1 ]
											}
, 											{
												"key" : 945,
												"value" : [ 1 ]
											}
, 											{
												"key" : 946,
												"value" : [ 1 ]
											}
, 											{
												"key" : 947,
												"value" : [ 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ 1 ]
											}
, 											{
												"key" : 987,
												"value" : [ 1 ]
											}
, 											{
												"key" : 988,
												"value" : [ 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 1 ]
											}
, 											{
												"key" : 990,
												"value" : [ 1 ]
											}
, 											{
												"key" : 991,
												"value" : [ 1 ]
											}
, 											{
												"key" : 992,
												"value" : [ 1 ]
											}
, 											{
												"key" : 993,
												"value" : [ 1 ]
											}
, 											{
												"key" : 994,
												"value" : [ 1 ]
											}
, 											{
												"key" : 995,
												"value" : [ 1 ]
											}
, 											{
												"key" : 996,
												"value" : [ 1 ]
											}
, 											{
												"key" : 997,
												"value" : [ 1 ]
											}
, 											{
												"key" : 998,
												"value" : [ 1 ]
											}
, 											{
												"key" : 999,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 1 ]
											}
 ]
									}
,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 167.5, 392.809090909090742, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0skip_prob"
								}

							}
, 							{
								"box" : 								{
									"comment" : "probability passed",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.0, 690.32727272727243, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "step passed on",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.5, 690.32727272727243, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 245.0, 233.131818181818005, 437.5, 233.131818181818005 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-186", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 80.5, 383.372727272727161, 177.0, 383.372727272727161 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-196", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 96.0, 98.46818181818179, 45.5, 98.46818181818179 ],
									"source" : [ "obj-196", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 647.0, 504.954545454545269, 511.333333333333314, 504.954545454545269 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 353.0, 660.181818181817903, 524.0, 660.181818181817903 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 486.0, 423.631818181818005, 585.333333333333258, 423.631818181818005 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 296.5, 139.113636363636317, 146.5, 139.113636363636317 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"midpoints" : [ 296.5, 220.759090909090844, 213.5, 220.759090909090844 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 386.5, 382.986363636363478, 177.0, 382.986363636363478 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 146.5, 342.340909090908951, 486.0, 342.340909090908951 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 340.3125, 179.759090909090844, 203.0, 179.759090909090844 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 203.0, 220.404545454545371, 146.5, 220.404545454545371 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.027777777777771, 372.603836872727356, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p skipRangeProbability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.666666666666629, 244.34963709090934, 62.0, 22.0 ],
					"text" : "s #0range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
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
						"rect" : [ 383.0, 224.0, 718.0, 700.0 ],
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
									"id" : "obj-11",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 26.0, 257.0, 74.0 ],
									"text" : "Take the current sequence step coming out of the skip/range probability check and run a rest probability check. If the rest probability fails then increment counter but don't pass sequence data out."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.999986444444289, 617.407362545454134, 88.0, 33.0 ],
									"text" : "current index (for position)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 617.407362545454134, 49.0, 33.0 ],
									"text" : "current index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 617.407362545454134, 64.0, 33.0 ],
									"text" : "sequence contents"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 30.0, 87.0, 20.0 ],
									"text" : "sequence step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.764646464645466, 30.0, 73.0, 22.0 ],
									"text" : "r #0restprob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 258.014646464645466, 530.306229846153428, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 159.0, 249.0, 821.0, 1003.0 ],
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
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.600000000000364, 28.0, 294.0, 47.0 ],
													"text" : "Take contents of the sequence and check to see if it contains unpacked buffers. If so, pack everything back into new buffers to send them out."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 394.625, 396.500000000000114, 106.0, 33.0 ],
													"text" : "group each buffer based on list size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 331.0, 152.5, 145.0, 33.0 ],
													"text" : "check to see if sequence contains buffer or not"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 938.0, 97.0, 20.0 ],
													"text" : "sequence output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.125, 33.0, 109.0, 20.0 ],
													"text" : "sequence contents"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 889.999999999999773, 156.0, 22.0 ],
													"text" : "zl group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 236.5, 402.000000000000114, 156.0, 22.0 ],
													"text" : "zl group @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 271.75, 361.333333333333428, 73.0, 22.0 ],
													"text" : "sel is_a_buf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "zlclear" ],
													"patching_rect" : [ 201.25, 280.000000000000057, 124.75, 22.0 ],
													"text" : "t b b l zlclear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 271.75, 320.666666666666742, 47.0, 22.0 ],
													"text" : "zl iter 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 374.0, 564.666666666666742, 22.0, 22.0 ],
													"text" : "t 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "buffer" ],
													"patching_rect" : [ 236.5, 808.666666666666515, 298.0, 22.0 ],
													"text" : "fluid.list2buf @destination #0sinebuffer @autosize 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 89.0, 849.333333333333144, 70.0, 22.0 ],
													"text" : "route buffer"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.0, 564.666666666666742, 22.0, 22.0 ],
													"text" : "t 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 326.0, 564.666666666666742, 22.0, 22.0 ],
													"text" : "t 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 302.0, 564.666666666666742, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 278.0, 564.666666666666742, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-145",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 89.0, 605.333333333333485, 166.5, 22.0 ],
													"text" : "gate 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 278.0, 524.000000000000114, 139.0, 22.0 ],
													"text" : "sel 8 40 13 104 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-143",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 483.333333333333485, 141.0, 22.0 ],
													"text" : "zl len @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 236.5, 442.666666666666799, 60.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "buffer" ],
													"patching_rect" : [ 199.625, 767.999999999999886, 301.0, 22.0 ],
													"text" : "fluid.list2buf @destination #0mfccbuffer @autosize 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "buffer" ],
													"patching_rect" : [ 125.875, 686.666666666666629, 309.0, 22.0 ],
													"text" : "fluid.list2buf @destination #0melbandbuffer @autosize 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "buffer" ],
													"patching_rect" : [ 89.0, 646.0, 315.0, 22.0 ],
													"text" : "fluid.list2buf @destination #0descriptorbuffer @autosize 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "buffer" ],
													"patching_rect" : [ 162.75, 727.333333333333258, 272.0, 22.0 ],
													"text" : "fluid.list2buf @destination #0mfcclist @autosize 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 561.600000000000364, 808.666666666666515, 183.0, 22.0 ],
													"text" : "buffer~ #0sinebuffer @samps 64"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 561.600000000000364, 767.999999999999886, 193.0, 22.0 ],
													"text" : "buffer~ #0mfccbuffer @samps 104"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 561.600000000000364, 686.666666666666629, 207.0, 22.0 ],
													"text" : "buffer~ #0melbandbuffer @samps 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 561.600000000000364, 646.0, 207.0, 22.0 ],
													"text" : "buffer~ #0descriptorbuffer @samps 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 561.600000000000364, 727.333333333333258, 170.0, 22.0 ],
													"text" : "buffer~ #0mfcclist @samps 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 138.0, 239.333333333333371, 82.0, 22.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 302.625, 198.666666666666686, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 248.625, 198.666666666666686, 22.0, 22.0 ],
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 248.625, 158.0, 73.0, 22.0 ],
													"text" : "sel is_a_buf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 248.625, 117.333333333333343, 159.0, 22.0 ],
													"text" : "zl slice 1 @zlmaxsize 32767"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 199.625, 76.666666666666671, 68.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "sequence contents",
													"id" : "obj-118",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.625, 28.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "sequence output",
													"id" : "obj-119",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.5, 933.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 135.375, 835.668187371489012, 98.5, 835.668187371489012 ],
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-143", 0 ],
													"source" : [ "obj-142", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 1 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-143", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-144", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"source" : [ "obj-144", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-144", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-145", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-140", 0 ],
													"source" : [ "obj-145", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-145", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-145", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-145", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"midpoints" : [ 335.5, 595.500000000000114, 98.5, 595.500000000000114 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"midpoints" : [ 359.5, 595.500000000000114, 98.5, 595.500000000000114 ],
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-62", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 258.125, 229.500000000000028, 147.5, 229.500000000000028 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"midpoints" : [ 312.125, 229.500000000000028, 147.5, 229.500000000000028 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"midpoints" : [ 147.5, 275.666666666666742, 35.0, 275.666666666666742 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-65", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"midpoints" : [ 311.5, 595.500000000000114, 98.5, 595.500000000000114 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"midpoints" : [ 287.5, 595.500000000000114, 98.5, 595.500000000000114 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 209.125, 835.75727902102085, 98.5, 835.75727902102085 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-145", 0 ],
													"midpoints" : [ 383.5, 595.500000000000114, 98.5, 595.500000000000114 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 246.0, 835.846370670552915, 98.5, 835.846370670552915 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"midpoints" : [ 172.25, 835.212733196254931, 98.5, 835.212733196254931 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 210.75, 313.499999999999886, 68.5, 313.499999999999886 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-86", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 316.5, 311.500000000000114, 246.0, 311.500000000000114 ],
													"source" : [ "obj-86", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-86", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 335.25, 392.166666666666742, 246.0, 392.166666666666742 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 281.25, 392.166666666666742, 246.0, 392.166666666666742 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 258.014646464645466, 574.606796195803781, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p listOrBuf?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 327.764646464645466, 162.901699048950888, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.764646464645466, 207.202265398601185, 50.0, 22.0 ],
									"text" : "pack i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 292.764646464645466, 118.601132699300592, 54.0, 22.0 ],
									"text" : "uzi 1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 292.764646464645466, 74.300566349650296, 95.0, 22.0 ],
									"text" : "route reset clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 258.014646464645466, 486.005663496503075, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 15
									}
,
									"text" : "coll #0sequence @precision 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 35.0, 207.202265398601185, 182.5, 22.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.014646464645466, 441.705097146852722, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 257.764646464645466, 207.202265398601185, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 257.764646464645466, 295.803398097901777, 167.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.764646464645466, 340.103964447552073, 144.5, 35.0 ],
									"text" : "expr (random(-32768\\, 32767)+32768) / 65536."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 257.764646464645466, 397.404530797202369, 167.5, 22.0 ],
									"text" : "< 0."
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 1 ]
											}
, 											{
												"key" : 257,
												"value" : [ 1 ]
											}
, 											{
												"key" : 258,
												"value" : [ 1 ]
											}
, 											{
												"key" : 259,
												"value" : [ 1 ]
											}
, 											{
												"key" : 260,
												"value" : [ 1 ]
											}
, 											{
												"key" : 261,
												"value" : [ 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 1 ]
											}
, 											{
												"key" : 263,
												"value" : [ 1 ]
											}
, 											{
												"key" : 264,
												"value" : [ 1 ]
											}
, 											{
												"key" : 265,
												"value" : [ 1 ]
											}
, 											{
												"key" : 266,
												"value" : [ 1 ]
											}
, 											{
												"key" : 267,
												"value" : [ 1 ]
											}
, 											{
												"key" : 268,
												"value" : [ 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 1 ]
											}
, 											{
												"key" : 270,
												"value" : [ 1 ]
											}
, 											{
												"key" : 271,
												"value" : [ 1 ]
											}
, 											{
												"key" : 272,
												"value" : [ 1 ]
											}
, 											{
												"key" : 273,
												"value" : [ 1 ]
											}
, 											{
												"key" : 274,
												"value" : [ 1 ]
											}
, 											{
												"key" : 275,
												"value" : [ 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 1 ]
											}
, 											{
												"key" : 277,
												"value" : [ 1 ]
											}
, 											{
												"key" : 278,
												"value" : [ 1 ]
											}
, 											{
												"key" : 279,
												"value" : [ 1 ]
											}
, 											{
												"key" : 280,
												"value" : [ 1 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1 ]
											}
, 											{
												"key" : 567,
												"value" : [ 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 1 ]
											}
, 											{
												"key" : 569,
												"value" : [ 1 ]
											}
, 											{
												"key" : 570,
												"value" : [ 1 ]
											}
, 											{
												"key" : 571,
												"value" : [ 1 ]
											}
, 											{
												"key" : 572,
												"value" : [ 1 ]
											}
, 											{
												"key" : 573,
												"value" : [ 1 ]
											}
, 											{
												"key" : 574,
												"value" : [ 1 ]
											}
, 											{
												"key" : 575,
												"value" : [ 1 ]
											}
, 											{
												"key" : 576,
												"value" : [ 1 ]
											}
, 											{
												"key" : 577,
												"value" : [ 1 ]
											}
, 											{
												"key" : 578,
												"value" : [ 1 ]
											}
, 											{
												"key" : 579,
												"value" : [ 1 ]
											}
, 											{
												"key" : 580,
												"value" : [ 1 ]
											}
, 											{
												"key" : 581,
												"value" : [ 1 ]
											}
, 											{
												"key" : 582,
												"value" : [ 1 ]
											}
, 											{
												"key" : 583,
												"value" : [ 1 ]
											}
, 											{
												"key" : 584,
												"value" : [ 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 1 ]
											}
, 											{
												"key" : 586,
												"value" : [ 1 ]
											}
, 											{
												"key" : 587,
												"value" : [ 1 ]
											}
, 											{
												"key" : 588,
												"value" : [ 1 ]
											}
, 											{
												"key" : 589,
												"value" : [ 1 ]
											}
, 											{
												"key" : 590,
												"value" : [ 1 ]
											}
, 											{
												"key" : 591,
												"value" : [ 1 ]
											}
, 											{
												"key" : 592,
												"value" : [ 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 1 ]
											}
, 											{
												"key" : 594,
												"value" : [ 1 ]
											}
, 											{
												"key" : 595,
												"value" : [ 1 ]
											}
, 											{
												"key" : 596,
												"value" : [ 1 ]
											}
, 											{
												"key" : 597,
												"value" : [ 1 ]
											}
, 											{
												"key" : 598,
												"value" : [ 1 ]
											}
, 											{
												"key" : 599,
												"value" : [ 1 ]
											}
, 											{
												"key" : 600,
												"value" : [ 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 1 ]
											}
, 											{
												"key" : 602,
												"value" : [ 1 ]
											}
, 											{
												"key" : 603,
												"value" : [ 1 ]
											}
, 											{
												"key" : 604,
												"value" : [ 1 ]
											}
, 											{
												"key" : 605,
												"value" : [ 1 ]
											}
, 											{
												"key" : 606,
												"value" : [ 1 ]
											}
, 											{
												"key" : 607,
												"value" : [ 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 1 ]
											}
, 											{
												"key" : 609,
												"value" : [ 1 ]
											}
, 											{
												"key" : 610,
												"value" : [ 1 ]
											}
, 											{
												"key" : 611,
												"value" : [ 1 ]
											}
, 											{
												"key" : 612,
												"value" : [ 1 ]
											}
, 											{
												"key" : 613,
												"value" : [ 1 ]
											}
, 											{
												"key" : 614,
												"value" : [ 1 ]
											}
, 											{
												"key" : 615,
												"value" : [ 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 1 ]
											}
, 											{
												"key" : 617,
												"value" : [ 1 ]
											}
, 											{
												"key" : 618,
												"value" : [ 1 ]
											}
, 											{
												"key" : 619,
												"value" : [ 1 ]
											}
, 											{
												"key" : 620,
												"value" : [ 1 ]
											}
, 											{
												"key" : 621,
												"value" : [ 1 ]
											}
, 											{
												"key" : 622,
												"value" : [ 1 ]
											}
, 											{
												"key" : 623,
												"value" : [ 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 1 ]
											}
, 											{
												"key" : 625,
												"value" : [ 1 ]
											}
, 											{
												"key" : 626,
												"value" : [ 1 ]
											}
, 											{
												"key" : 627,
												"value" : [ 1 ]
											}
, 											{
												"key" : 628,
												"value" : [ 1 ]
											}
, 											{
												"key" : 629,
												"value" : [ 1 ]
											}
, 											{
												"key" : 630,
												"value" : [ 1 ]
											}
, 											{
												"key" : 631,
												"value" : [ 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 1 ]
											}
, 											{
												"key" : 633,
												"value" : [ 1 ]
											}
, 											{
												"key" : 634,
												"value" : [ 1 ]
											}
, 											{
												"key" : 635,
												"value" : [ 1 ]
											}
, 											{
												"key" : 636,
												"value" : [ 1 ]
											}
, 											{
												"key" : 637,
												"value" : [ 1 ]
											}
, 											{
												"key" : 638,
												"value" : [ 1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1 ]
											}
, 											{
												"key" : 750,
												"value" : [ 1 ]
											}
, 											{
												"key" : 751,
												"value" : [ 1 ]
											}
, 											{
												"key" : 752,
												"value" : [ 1 ]
											}
, 											{
												"key" : 753,
												"value" : [ 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 1 ]
											}
, 											{
												"key" : 755,
												"value" : [ 1 ]
											}
, 											{
												"key" : 756,
												"value" : [ 1 ]
											}
, 											{
												"key" : 757,
												"value" : [ 1 ]
											}
, 											{
												"key" : 758,
												"value" : [ 1 ]
											}
, 											{
												"key" : 759,
												"value" : [ 1 ]
											}
, 											{
												"key" : 760,
												"value" : [ 1 ]
											}
, 											{
												"key" : 761,
												"value" : [ 1 ]
											}
, 											{
												"key" : 762,
												"value" : [ 1 ]
											}
, 											{
												"key" : 763,
												"value" : [ 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 1 ]
											}
, 											{
												"key" : 765,
												"value" : [ 1 ]
											}
, 											{
												"key" : 766,
												"value" : [ 1 ]
											}
, 											{
												"key" : 767,
												"value" : [ 1 ]
											}
, 											{
												"key" : 768,
												"value" : [ 1 ]
											}
, 											{
												"key" : 769,
												"value" : [ 1 ]
											}
, 											{
												"key" : 770,
												"value" : [ 1 ]
											}
, 											{
												"key" : 771,
												"value" : [ 1 ]
											}
, 											{
												"key" : 772,
												"value" : [ 1 ]
											}
, 											{
												"key" : 773,
												"value" : [ 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 1 ]
											}
, 											{
												"key" : 775,
												"value" : [ 1 ]
											}
, 											{
												"key" : 776,
												"value" : [ 1 ]
											}
, 											{
												"key" : 777,
												"value" : [ 1 ]
											}
, 											{
												"key" : 778,
												"value" : [ 1 ]
											}
, 											{
												"key" : 779,
												"value" : [ 1 ]
											}
, 											{
												"key" : 780,
												"value" : [ 1 ]
											}
, 											{
												"key" : 781,
												"value" : [ 1 ]
											}
, 											{
												"key" : 782,
												"value" : [ 1 ]
											}
, 											{
												"key" : 783,
												"value" : [ 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 1 ]
											}
, 											{
												"key" : 785,
												"value" : [ 1 ]
											}
, 											{
												"key" : 786,
												"value" : [ 1 ]
											}
, 											{
												"key" : 787,
												"value" : [ 1 ]
											}
, 											{
												"key" : 788,
												"value" : [ 1 ]
											}
, 											{
												"key" : 789,
												"value" : [ 1 ]
											}
, 											{
												"key" : 790,
												"value" : [ 1 ]
											}
, 											{
												"key" : 791,
												"value" : [ 1 ]
											}
, 											{
												"key" : 792,
												"value" : [ 1 ]
											}
, 											{
												"key" : 793,
												"value" : [ 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 1 ]
											}
, 											{
												"key" : 795,
												"value" : [ 1 ]
											}
, 											{
												"key" : 796,
												"value" : [ 1 ]
											}
, 											{
												"key" : 797,
												"value" : [ 1 ]
											}
, 											{
												"key" : 798,
												"value" : [ 1 ]
											}
, 											{
												"key" : 799,
												"value" : [ 1 ]
											}
, 											{
												"key" : 800,
												"value" : [ 1 ]
											}
, 											{
												"key" : 801,
												"value" : [ 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 1 ]
											}
, 											{
												"key" : 803,
												"value" : [ 1 ]
											}
, 											{
												"key" : 804,
												"value" : [ 1 ]
											}
, 											{
												"key" : 805,
												"value" : [ 1 ]
											}
, 											{
												"key" : 806,
												"value" : [ 1 ]
											}
, 											{
												"key" : 807,
												"value" : [ 1 ]
											}
, 											{
												"key" : 808,
												"value" : [ 1 ]
											}
, 											{
												"key" : 809,
												"value" : [ 1 ]
											}
, 											{
												"key" : 810,
												"value" : [ 1 ]
											}
, 											{
												"key" : 811,
												"value" : [ 1 ]
											}
, 											{
												"key" : 812,
												"value" : [ 1 ]
											}
, 											{
												"key" : 813,
												"value" : [ 1 ]
											}
, 											{
												"key" : 814,
												"value" : [ 1 ]
											}
, 											{
												"key" : 815,
												"value" : [ 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 1 ]
											}
, 											{
												"key" : 817,
												"value" : [ 1 ]
											}
, 											{
												"key" : 818,
												"value" : [ 1 ]
											}
, 											{
												"key" : 819,
												"value" : [ 1 ]
											}
, 											{
												"key" : 820,
												"value" : [ 1 ]
											}
, 											{
												"key" : 821,
												"value" : [ 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 1 ]
											}
, 											{
												"key" : 823,
												"value" : [ 1 ]
											}
, 											{
												"key" : 824,
												"value" : [ 1 ]
											}
, 											{
												"key" : 825,
												"value" : [ 1 ]
											}
, 											{
												"key" : 826,
												"value" : [ 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 1 ]
											}
, 											{
												"key" : 828,
												"value" : [ 1 ]
											}
, 											{
												"key" : 829,
												"value" : [ 1 ]
											}
, 											{
												"key" : 830,
												"value" : [ 1 ]
											}
, 											{
												"key" : 831,
												"value" : [ 1 ]
											}
, 											{
												"key" : 832,
												"value" : [ 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 1 ]
											}
, 											{
												"key" : 834,
												"value" : [ 1 ]
											}
, 											{
												"key" : 835,
												"value" : [ 1 ]
											}
, 											{
												"key" : 836,
												"value" : [ 1 ]
											}
, 											{
												"key" : 837,
												"value" : [ 1 ]
											}
, 											{
												"key" : 838,
												"value" : [ 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 1 ]
											}
, 											{
												"key" : 840,
												"value" : [ 1 ]
											}
, 											{
												"key" : 841,
												"value" : [ 1 ]
											}
, 											{
												"key" : 842,
												"value" : [ 1 ]
											}
, 											{
												"key" : 843,
												"value" : [ 1 ]
											}
, 											{
												"key" : 844,
												"value" : [ 1 ]
											}
, 											{
												"key" : 845,
												"value" : [ 1 ]
											}
, 											{
												"key" : 846,
												"value" : [ 1 ]
											}
, 											{
												"key" : 847,
												"value" : [ 1 ]
											}
, 											{
												"key" : 848,
												"value" : [ 1 ]
											}
, 											{
												"key" : 849,
												"value" : [ 1 ]
											}
, 											{
												"key" : 850,
												"value" : [ 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 1 ]
											}
, 											{
												"key" : 852,
												"value" : [ 1 ]
											}
, 											{
												"key" : 853,
												"value" : [ 1 ]
											}
, 											{
												"key" : 854,
												"value" : [ 1 ]
											}
, 											{
												"key" : 855,
												"value" : [ 1 ]
											}
, 											{
												"key" : 856,
												"value" : [ 1 ]
											}
, 											{
												"key" : 857,
												"value" : [ 1 ]
											}
, 											{
												"key" : 858,
												"value" : [ 1 ]
											}
, 											{
												"key" : 859,
												"value" : [ 1 ]
											}
, 											{
												"key" : 860,
												"value" : [ 1 ]
											}
, 											{
												"key" : 861,
												"value" : [ 1 ]
											}
, 											{
												"key" : 862,
												"value" : [ 1 ]
											}
, 											{
												"key" : 863,
												"value" : [ 1 ]
											}
, 											{
												"key" : 864,
												"value" : [ 1 ]
											}
, 											{
												"key" : 865,
												"value" : [ 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 1 ]
											}
, 											{
												"key" : 867,
												"value" : [ 1 ]
											}
, 											{
												"key" : 868,
												"value" : [ 1 ]
											}
, 											{
												"key" : 869,
												"value" : [ 1 ]
											}
, 											{
												"key" : 870,
												"value" : [ 1 ]
											}
, 											{
												"key" : 871,
												"value" : [ 1 ]
											}
, 											{
												"key" : 872,
												"value" : [ 1 ]
											}
, 											{
												"key" : 873,
												"value" : [ 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1 ]
											}
, 											{
												"key" : 886,
												"value" : [ 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 1 ]
											}
, 											{
												"key" : 888,
												"value" : [ 1 ]
											}
, 											{
												"key" : 889,
												"value" : [ 1 ]
											}
, 											{
												"key" : 890,
												"value" : [ 1 ]
											}
, 											{
												"key" : 891,
												"value" : [ 1 ]
											}
, 											{
												"key" : 892,
												"value" : [ 1 ]
											}
, 											{
												"key" : 893,
												"value" : [ 1 ]
											}
, 											{
												"key" : 894,
												"value" : [ 1 ]
											}
, 											{
												"key" : 895,
												"value" : [ 1 ]
											}
, 											{
												"key" : 896,
												"value" : [ 1 ]
											}
, 											{
												"key" : 897,
												"value" : [ 1 ]
											}
, 											{
												"key" : 898,
												"value" : [ 1 ]
											}
, 											{
												"key" : 899,
												"value" : [ 1 ]
											}
, 											{
												"key" : 900,
												"value" : [ 1 ]
											}
, 											{
												"key" : 901,
												"value" : [ 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 1 ]
											}
, 											{
												"key" : 903,
												"value" : [ 1 ]
											}
, 											{
												"key" : 904,
												"value" : [ 1 ]
											}
, 											{
												"key" : 905,
												"value" : [ 1 ]
											}
, 											{
												"key" : 906,
												"value" : [ 1 ]
											}
, 											{
												"key" : 907,
												"value" : [ 1 ]
											}
, 											{
												"key" : 908,
												"value" : [ 1 ]
											}
, 											{
												"key" : 909,
												"value" : [ 1 ]
											}
, 											{
												"key" : 910,
												"value" : [ 1 ]
											}
, 											{
												"key" : 911,
												"value" : [ 1 ]
											}
, 											{
												"key" : 912,
												"value" : [ 1 ]
											}
, 											{
												"key" : 913,
												"value" : [ 1 ]
											}
, 											{
												"key" : 914,
												"value" : [ 1 ]
											}
, 											{
												"key" : 915,
												"value" : [ 1 ]
											}
, 											{
												"key" : 916,
												"value" : [ 1 ]
											}
, 											{
												"key" : 917,
												"value" : [ 1 ]
											}
, 											{
												"key" : 918,
												"value" : [ 1 ]
											}
, 											{
												"key" : 919,
												"value" : [ 1 ]
											}
, 											{
												"key" : 920,
												"value" : [ 1 ]
											}
, 											{
												"key" : 921,
												"value" : [ 1 ]
											}
, 											{
												"key" : 922,
												"value" : [ 1 ]
											}
, 											{
												"key" : 923,
												"value" : [ 1 ]
											}
, 											{
												"key" : 924,
												"value" : [ 1 ]
											}
, 											{
												"key" : 925,
												"value" : [ 1 ]
											}
, 											{
												"key" : 926,
												"value" : [ 1 ]
											}
, 											{
												"key" : 927,
												"value" : [ 1 ]
											}
, 											{
												"key" : 928,
												"value" : [ 1 ]
											}
, 											{
												"key" : 929,
												"value" : [ 1 ]
											}
, 											{
												"key" : 930,
												"value" : [ 1 ]
											}
, 											{
												"key" : 931,
												"value" : [ 1 ]
											}
, 											{
												"key" : 932,
												"value" : [ 1 ]
											}
, 											{
												"key" : 933,
												"value" : [ 1 ]
											}
, 											{
												"key" : 934,
												"value" : [ 1 ]
											}
, 											{
												"key" : 935,
												"value" : [ 1 ]
											}
, 											{
												"key" : 936,
												"value" : [ 1 ]
											}
, 											{
												"key" : 937,
												"value" : [ 1 ]
											}
, 											{
												"key" : 938,
												"value" : [ 1 ]
											}
, 											{
												"key" : 939,
												"value" : [ 1 ]
											}
, 											{
												"key" : 940,
												"value" : [ 1 ]
											}
, 											{
												"key" : 941,
												"value" : [ 1 ]
											}
, 											{
												"key" : 942,
												"value" : [ 1 ]
											}
, 											{
												"key" : 943,
												"value" : [ 1 ]
											}
, 											{
												"key" : 944,
												"value" : [ 1 ]
											}
, 											{
												"key" : 945,
												"value" : [ 1 ]
											}
, 											{
												"key" : 946,
												"value" : [ 1 ]
											}
, 											{
												"key" : 947,
												"value" : [ 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ 1 ]
											}
, 											{
												"key" : 987,
												"value" : [ 1 ]
											}
, 											{
												"key" : 988,
												"value" : [ 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 1 ]
											}
, 											{
												"key" : 990,
												"value" : [ 1 ]
											}
, 											{
												"key" : 991,
												"value" : [ 1 ]
											}
, 											{
												"key" : 992,
												"value" : [ 1 ]
											}
, 											{
												"key" : 993,
												"value" : [ 1 ]
											}
, 											{
												"key" : 994,
												"value" : [ 1 ]
											}
, 											{
												"key" : 995,
												"value" : [ 1 ]
											}
, 											{
												"key" : 996,
												"value" : [ 1 ]
											}
, 											{
												"key" : 997,
												"value" : [ 1 ]
											}
, 											{
												"key" : 998,
												"value" : [ 1 ]
											}
, 											{
												"key" : 999,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 1 ]
											}
 ]
									}
,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 257.764646464645466, 251.502831748251481, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0rest_prob"
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence step",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "current index (for position)",
									"id" : "obj-99",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.999986444444289, 618.907362545454134, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "current index",
									"id" : "obj-100",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 618.907362545454134, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sequence contents",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.014634444444368, 618.907362545454134, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 267.514646464645466, 607.257079370628958, 97.514634444444368, 607.257079370628958 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 340.264646464645466, 106.950849524475444, 302.264646464645466, 106.950849524475444 ],
									"source" : [ "obj-197", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 378.264646464645466, 195.251415874125769, 267.264646464645466, 195.251415874125769 ],
									"source" : [ "obj-197", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 337.264646464645466, 239.852548573426361, 267.264646464645466, 239.852548573426361 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-201", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 325.514646464645466, 562.956513020978605, 267.514646464645466, 562.956513020978605 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-80", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 99.0, 239.852548573426361, 267.264646464645466, 239.852548573426361 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"midpoints" : [ 44.5, 429.953681272726953, 300.514646464645466, 429.953681272726953 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 208.0, 284.554813972027659, 451.499986444444289, 284.554813972027659 ],
									"source" : [ "obj-80", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 409.027777777777771, 586.360836509090859, 226.382322787878252, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p restProbability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.111111111111086, 244.34963709090934, 77.0, 22.0 ],
					"text" : "s #0skipprob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.218939171717011, 329.852436945454656, 75.0, 22.0 ],
					"text" : "s #0restprob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 135.0, 201.0, 1245.0, 602.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 449.75, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.833333333333258, 449.75, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.333333333333258, 449.75, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 635.833333333333258, 405.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.833333333333258, 494.5, 104.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 601.5, 360.25, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0rest_probtemp"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 1 ]
											}
, 											{
												"key" : 257,
												"value" : [ 1 ]
											}
, 											{
												"key" : 258,
												"value" : [ 1 ]
											}
, 											{
												"key" : 259,
												"value" : [ 1 ]
											}
, 											{
												"key" : 260,
												"value" : [ 1 ]
											}
, 											{
												"key" : 261,
												"value" : [ 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 1 ]
											}
, 											{
												"key" : 263,
												"value" : [ 1 ]
											}
, 											{
												"key" : 264,
												"value" : [ 1 ]
											}
, 											{
												"key" : 265,
												"value" : [ 1 ]
											}
, 											{
												"key" : 266,
												"value" : [ 1 ]
											}
, 											{
												"key" : 267,
												"value" : [ 1 ]
											}
, 											{
												"key" : 268,
												"value" : [ 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 1 ]
											}
, 											{
												"key" : 270,
												"value" : [ 1 ]
											}
, 											{
												"key" : 271,
												"value" : [ 1 ]
											}
, 											{
												"key" : 272,
												"value" : [ 1 ]
											}
, 											{
												"key" : 273,
												"value" : [ 1 ]
											}
, 											{
												"key" : 274,
												"value" : [ 1 ]
											}
, 											{
												"key" : 275,
												"value" : [ 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 1 ]
											}
, 											{
												"key" : 277,
												"value" : [ 1 ]
											}
, 											{
												"key" : 278,
												"value" : [ 1 ]
											}
, 											{
												"key" : 279,
												"value" : [ 1 ]
											}
, 											{
												"key" : 280,
												"value" : [ 1 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1 ]
											}
, 											{
												"key" : 567,
												"value" : [ 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 1 ]
											}
, 											{
												"key" : 569,
												"value" : [ 1 ]
											}
, 											{
												"key" : 570,
												"value" : [ 1 ]
											}
, 											{
												"key" : 571,
												"value" : [ 1 ]
											}
, 											{
												"key" : 572,
												"value" : [ 1 ]
											}
, 											{
												"key" : 573,
												"value" : [ 1 ]
											}
, 											{
												"key" : 574,
												"value" : [ 1 ]
											}
, 											{
												"key" : 575,
												"value" : [ 1 ]
											}
, 											{
												"key" : 576,
												"value" : [ 1 ]
											}
, 											{
												"key" : 577,
												"value" : [ 1 ]
											}
, 											{
												"key" : 578,
												"value" : [ 1 ]
											}
, 											{
												"key" : 579,
												"value" : [ 1 ]
											}
, 											{
												"key" : 580,
												"value" : [ 1 ]
											}
, 											{
												"key" : 581,
												"value" : [ 1 ]
											}
, 											{
												"key" : 582,
												"value" : [ 1 ]
											}
, 											{
												"key" : 583,
												"value" : [ 1 ]
											}
, 											{
												"key" : 584,
												"value" : [ 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 1 ]
											}
, 											{
												"key" : 586,
												"value" : [ 1 ]
											}
, 											{
												"key" : 587,
												"value" : [ 1 ]
											}
, 											{
												"key" : 588,
												"value" : [ 1 ]
											}
, 											{
												"key" : 589,
												"value" : [ 1 ]
											}
, 											{
												"key" : 590,
												"value" : [ 1 ]
											}
, 											{
												"key" : 591,
												"value" : [ 1 ]
											}
, 											{
												"key" : 592,
												"value" : [ 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 1 ]
											}
, 											{
												"key" : 594,
												"value" : [ 1 ]
											}
, 											{
												"key" : 595,
												"value" : [ 1 ]
											}
, 											{
												"key" : 596,
												"value" : [ 1 ]
											}
, 											{
												"key" : 597,
												"value" : [ 1 ]
											}
, 											{
												"key" : 598,
												"value" : [ 1 ]
											}
, 											{
												"key" : 599,
												"value" : [ 1 ]
											}
, 											{
												"key" : 600,
												"value" : [ 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 1 ]
											}
, 											{
												"key" : 602,
												"value" : [ 1 ]
											}
, 											{
												"key" : 603,
												"value" : [ 1 ]
											}
, 											{
												"key" : 604,
												"value" : [ 1 ]
											}
, 											{
												"key" : 605,
												"value" : [ 1 ]
											}
, 											{
												"key" : 606,
												"value" : [ 1 ]
											}
, 											{
												"key" : 607,
												"value" : [ 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 1 ]
											}
, 											{
												"key" : 609,
												"value" : [ 1 ]
											}
, 											{
												"key" : 610,
												"value" : [ 1 ]
											}
, 											{
												"key" : 611,
												"value" : [ 1 ]
											}
, 											{
												"key" : 612,
												"value" : [ 1 ]
											}
, 											{
												"key" : 613,
												"value" : [ 1 ]
											}
, 											{
												"key" : 614,
												"value" : [ 1 ]
											}
, 											{
												"key" : 615,
												"value" : [ 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 1 ]
											}
, 											{
												"key" : 617,
												"value" : [ 1 ]
											}
, 											{
												"key" : 618,
												"value" : [ 1 ]
											}
, 											{
												"key" : 619,
												"value" : [ 1 ]
											}
, 											{
												"key" : 620,
												"value" : [ 1 ]
											}
, 											{
												"key" : 621,
												"value" : [ 1 ]
											}
, 											{
												"key" : 622,
												"value" : [ 1 ]
											}
, 											{
												"key" : 623,
												"value" : [ 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 1 ]
											}
, 											{
												"key" : 625,
												"value" : [ 1 ]
											}
, 											{
												"key" : 626,
												"value" : [ 1 ]
											}
, 											{
												"key" : 627,
												"value" : [ 1 ]
											}
, 											{
												"key" : 628,
												"value" : [ 1 ]
											}
, 											{
												"key" : 629,
												"value" : [ 1 ]
											}
, 											{
												"key" : 630,
												"value" : [ 1 ]
											}
, 											{
												"key" : 631,
												"value" : [ 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 1 ]
											}
, 											{
												"key" : 633,
												"value" : [ 1 ]
											}
, 											{
												"key" : 634,
												"value" : [ 1 ]
											}
, 											{
												"key" : 635,
												"value" : [ 1 ]
											}
, 											{
												"key" : 636,
												"value" : [ 1 ]
											}
, 											{
												"key" : 637,
												"value" : [ 1 ]
											}
, 											{
												"key" : 638,
												"value" : [ 1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1 ]
											}
, 											{
												"key" : 750,
												"value" : [ 1 ]
											}
, 											{
												"key" : 751,
												"value" : [ 1 ]
											}
, 											{
												"key" : 752,
												"value" : [ 1 ]
											}
, 											{
												"key" : 753,
												"value" : [ 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 1 ]
											}
, 											{
												"key" : 755,
												"value" : [ 1 ]
											}
, 											{
												"key" : 756,
												"value" : [ 1 ]
											}
, 											{
												"key" : 757,
												"value" : [ 1 ]
											}
, 											{
												"key" : 758,
												"value" : [ 1 ]
											}
, 											{
												"key" : 759,
												"value" : [ 1 ]
											}
, 											{
												"key" : 760,
												"value" : [ 1 ]
											}
, 											{
												"key" : 761,
												"value" : [ 1 ]
											}
, 											{
												"key" : 762,
												"value" : [ 1 ]
											}
, 											{
												"key" : 763,
												"value" : [ 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 1 ]
											}
, 											{
												"key" : 765,
												"value" : [ 1 ]
											}
, 											{
												"key" : 766,
												"value" : [ 1 ]
											}
, 											{
												"key" : 767,
												"value" : [ 1 ]
											}
, 											{
												"key" : 768,
												"value" : [ 1 ]
											}
, 											{
												"key" : 769,
												"value" : [ 1 ]
											}
, 											{
												"key" : 770,
												"value" : [ 1 ]
											}
, 											{
												"key" : 771,
												"value" : [ 1 ]
											}
, 											{
												"key" : 772,
												"value" : [ 1 ]
											}
, 											{
												"key" : 773,
												"value" : [ 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 1 ]
											}
, 											{
												"key" : 775,
												"value" : [ 1 ]
											}
, 											{
												"key" : 776,
												"value" : [ 1 ]
											}
, 											{
												"key" : 777,
												"value" : [ 1 ]
											}
, 											{
												"key" : 778,
												"value" : [ 1 ]
											}
, 											{
												"key" : 779,
												"value" : [ 1 ]
											}
, 											{
												"key" : 780,
												"value" : [ 1 ]
											}
, 											{
												"key" : 781,
												"value" : [ 1 ]
											}
, 											{
												"key" : 782,
												"value" : [ 1 ]
											}
, 											{
												"key" : 783,
												"value" : [ 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 1 ]
											}
, 											{
												"key" : 785,
												"value" : [ 1 ]
											}
, 											{
												"key" : 786,
												"value" : [ 1 ]
											}
, 											{
												"key" : 787,
												"value" : [ 1 ]
											}
, 											{
												"key" : 788,
												"value" : [ 1 ]
											}
, 											{
												"key" : 789,
												"value" : [ 1 ]
											}
, 											{
												"key" : 790,
												"value" : [ 1 ]
											}
, 											{
												"key" : 791,
												"value" : [ 1 ]
											}
, 											{
												"key" : 792,
												"value" : [ 1 ]
											}
, 											{
												"key" : 793,
												"value" : [ 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 1 ]
											}
, 											{
												"key" : 795,
												"value" : [ 1 ]
											}
, 											{
												"key" : 796,
												"value" : [ 1 ]
											}
, 											{
												"key" : 797,
												"value" : [ 1 ]
											}
, 											{
												"key" : 798,
												"value" : [ 1 ]
											}
, 											{
												"key" : 799,
												"value" : [ 1 ]
											}
, 											{
												"key" : 800,
												"value" : [ 1 ]
											}
, 											{
												"key" : 801,
												"value" : [ 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 1 ]
											}
, 											{
												"key" : 803,
												"value" : [ 1 ]
											}
, 											{
												"key" : 804,
												"value" : [ 1 ]
											}
, 											{
												"key" : 805,
												"value" : [ 1 ]
											}
, 											{
												"key" : 806,
												"value" : [ 1 ]
											}
, 											{
												"key" : 807,
												"value" : [ 1 ]
											}
, 											{
												"key" : 808,
												"value" : [ 1 ]
											}
, 											{
												"key" : 809,
												"value" : [ 1 ]
											}
, 											{
												"key" : 810,
												"value" : [ 1 ]
											}
, 											{
												"key" : 811,
												"value" : [ 1 ]
											}
, 											{
												"key" : 812,
												"value" : [ 1 ]
											}
, 											{
												"key" : 813,
												"value" : [ 1 ]
											}
, 											{
												"key" : 814,
												"value" : [ 1 ]
											}
, 											{
												"key" : 815,
												"value" : [ 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 1 ]
											}
, 											{
												"key" : 817,
												"value" : [ 1 ]
											}
, 											{
												"key" : 818,
												"value" : [ 1 ]
											}
, 											{
												"key" : 819,
												"value" : [ 1 ]
											}
, 											{
												"key" : 820,
												"value" : [ 1 ]
											}
, 											{
												"key" : 821,
												"value" : [ 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 1 ]
											}
, 											{
												"key" : 823,
												"value" : [ 1 ]
											}
, 											{
												"key" : 824,
												"value" : [ 1 ]
											}
, 											{
												"key" : 825,
												"value" : [ 1 ]
											}
, 											{
												"key" : 826,
												"value" : [ 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 1 ]
											}
, 											{
												"key" : 828,
												"value" : [ 1 ]
											}
, 											{
												"key" : 829,
												"value" : [ 1 ]
											}
, 											{
												"key" : 830,
												"value" : [ 1 ]
											}
, 											{
												"key" : 831,
												"value" : [ 1 ]
											}
, 											{
												"key" : 832,
												"value" : [ 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 1 ]
											}
, 											{
												"key" : 834,
												"value" : [ 1 ]
											}
, 											{
												"key" : 835,
												"value" : [ 1 ]
											}
, 											{
												"key" : 836,
												"value" : [ 1 ]
											}
, 											{
												"key" : 837,
												"value" : [ 1 ]
											}
, 											{
												"key" : 838,
												"value" : [ 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 1 ]
											}
, 											{
												"key" : 840,
												"value" : [ 1 ]
											}
, 											{
												"key" : 841,
												"value" : [ 1 ]
											}
, 											{
												"key" : 842,
												"value" : [ 1 ]
											}
, 											{
												"key" : 843,
												"value" : [ 1 ]
											}
, 											{
												"key" : 844,
												"value" : [ 1 ]
											}
, 											{
												"key" : 845,
												"value" : [ 1 ]
											}
, 											{
												"key" : 846,
												"value" : [ 1 ]
											}
, 											{
												"key" : 847,
												"value" : [ 1 ]
											}
, 											{
												"key" : 848,
												"value" : [ 1 ]
											}
, 											{
												"key" : 849,
												"value" : [ 1 ]
											}
, 											{
												"key" : 850,
												"value" : [ 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 1 ]
											}
, 											{
												"key" : 852,
												"value" : [ 1 ]
											}
, 											{
												"key" : 853,
												"value" : [ 1 ]
											}
, 											{
												"key" : 854,
												"value" : [ 1 ]
											}
, 											{
												"key" : 855,
												"value" : [ 1 ]
											}
, 											{
												"key" : 856,
												"value" : [ 1 ]
											}
, 											{
												"key" : 857,
												"value" : [ 1 ]
											}
, 											{
												"key" : 858,
												"value" : [ 1 ]
											}
, 											{
												"key" : 859,
												"value" : [ 1 ]
											}
, 											{
												"key" : 860,
												"value" : [ 1 ]
											}
, 											{
												"key" : 861,
												"value" : [ 1 ]
											}
, 											{
												"key" : 862,
												"value" : [ 1 ]
											}
, 											{
												"key" : 863,
												"value" : [ 1 ]
											}
, 											{
												"key" : 864,
												"value" : [ 1 ]
											}
, 											{
												"key" : 865,
												"value" : [ 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 1 ]
											}
, 											{
												"key" : 867,
												"value" : [ 1 ]
											}
, 											{
												"key" : 868,
												"value" : [ 1 ]
											}
, 											{
												"key" : 869,
												"value" : [ 1 ]
											}
, 											{
												"key" : 870,
												"value" : [ 1 ]
											}
, 											{
												"key" : 871,
												"value" : [ 1 ]
											}
, 											{
												"key" : 872,
												"value" : [ 1 ]
											}
, 											{
												"key" : 873,
												"value" : [ 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1 ]
											}
, 											{
												"key" : 886,
												"value" : [ 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 1 ]
											}
, 											{
												"key" : 888,
												"value" : [ 1 ]
											}
, 											{
												"key" : 889,
												"value" : [ 1 ]
											}
, 											{
												"key" : 890,
												"value" : [ 1 ]
											}
, 											{
												"key" : 891,
												"value" : [ 1 ]
											}
, 											{
												"key" : 892,
												"value" : [ 1 ]
											}
, 											{
												"key" : 893,
												"value" : [ 1 ]
											}
, 											{
												"key" : 894,
												"value" : [ 1 ]
											}
, 											{
												"key" : 895,
												"value" : [ 1 ]
											}
, 											{
												"key" : 896,
												"value" : [ 1 ]
											}
, 											{
												"key" : 897,
												"value" : [ 1 ]
											}
, 											{
												"key" : 898,
												"value" : [ 1 ]
											}
, 											{
												"key" : 899,
												"value" : [ 1 ]
											}
, 											{
												"key" : 900,
												"value" : [ 1 ]
											}
, 											{
												"key" : 901,
												"value" : [ 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 1 ]
											}
, 											{
												"key" : 903,
												"value" : [ 1 ]
											}
, 											{
												"key" : 904,
												"value" : [ 1 ]
											}
, 											{
												"key" : 905,
												"value" : [ 1 ]
											}
, 											{
												"key" : 906,
												"value" : [ 1 ]
											}
, 											{
												"key" : 907,
												"value" : [ 1 ]
											}
, 											{
												"key" : 908,
												"value" : [ 1 ]
											}
, 											{
												"key" : 909,
												"value" : [ 1 ]
											}
, 											{
												"key" : 910,
												"value" : [ 1 ]
											}
, 											{
												"key" : 911,
												"value" : [ 1 ]
											}
, 											{
												"key" : 912,
												"value" : [ 1 ]
											}
, 											{
												"key" : 913,
												"value" : [ 1 ]
											}
, 											{
												"key" : 914,
												"value" : [ 1 ]
											}
, 											{
												"key" : 915,
												"value" : [ 1 ]
											}
, 											{
												"key" : 916,
												"value" : [ 1 ]
											}
, 											{
												"key" : 917,
												"value" : [ 1 ]
											}
, 											{
												"key" : 918,
												"value" : [ 1 ]
											}
, 											{
												"key" : 919,
												"value" : [ 1 ]
											}
, 											{
												"key" : 920,
												"value" : [ 1 ]
											}
, 											{
												"key" : 921,
												"value" : [ 1 ]
											}
, 											{
												"key" : 922,
												"value" : [ 1 ]
											}
, 											{
												"key" : 923,
												"value" : [ 1 ]
											}
, 											{
												"key" : 924,
												"value" : [ 1 ]
											}
, 											{
												"key" : 925,
												"value" : [ 1 ]
											}
, 											{
												"key" : 926,
												"value" : [ 1 ]
											}
, 											{
												"key" : 927,
												"value" : [ 1 ]
											}
, 											{
												"key" : 928,
												"value" : [ 1 ]
											}
, 											{
												"key" : 929,
												"value" : [ 1 ]
											}
, 											{
												"key" : 930,
												"value" : [ 1 ]
											}
, 											{
												"key" : 931,
												"value" : [ 1 ]
											}
, 											{
												"key" : 932,
												"value" : [ 1 ]
											}
, 											{
												"key" : 933,
												"value" : [ 1 ]
											}
, 											{
												"key" : 934,
												"value" : [ 1 ]
											}
, 											{
												"key" : 935,
												"value" : [ 1 ]
											}
, 											{
												"key" : 936,
												"value" : [ 1 ]
											}
, 											{
												"key" : 937,
												"value" : [ 1 ]
											}
, 											{
												"key" : 938,
												"value" : [ 1 ]
											}
, 											{
												"key" : 939,
												"value" : [ 1 ]
											}
, 											{
												"key" : 940,
												"value" : [ 1 ]
											}
, 											{
												"key" : 941,
												"value" : [ 1 ]
											}
, 											{
												"key" : 942,
												"value" : [ 1 ]
											}
, 											{
												"key" : 943,
												"value" : [ 1 ]
											}
, 											{
												"key" : 944,
												"value" : [ 1 ]
											}
, 											{
												"key" : 945,
												"value" : [ 1 ]
											}
, 											{
												"key" : 946,
												"value" : [ 1 ]
											}
, 											{
												"key" : 947,
												"value" : [ 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ 1 ]
											}
, 											{
												"key" : 987,
												"value" : [ 1 ]
											}
, 											{
												"key" : 988,
												"value" : [ 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 1 ]
											}
, 											{
												"key" : 990,
												"value" : [ 1 ]
											}
, 											{
												"key" : 991,
												"value" : [ 1 ]
											}
, 											{
												"key" : 992,
												"value" : [ 1 ]
											}
, 											{
												"key" : 993,
												"value" : [ 1 ]
											}
, 											{
												"key" : 994,
												"value" : [ 1 ]
											}
, 											{
												"key" : 995,
												"value" : [ 1 ]
											}
, 											{
												"key" : 996,
												"value" : [ 1 ]
											}
, 											{
												"key" : 997,
												"value" : [ 1 ]
											}
, 											{
												"key" : 998,
												"value" : [ 1 ]
											}
, 											{
												"key" : 999,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 1 ]
											}
 ]
									}
,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 635.833333333333258, 539.25, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0rest_prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 923.333333333333258, 405.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.333333333333258, 494.5, 104.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 889.0, 360.25, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0skip_probtemp"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 1 ]
											}
, 											{
												"key" : 257,
												"value" : [ 1 ]
											}
, 											{
												"key" : 258,
												"value" : [ 1 ]
											}
, 											{
												"key" : 259,
												"value" : [ 1 ]
											}
, 											{
												"key" : 260,
												"value" : [ 1 ]
											}
, 											{
												"key" : 261,
												"value" : [ 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 1 ]
											}
, 											{
												"key" : 263,
												"value" : [ 1 ]
											}
, 											{
												"key" : 264,
												"value" : [ 1 ]
											}
, 											{
												"key" : 265,
												"value" : [ 1 ]
											}
, 											{
												"key" : 266,
												"value" : [ 1 ]
											}
, 											{
												"key" : 267,
												"value" : [ 1 ]
											}
, 											{
												"key" : 268,
												"value" : [ 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 1 ]
											}
, 											{
												"key" : 270,
												"value" : [ 1 ]
											}
, 											{
												"key" : 271,
												"value" : [ 1 ]
											}
, 											{
												"key" : 272,
												"value" : [ 1 ]
											}
, 											{
												"key" : 273,
												"value" : [ 1 ]
											}
, 											{
												"key" : 274,
												"value" : [ 1 ]
											}
, 											{
												"key" : 275,
												"value" : [ 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 1 ]
											}
, 											{
												"key" : 277,
												"value" : [ 1 ]
											}
, 											{
												"key" : 278,
												"value" : [ 1 ]
											}
, 											{
												"key" : 279,
												"value" : [ 1 ]
											}
, 											{
												"key" : 280,
												"value" : [ 1 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1 ]
											}
, 											{
												"key" : 567,
												"value" : [ 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 1 ]
											}
, 											{
												"key" : 569,
												"value" : [ 1 ]
											}
, 											{
												"key" : 570,
												"value" : [ 1 ]
											}
, 											{
												"key" : 571,
												"value" : [ 1 ]
											}
, 											{
												"key" : 572,
												"value" : [ 1 ]
											}
, 											{
												"key" : 573,
												"value" : [ 1 ]
											}
, 											{
												"key" : 574,
												"value" : [ 1 ]
											}
, 											{
												"key" : 575,
												"value" : [ 1 ]
											}
, 											{
												"key" : 576,
												"value" : [ 1 ]
											}
, 											{
												"key" : 577,
												"value" : [ 1 ]
											}
, 											{
												"key" : 578,
												"value" : [ 1 ]
											}
, 											{
												"key" : 579,
												"value" : [ 1 ]
											}
, 											{
												"key" : 580,
												"value" : [ 1 ]
											}
, 											{
												"key" : 581,
												"value" : [ 1 ]
											}
, 											{
												"key" : 582,
												"value" : [ 1 ]
											}
, 											{
												"key" : 583,
												"value" : [ 1 ]
											}
, 											{
												"key" : 584,
												"value" : [ 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 1 ]
											}
, 											{
												"key" : 586,
												"value" : [ 1 ]
											}
, 											{
												"key" : 587,
												"value" : [ 1 ]
											}
, 											{
												"key" : 588,
												"value" : [ 1 ]
											}
, 											{
												"key" : 589,
												"value" : [ 1 ]
											}
, 											{
												"key" : 590,
												"value" : [ 1 ]
											}
, 											{
												"key" : 591,
												"value" : [ 1 ]
											}
, 											{
												"key" : 592,
												"value" : [ 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 1 ]
											}
, 											{
												"key" : 594,
												"value" : [ 1 ]
											}
, 											{
												"key" : 595,
												"value" : [ 1 ]
											}
, 											{
												"key" : 596,
												"value" : [ 1 ]
											}
, 											{
												"key" : 597,
												"value" : [ 1 ]
											}
, 											{
												"key" : 598,
												"value" : [ 1 ]
											}
, 											{
												"key" : 599,
												"value" : [ 1 ]
											}
, 											{
												"key" : 600,
												"value" : [ 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 1 ]
											}
, 											{
												"key" : 602,
												"value" : [ 1 ]
											}
, 											{
												"key" : 603,
												"value" : [ 1 ]
											}
, 											{
												"key" : 604,
												"value" : [ 1 ]
											}
, 											{
												"key" : 605,
												"value" : [ 1 ]
											}
, 											{
												"key" : 606,
												"value" : [ 1 ]
											}
, 											{
												"key" : 607,
												"value" : [ 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 1 ]
											}
, 											{
												"key" : 609,
												"value" : [ 1 ]
											}
, 											{
												"key" : 610,
												"value" : [ 1 ]
											}
, 											{
												"key" : 611,
												"value" : [ 1 ]
											}
, 											{
												"key" : 612,
												"value" : [ 1 ]
											}
, 											{
												"key" : 613,
												"value" : [ 1 ]
											}
, 											{
												"key" : 614,
												"value" : [ 1 ]
											}
, 											{
												"key" : 615,
												"value" : [ 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 1 ]
											}
, 											{
												"key" : 617,
												"value" : [ 1 ]
											}
, 											{
												"key" : 618,
												"value" : [ 1 ]
											}
, 											{
												"key" : 619,
												"value" : [ 1 ]
											}
, 											{
												"key" : 620,
												"value" : [ 1 ]
											}
, 											{
												"key" : 621,
												"value" : [ 1 ]
											}
, 											{
												"key" : 622,
												"value" : [ 1 ]
											}
, 											{
												"key" : 623,
												"value" : [ 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 1 ]
											}
, 											{
												"key" : 625,
												"value" : [ 1 ]
											}
, 											{
												"key" : 626,
												"value" : [ 1 ]
											}
, 											{
												"key" : 627,
												"value" : [ 1 ]
											}
, 											{
												"key" : 628,
												"value" : [ 1 ]
											}
, 											{
												"key" : 629,
												"value" : [ 1 ]
											}
, 											{
												"key" : 630,
												"value" : [ 1 ]
											}
, 											{
												"key" : 631,
												"value" : [ 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 1 ]
											}
, 											{
												"key" : 633,
												"value" : [ 1 ]
											}
, 											{
												"key" : 634,
												"value" : [ 1 ]
											}
, 											{
												"key" : 635,
												"value" : [ 1 ]
											}
, 											{
												"key" : 636,
												"value" : [ 1 ]
											}
, 											{
												"key" : 637,
												"value" : [ 1 ]
											}
, 											{
												"key" : 638,
												"value" : [ 1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1 ]
											}
, 											{
												"key" : 750,
												"value" : [ 1 ]
											}
, 											{
												"key" : 751,
												"value" : [ 1 ]
											}
, 											{
												"key" : 752,
												"value" : [ 1 ]
											}
, 											{
												"key" : 753,
												"value" : [ 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 1 ]
											}
, 											{
												"key" : 755,
												"value" : [ 1 ]
											}
, 											{
												"key" : 756,
												"value" : [ 1 ]
											}
, 											{
												"key" : 757,
												"value" : [ 1 ]
											}
, 											{
												"key" : 758,
												"value" : [ 1 ]
											}
, 											{
												"key" : 759,
												"value" : [ 1 ]
											}
, 											{
												"key" : 760,
												"value" : [ 1 ]
											}
, 											{
												"key" : 761,
												"value" : [ 1 ]
											}
, 											{
												"key" : 762,
												"value" : [ 1 ]
											}
, 											{
												"key" : 763,
												"value" : [ 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 1 ]
											}
, 											{
												"key" : 765,
												"value" : [ 1 ]
											}
, 											{
												"key" : 766,
												"value" : [ 1 ]
											}
, 											{
												"key" : 767,
												"value" : [ 1 ]
											}
, 											{
												"key" : 768,
												"value" : [ 1 ]
											}
, 											{
												"key" : 769,
												"value" : [ 1 ]
											}
, 											{
												"key" : 770,
												"value" : [ 1 ]
											}
, 											{
												"key" : 771,
												"value" : [ 1 ]
											}
, 											{
												"key" : 772,
												"value" : [ 1 ]
											}
, 											{
												"key" : 773,
												"value" : [ 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 1 ]
											}
, 											{
												"key" : 775,
												"value" : [ 1 ]
											}
, 											{
												"key" : 776,
												"value" : [ 1 ]
											}
, 											{
												"key" : 777,
												"value" : [ 1 ]
											}
, 											{
												"key" : 778,
												"value" : [ 1 ]
											}
, 											{
												"key" : 779,
												"value" : [ 1 ]
											}
, 											{
												"key" : 780,
												"value" : [ 1 ]
											}
, 											{
												"key" : 781,
												"value" : [ 1 ]
											}
, 											{
												"key" : 782,
												"value" : [ 1 ]
											}
, 											{
												"key" : 783,
												"value" : [ 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 1 ]
											}
, 											{
												"key" : 785,
												"value" : [ 1 ]
											}
, 											{
												"key" : 786,
												"value" : [ 1 ]
											}
, 											{
												"key" : 787,
												"value" : [ 1 ]
											}
, 											{
												"key" : 788,
												"value" : [ 1 ]
											}
, 											{
												"key" : 789,
												"value" : [ 1 ]
											}
, 											{
												"key" : 790,
												"value" : [ 1 ]
											}
, 											{
												"key" : 791,
												"value" : [ 1 ]
											}
, 											{
												"key" : 792,
												"value" : [ 1 ]
											}
, 											{
												"key" : 793,
												"value" : [ 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 1 ]
											}
, 											{
												"key" : 795,
												"value" : [ 1 ]
											}
, 											{
												"key" : 796,
												"value" : [ 1 ]
											}
, 											{
												"key" : 797,
												"value" : [ 1 ]
											}
, 											{
												"key" : 798,
												"value" : [ 1 ]
											}
, 											{
												"key" : 799,
												"value" : [ 1 ]
											}
, 											{
												"key" : 800,
												"value" : [ 1 ]
											}
, 											{
												"key" : 801,
												"value" : [ 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 1 ]
											}
, 											{
												"key" : 803,
												"value" : [ 1 ]
											}
, 											{
												"key" : 804,
												"value" : [ 1 ]
											}
, 											{
												"key" : 805,
												"value" : [ 1 ]
											}
, 											{
												"key" : 806,
												"value" : [ 1 ]
											}
, 											{
												"key" : 807,
												"value" : [ 1 ]
											}
, 											{
												"key" : 808,
												"value" : [ 1 ]
											}
, 											{
												"key" : 809,
												"value" : [ 1 ]
											}
, 											{
												"key" : 810,
												"value" : [ 1 ]
											}
, 											{
												"key" : 811,
												"value" : [ 1 ]
											}
, 											{
												"key" : 812,
												"value" : [ 1 ]
											}
, 											{
												"key" : 813,
												"value" : [ 1 ]
											}
, 											{
												"key" : 814,
												"value" : [ 1 ]
											}
, 											{
												"key" : 815,
												"value" : [ 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 1 ]
											}
, 											{
												"key" : 817,
												"value" : [ 1 ]
											}
, 											{
												"key" : 818,
												"value" : [ 1 ]
											}
, 											{
												"key" : 819,
												"value" : [ 1 ]
											}
, 											{
												"key" : 820,
												"value" : [ 1 ]
											}
, 											{
												"key" : 821,
												"value" : [ 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 1 ]
											}
, 											{
												"key" : 823,
												"value" : [ 1 ]
											}
, 											{
												"key" : 824,
												"value" : [ 1 ]
											}
, 											{
												"key" : 825,
												"value" : [ 1 ]
											}
, 											{
												"key" : 826,
												"value" : [ 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 1 ]
											}
, 											{
												"key" : 828,
												"value" : [ 1 ]
											}
, 											{
												"key" : 829,
												"value" : [ 1 ]
											}
, 											{
												"key" : 830,
												"value" : [ 1 ]
											}
, 											{
												"key" : 831,
												"value" : [ 1 ]
											}
, 											{
												"key" : 832,
												"value" : [ 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 1 ]
											}
, 											{
												"key" : 834,
												"value" : [ 1 ]
											}
, 											{
												"key" : 835,
												"value" : [ 1 ]
											}
, 											{
												"key" : 836,
												"value" : [ 1 ]
											}
, 											{
												"key" : 837,
												"value" : [ 1 ]
											}
, 											{
												"key" : 838,
												"value" : [ 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 1 ]
											}
, 											{
												"key" : 840,
												"value" : [ 1 ]
											}
, 											{
												"key" : 841,
												"value" : [ 1 ]
											}
, 											{
												"key" : 842,
												"value" : [ 1 ]
											}
, 											{
												"key" : 843,
												"value" : [ 1 ]
											}
, 											{
												"key" : 844,
												"value" : [ 1 ]
											}
, 											{
												"key" : 845,
												"value" : [ 1 ]
											}
, 											{
												"key" : 846,
												"value" : [ 1 ]
											}
, 											{
												"key" : 847,
												"value" : [ 1 ]
											}
, 											{
												"key" : 848,
												"value" : [ 1 ]
											}
, 											{
												"key" : 849,
												"value" : [ 1 ]
											}
, 											{
												"key" : 850,
												"value" : [ 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 1 ]
											}
, 											{
												"key" : 852,
												"value" : [ 1 ]
											}
, 											{
												"key" : 853,
												"value" : [ 1 ]
											}
, 											{
												"key" : 854,
												"value" : [ 1 ]
											}
, 											{
												"key" : 855,
												"value" : [ 1 ]
											}
, 											{
												"key" : 856,
												"value" : [ 1 ]
											}
, 											{
												"key" : 857,
												"value" : [ 1 ]
											}
, 											{
												"key" : 858,
												"value" : [ 1 ]
											}
, 											{
												"key" : 859,
												"value" : [ 1 ]
											}
, 											{
												"key" : 860,
												"value" : [ 1 ]
											}
, 											{
												"key" : 861,
												"value" : [ 1 ]
											}
, 											{
												"key" : 862,
												"value" : [ 1 ]
											}
, 											{
												"key" : 863,
												"value" : [ 1 ]
											}
, 											{
												"key" : 864,
												"value" : [ 1 ]
											}
, 											{
												"key" : 865,
												"value" : [ 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 1 ]
											}
, 											{
												"key" : 867,
												"value" : [ 1 ]
											}
, 											{
												"key" : 868,
												"value" : [ 1 ]
											}
, 											{
												"key" : 869,
												"value" : [ 1 ]
											}
, 											{
												"key" : 870,
												"value" : [ 1 ]
											}
, 											{
												"key" : 871,
												"value" : [ 1 ]
											}
, 											{
												"key" : 872,
												"value" : [ 1 ]
											}
, 											{
												"key" : 873,
												"value" : [ 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1 ]
											}
, 											{
												"key" : 886,
												"value" : [ 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 1 ]
											}
, 											{
												"key" : 888,
												"value" : [ 1 ]
											}
, 											{
												"key" : 889,
												"value" : [ 1 ]
											}
, 											{
												"key" : 890,
												"value" : [ 1 ]
											}
, 											{
												"key" : 891,
												"value" : [ 1 ]
											}
, 											{
												"key" : 892,
												"value" : [ 1 ]
											}
, 											{
												"key" : 893,
												"value" : [ 1 ]
											}
, 											{
												"key" : 894,
												"value" : [ 1 ]
											}
, 											{
												"key" : 895,
												"value" : [ 1 ]
											}
, 											{
												"key" : 896,
												"value" : [ 1 ]
											}
, 											{
												"key" : 897,
												"value" : [ 1 ]
											}
, 											{
												"key" : 898,
												"value" : [ 1 ]
											}
, 											{
												"key" : 899,
												"value" : [ 1 ]
											}
, 											{
												"key" : 900,
												"value" : [ 1 ]
											}
, 											{
												"key" : 901,
												"value" : [ 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 1 ]
											}
, 											{
												"key" : 903,
												"value" : [ 1 ]
											}
, 											{
												"key" : 904,
												"value" : [ 1 ]
											}
, 											{
												"key" : 905,
												"value" : [ 1 ]
											}
, 											{
												"key" : 906,
												"value" : [ 1 ]
											}
, 											{
												"key" : 907,
												"value" : [ 1 ]
											}
, 											{
												"key" : 908,
												"value" : [ 1 ]
											}
, 											{
												"key" : 909,
												"value" : [ 1 ]
											}
, 											{
												"key" : 910,
												"value" : [ 1 ]
											}
, 											{
												"key" : 911,
												"value" : [ 1 ]
											}
, 											{
												"key" : 912,
												"value" : [ 1 ]
											}
, 											{
												"key" : 913,
												"value" : [ 1 ]
											}
, 											{
												"key" : 914,
												"value" : [ 1 ]
											}
, 											{
												"key" : 915,
												"value" : [ 1 ]
											}
, 											{
												"key" : 916,
												"value" : [ 1 ]
											}
, 											{
												"key" : 917,
												"value" : [ 1 ]
											}
, 											{
												"key" : 918,
												"value" : [ 1 ]
											}
, 											{
												"key" : 919,
												"value" : [ 1 ]
											}
, 											{
												"key" : 920,
												"value" : [ 1 ]
											}
, 											{
												"key" : 921,
												"value" : [ 1 ]
											}
, 											{
												"key" : 922,
												"value" : [ 1 ]
											}
, 											{
												"key" : 923,
												"value" : [ 1 ]
											}
, 											{
												"key" : 924,
												"value" : [ 1 ]
											}
, 											{
												"key" : 925,
												"value" : [ 1 ]
											}
, 											{
												"key" : 926,
												"value" : [ 1 ]
											}
, 											{
												"key" : 927,
												"value" : [ 1 ]
											}
, 											{
												"key" : 928,
												"value" : [ 1 ]
											}
, 											{
												"key" : 929,
												"value" : [ 1 ]
											}
, 											{
												"key" : 930,
												"value" : [ 1 ]
											}
, 											{
												"key" : 931,
												"value" : [ 1 ]
											}
, 											{
												"key" : 932,
												"value" : [ 1 ]
											}
, 											{
												"key" : 933,
												"value" : [ 1 ]
											}
, 											{
												"key" : 934,
												"value" : [ 1 ]
											}
, 											{
												"key" : 935,
												"value" : [ 1 ]
											}
, 											{
												"key" : 936,
												"value" : [ 1 ]
											}
, 											{
												"key" : 937,
												"value" : [ 1 ]
											}
, 											{
												"key" : 938,
												"value" : [ 1 ]
											}
, 											{
												"key" : 939,
												"value" : [ 1 ]
											}
, 											{
												"key" : 940,
												"value" : [ 1 ]
											}
, 											{
												"key" : 941,
												"value" : [ 1 ]
											}
, 											{
												"key" : 942,
												"value" : [ 1 ]
											}
, 											{
												"key" : 943,
												"value" : [ 1 ]
											}
, 											{
												"key" : 944,
												"value" : [ 1 ]
											}
, 											{
												"key" : 945,
												"value" : [ 1 ]
											}
, 											{
												"key" : 946,
												"value" : [ 1 ]
											}
, 											{
												"key" : 947,
												"value" : [ 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ 1 ]
											}
, 											{
												"key" : 987,
												"value" : [ 1 ]
											}
, 											{
												"key" : 988,
												"value" : [ 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 1 ]
											}
, 											{
												"key" : 990,
												"value" : [ 1 ]
											}
, 											{
												"key" : 991,
												"value" : [ 1 ]
											}
, 											{
												"key" : 992,
												"value" : [ 1 ]
											}
, 											{
												"key" : 993,
												"value" : [ 1 ]
											}
, 											{
												"key" : 994,
												"value" : [ 1 ]
											}
, 											{
												"key" : 995,
												"value" : [ 1 ]
											}
, 											{
												"key" : 996,
												"value" : [ 1 ]
											}
, 											{
												"key" : 997,
												"value" : [ 1 ]
											}
, 											{
												"key" : 998,
												"value" : [ 1 ]
											}
, 											{
												"key" : 999,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 1 ]
											}
 ]
									}
,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 923.333333333333258, 539.25, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0skip_prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 375.0, 405.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 494.5, 104.0, 22.0 ],
									"text" : "join @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 314.0, 360.25, 202.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 15
									}
,
									"text" : "coll #0sequencetemp @precision 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 375.0, 539.25, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 15
									}
,
									"text" : "coll #0sequence @precision 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.0, 26.0, 203.0, 47.0 ],
									"text" : "Take contents from dict and unpack it to everywhere needed in the patch, included colls."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 31.0, 55.0, 20.0 ],
									"text" : "from dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 469.0, 213.0, 202.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 15
									}
,
									"text" : "coll #0sequencetemp @precision 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1044.0, 213.0, 122.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0skip_probtemp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 756.5, 213.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0rest_probtemp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 34.0, 123.5, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack info:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "bang", "", "clear" ],
									"patching_rect" : [ 889.0, 168.25, 174.0, 22.0 ],
									"text" : "t dump b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 940.666666666666629, 315.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "bang", "", "clear" ],
									"patching_rect" : [ 601.5, 168.25, 174.0, 22.0 ],
									"text" : "t dump b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 653.166666666666629, 315.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "dump", "bang", "", "clear" ],
									"patching_rect" : [ 314.0, 168.25, 174.0, 22.0 ],
									"text" : "t dump b l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 940.666666666666629, 257.75, 105.0, 35.0 ],
									"text" : "push_to_coll #0skip_probtemp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.166666666666629, 257.75, 104.0, 35.0 ],
									"text" : "push_to_coll #0rest_probtemp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.666666666666686, 257.75, 105.0, 35.0 ],
									"text" : "push_to_coll #0sequencetemp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 365.666666666666686, 315.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 213.0, 90.0, 22.0 ],
									"text" : "s #0seq_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 34.0, 168.25, 267.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack steps_in_sequence: sequence_type:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 314.0, 123.5, 594.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack sequence: restprob: skipprob:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 34.0, 78.75, 299.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack meta: data:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "from dict",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 34.0, 26.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 898.5, 393.125, 1017.833333333333258, 393.125 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 611.0, 393.125, 730.333333333333258, 393.125 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-59", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 323.5, 393.125, 469.5, 393.125 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1079.333333333333258, 372.603836872727356, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dictUnpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 286.0, 152.0, 862.0, 409.0 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 29.0, 175.0, 33.0 ],
									"text" : "Send rest and skip probability lists for visualization."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 356.0, 59.0, 20.0 ],
									"text" : "dump out"
								}

							}
, 							{
								"box" : 								{
									"comment" : "dump out",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 351.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.0, 252.901515151515014, 149.0, 22.0 ],
									"text" : "zl slice @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 252.901515151515014, 149.0, 22.0 ],
									"text" : "zl slice @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 191.0, 163.340909090909008, 156.0, 22.0 ],
									"text" : "zl group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 163.340909090909008, 156.0, 22.0 ],
									"text" : "zl group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "dump", "dump" ],
									"patching_rect" : [ 28.0, 73.780303030303003, 508.0, 22.0 ],
									"text" : "t b b dump dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 297.681818181818016, 101.0, 22.0 ],
									"text" : "prepend skipprob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 297.681818181818016, 100.0, 22.0 ],
									"text" : "prepend restprob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 208.121212121212011, 88.0, 22.0 ],
									"text" : "r #0seq_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.25, 29.0, 59.0, 22.0 ],
									"text" : "r #0dump"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 1 ]
											}
, 											{
												"key" : 257,
												"value" : [ 1 ]
											}
, 											{
												"key" : 258,
												"value" : [ 1 ]
											}
, 											{
												"key" : 259,
												"value" : [ 1 ]
											}
, 											{
												"key" : 260,
												"value" : [ 1 ]
											}
, 											{
												"key" : 261,
												"value" : [ 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 1 ]
											}
, 											{
												"key" : 263,
												"value" : [ 1 ]
											}
, 											{
												"key" : 264,
												"value" : [ 1 ]
											}
, 											{
												"key" : 265,
												"value" : [ 1 ]
											}
, 											{
												"key" : 266,
												"value" : [ 1 ]
											}
, 											{
												"key" : 267,
												"value" : [ 1 ]
											}
, 											{
												"key" : 268,
												"value" : [ 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 1 ]
											}
, 											{
												"key" : 270,
												"value" : [ 1 ]
											}
, 											{
												"key" : 271,
												"value" : [ 1 ]
											}
, 											{
												"key" : 272,
												"value" : [ 1 ]
											}
, 											{
												"key" : 273,
												"value" : [ 1 ]
											}
, 											{
												"key" : 274,
												"value" : [ 1 ]
											}
, 											{
												"key" : 275,
												"value" : [ 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 1 ]
											}
, 											{
												"key" : 277,
												"value" : [ 1 ]
											}
, 											{
												"key" : 278,
												"value" : [ 1 ]
											}
, 											{
												"key" : 279,
												"value" : [ 1 ]
											}
, 											{
												"key" : 280,
												"value" : [ 1 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1 ]
											}
, 											{
												"key" : 567,
												"value" : [ 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 1 ]
											}
, 											{
												"key" : 569,
												"value" : [ 1 ]
											}
, 											{
												"key" : 570,
												"value" : [ 1 ]
											}
, 											{
												"key" : 571,
												"value" : [ 1 ]
											}
, 											{
												"key" : 572,
												"value" : [ 1 ]
											}
, 											{
												"key" : 573,
												"value" : [ 1 ]
											}
, 											{
												"key" : 574,
												"value" : [ 1 ]
											}
, 											{
												"key" : 575,
												"value" : [ 1 ]
											}
, 											{
												"key" : 576,
												"value" : [ 1 ]
											}
, 											{
												"key" : 577,
												"value" : [ 1 ]
											}
, 											{
												"key" : 578,
												"value" : [ 1 ]
											}
, 											{
												"key" : 579,
												"value" : [ 1 ]
											}
, 											{
												"key" : 580,
												"value" : [ 1 ]
											}
, 											{
												"key" : 581,
												"value" : [ 1 ]
											}
, 											{
												"key" : 582,
												"value" : [ 1 ]
											}
, 											{
												"key" : 583,
												"value" : [ 1 ]
											}
, 											{
												"key" : 584,
												"value" : [ 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 1 ]
											}
, 											{
												"key" : 586,
												"value" : [ 1 ]
											}
, 											{
												"key" : 587,
												"value" : [ 1 ]
											}
, 											{
												"key" : 588,
												"value" : [ 1 ]
											}
, 											{
												"key" : 589,
												"value" : [ 1 ]
											}
, 											{
												"key" : 590,
												"value" : [ 1 ]
											}
, 											{
												"key" : 591,
												"value" : [ 1 ]
											}
, 											{
												"key" : 592,
												"value" : [ 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 1 ]
											}
, 											{
												"key" : 594,
												"value" : [ 1 ]
											}
, 											{
												"key" : 595,
												"value" : [ 1 ]
											}
, 											{
												"key" : 596,
												"value" : [ 1 ]
											}
, 											{
												"key" : 597,
												"value" : [ 1 ]
											}
, 											{
												"key" : 598,
												"value" : [ 1 ]
											}
, 											{
												"key" : 599,
												"value" : [ 1 ]
											}
, 											{
												"key" : 600,
												"value" : [ 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 1 ]
											}
, 											{
												"key" : 602,
												"value" : [ 1 ]
											}
, 											{
												"key" : 603,
												"value" : [ 1 ]
											}
, 											{
												"key" : 604,
												"value" : [ 1 ]
											}
, 											{
												"key" : 605,
												"value" : [ 1 ]
											}
, 											{
												"key" : 606,
												"value" : [ 1 ]
											}
, 											{
												"key" : 607,
												"value" : [ 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 1 ]
											}
, 											{
												"key" : 609,
												"value" : [ 1 ]
											}
, 											{
												"key" : 610,
												"value" : [ 1 ]
											}
, 											{
												"key" : 611,
												"value" : [ 1 ]
											}
, 											{
												"key" : 612,
												"value" : [ 1 ]
											}
, 											{
												"key" : 613,
												"value" : [ 1 ]
											}
, 											{
												"key" : 614,
												"value" : [ 1 ]
											}
, 											{
												"key" : 615,
												"value" : [ 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 1 ]
											}
, 											{
												"key" : 617,
												"value" : [ 1 ]
											}
, 											{
												"key" : 618,
												"value" : [ 1 ]
											}
, 											{
												"key" : 619,
												"value" : [ 1 ]
											}
, 											{
												"key" : 620,
												"value" : [ 1 ]
											}
, 											{
												"key" : 621,
												"value" : [ 1 ]
											}
, 											{
												"key" : 622,
												"value" : [ 1 ]
											}
, 											{
												"key" : 623,
												"value" : [ 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 1 ]
											}
, 											{
												"key" : 625,
												"value" : [ 1 ]
											}
, 											{
												"key" : 626,
												"value" : [ 1 ]
											}
, 											{
												"key" : 627,
												"value" : [ 1 ]
											}
, 											{
												"key" : 628,
												"value" : [ 1 ]
											}
, 											{
												"key" : 629,
												"value" : [ 1 ]
											}
, 											{
												"key" : 630,
												"value" : [ 1 ]
											}
, 											{
												"key" : 631,
												"value" : [ 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 1 ]
											}
, 											{
												"key" : 633,
												"value" : [ 1 ]
											}
, 											{
												"key" : 634,
												"value" : [ 1 ]
											}
, 											{
												"key" : 635,
												"value" : [ 1 ]
											}
, 											{
												"key" : 636,
												"value" : [ 1 ]
											}
, 											{
												"key" : 637,
												"value" : [ 1 ]
											}
, 											{
												"key" : 638,
												"value" : [ 1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1 ]
											}
, 											{
												"key" : 750,
												"value" : [ 1 ]
											}
, 											{
												"key" : 751,
												"value" : [ 1 ]
											}
, 											{
												"key" : 752,
												"value" : [ 1 ]
											}
, 											{
												"key" : 753,
												"value" : [ 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 1 ]
											}
, 											{
												"key" : 755,
												"value" : [ 1 ]
											}
, 											{
												"key" : 756,
												"value" : [ 1 ]
											}
, 											{
												"key" : 757,
												"value" : [ 1 ]
											}
, 											{
												"key" : 758,
												"value" : [ 1 ]
											}
, 											{
												"key" : 759,
												"value" : [ 1 ]
											}
, 											{
												"key" : 760,
												"value" : [ 1 ]
											}
, 											{
												"key" : 761,
												"value" : [ 1 ]
											}
, 											{
												"key" : 762,
												"value" : [ 1 ]
											}
, 											{
												"key" : 763,
												"value" : [ 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 1 ]
											}
, 											{
												"key" : 765,
												"value" : [ 1 ]
											}
, 											{
												"key" : 766,
												"value" : [ 1 ]
											}
, 											{
												"key" : 767,
												"value" : [ 1 ]
											}
, 											{
												"key" : 768,
												"value" : [ 1 ]
											}
, 											{
												"key" : 769,
												"value" : [ 1 ]
											}
, 											{
												"key" : 770,
												"value" : [ 1 ]
											}
, 											{
												"key" : 771,
												"value" : [ 1 ]
											}
, 											{
												"key" : 772,
												"value" : [ 1 ]
											}
, 											{
												"key" : 773,
												"value" : [ 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 1 ]
											}
, 											{
												"key" : 775,
												"value" : [ 1 ]
											}
, 											{
												"key" : 776,
												"value" : [ 1 ]
											}
, 											{
												"key" : 777,
												"value" : [ 1 ]
											}
, 											{
												"key" : 778,
												"value" : [ 1 ]
											}
, 											{
												"key" : 779,
												"value" : [ 1 ]
											}
, 											{
												"key" : 780,
												"value" : [ 1 ]
											}
, 											{
												"key" : 781,
												"value" : [ 1 ]
											}
, 											{
												"key" : 782,
												"value" : [ 1 ]
											}
, 											{
												"key" : 783,
												"value" : [ 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 1 ]
											}
, 											{
												"key" : 785,
												"value" : [ 1 ]
											}
, 											{
												"key" : 786,
												"value" : [ 1 ]
											}
, 											{
												"key" : 787,
												"value" : [ 1 ]
											}
, 											{
												"key" : 788,
												"value" : [ 1 ]
											}
, 											{
												"key" : 789,
												"value" : [ 1 ]
											}
, 											{
												"key" : 790,
												"value" : [ 1 ]
											}
, 											{
												"key" : 791,
												"value" : [ 1 ]
											}
, 											{
												"key" : 792,
												"value" : [ 1 ]
											}
, 											{
												"key" : 793,
												"value" : [ 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 1 ]
											}
, 											{
												"key" : 795,
												"value" : [ 1 ]
											}
, 											{
												"key" : 796,
												"value" : [ 1 ]
											}
, 											{
												"key" : 797,
												"value" : [ 1 ]
											}
, 											{
												"key" : 798,
												"value" : [ 1 ]
											}
, 											{
												"key" : 799,
												"value" : [ 1 ]
											}
, 											{
												"key" : 800,
												"value" : [ 1 ]
											}
, 											{
												"key" : 801,
												"value" : [ 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 1 ]
											}
, 											{
												"key" : 803,
												"value" : [ 1 ]
											}
, 											{
												"key" : 804,
												"value" : [ 1 ]
											}
, 											{
												"key" : 805,
												"value" : [ 1 ]
											}
, 											{
												"key" : 806,
												"value" : [ 1 ]
											}
, 											{
												"key" : 807,
												"value" : [ 1 ]
											}
, 											{
												"key" : 808,
												"value" : [ 1 ]
											}
, 											{
												"key" : 809,
												"value" : [ 1 ]
											}
, 											{
												"key" : 810,
												"value" : [ 1 ]
											}
, 											{
												"key" : 811,
												"value" : [ 1 ]
											}
, 											{
												"key" : 812,
												"value" : [ 1 ]
											}
, 											{
												"key" : 813,
												"value" : [ 1 ]
											}
, 											{
												"key" : 814,
												"value" : [ 1 ]
											}
, 											{
												"key" : 815,
												"value" : [ 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 1 ]
											}
, 											{
												"key" : 817,
												"value" : [ 1 ]
											}
, 											{
												"key" : 818,
												"value" : [ 1 ]
											}
, 											{
												"key" : 819,
												"value" : [ 1 ]
											}
, 											{
												"key" : 820,
												"value" : [ 1 ]
											}
, 											{
												"key" : 821,
												"value" : [ 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 1 ]
											}
, 											{
												"key" : 823,
												"value" : [ 1 ]
											}
, 											{
												"key" : 824,
												"value" : [ 1 ]
											}
, 											{
												"key" : 825,
												"value" : [ 1 ]
											}
, 											{
												"key" : 826,
												"value" : [ 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 1 ]
											}
, 											{
												"key" : 828,
												"value" : [ 1 ]
											}
, 											{
												"key" : 829,
												"value" : [ 1 ]
											}
, 											{
												"key" : 830,
												"value" : [ 1 ]
											}
, 											{
												"key" : 831,
												"value" : [ 1 ]
											}
, 											{
												"key" : 832,
												"value" : [ 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 1 ]
											}
, 											{
												"key" : 834,
												"value" : [ 1 ]
											}
, 											{
												"key" : 835,
												"value" : [ 1 ]
											}
, 											{
												"key" : 836,
												"value" : [ 1 ]
											}
, 											{
												"key" : 837,
												"value" : [ 1 ]
											}
, 											{
												"key" : 838,
												"value" : [ 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 1 ]
											}
, 											{
												"key" : 840,
												"value" : [ 1 ]
											}
, 											{
												"key" : 841,
												"value" : [ 1 ]
											}
, 											{
												"key" : 842,
												"value" : [ 1 ]
											}
, 											{
												"key" : 843,
												"value" : [ 1 ]
											}
, 											{
												"key" : 844,
												"value" : [ 1 ]
											}
, 											{
												"key" : 845,
												"value" : [ 1 ]
											}
, 											{
												"key" : 846,
												"value" : [ 1 ]
											}
, 											{
												"key" : 847,
												"value" : [ 1 ]
											}
, 											{
												"key" : 848,
												"value" : [ 1 ]
											}
, 											{
												"key" : 849,
												"value" : [ 1 ]
											}
, 											{
												"key" : 850,
												"value" : [ 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 1 ]
											}
, 											{
												"key" : 852,
												"value" : [ 1 ]
											}
, 											{
												"key" : 853,
												"value" : [ 1 ]
											}
, 											{
												"key" : 854,
												"value" : [ 1 ]
											}
, 											{
												"key" : 855,
												"value" : [ 1 ]
											}
, 											{
												"key" : 856,
												"value" : [ 1 ]
											}
, 											{
												"key" : 857,
												"value" : [ 1 ]
											}
, 											{
												"key" : 858,
												"value" : [ 1 ]
											}
, 											{
												"key" : 859,
												"value" : [ 1 ]
											}
, 											{
												"key" : 860,
												"value" : [ 1 ]
											}
, 											{
												"key" : 861,
												"value" : [ 1 ]
											}
, 											{
												"key" : 862,
												"value" : [ 1 ]
											}
, 											{
												"key" : 863,
												"value" : [ 1 ]
											}
, 											{
												"key" : 864,
												"value" : [ 1 ]
											}
, 											{
												"key" : 865,
												"value" : [ 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 1 ]
											}
, 											{
												"key" : 867,
												"value" : [ 1 ]
											}
, 											{
												"key" : 868,
												"value" : [ 1 ]
											}
, 											{
												"key" : 869,
												"value" : [ 1 ]
											}
, 											{
												"key" : 870,
												"value" : [ 1 ]
											}
, 											{
												"key" : 871,
												"value" : [ 1 ]
											}
, 											{
												"key" : 872,
												"value" : [ 1 ]
											}
, 											{
												"key" : 873,
												"value" : [ 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1 ]
											}
, 											{
												"key" : 886,
												"value" : [ 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 1 ]
											}
, 											{
												"key" : 888,
												"value" : [ 1 ]
											}
, 											{
												"key" : 889,
												"value" : [ 1 ]
											}
, 											{
												"key" : 890,
												"value" : [ 1 ]
											}
, 											{
												"key" : 891,
												"value" : [ 1 ]
											}
, 											{
												"key" : 892,
												"value" : [ 1 ]
											}
, 											{
												"key" : 893,
												"value" : [ 1 ]
											}
, 											{
												"key" : 894,
												"value" : [ 1 ]
											}
, 											{
												"key" : 895,
												"value" : [ 1 ]
											}
, 											{
												"key" : 896,
												"value" : [ 1 ]
											}
, 											{
												"key" : 897,
												"value" : [ 1 ]
											}
, 											{
												"key" : 898,
												"value" : [ 1 ]
											}
, 											{
												"key" : 899,
												"value" : [ 1 ]
											}
, 											{
												"key" : 900,
												"value" : [ 1 ]
											}
, 											{
												"key" : 901,
												"value" : [ 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 1 ]
											}
, 											{
												"key" : 903,
												"value" : [ 1 ]
											}
, 											{
												"key" : 904,
												"value" : [ 1 ]
											}
, 											{
												"key" : 905,
												"value" : [ 1 ]
											}
, 											{
												"key" : 906,
												"value" : [ 1 ]
											}
, 											{
												"key" : 907,
												"value" : [ 1 ]
											}
, 											{
												"key" : 908,
												"value" : [ 1 ]
											}
, 											{
												"key" : 909,
												"value" : [ 1 ]
											}
, 											{
												"key" : 910,
												"value" : [ 1 ]
											}
, 											{
												"key" : 911,
												"value" : [ 1 ]
											}
, 											{
												"key" : 912,
												"value" : [ 1 ]
											}
, 											{
												"key" : 913,
												"value" : [ 1 ]
											}
, 											{
												"key" : 914,
												"value" : [ 1 ]
											}
, 											{
												"key" : 915,
												"value" : [ 1 ]
											}
, 											{
												"key" : 916,
												"value" : [ 1 ]
											}
, 											{
												"key" : 917,
												"value" : [ 1 ]
											}
, 											{
												"key" : 918,
												"value" : [ 1 ]
											}
, 											{
												"key" : 919,
												"value" : [ 1 ]
											}
, 											{
												"key" : 920,
												"value" : [ 1 ]
											}
, 											{
												"key" : 921,
												"value" : [ 1 ]
											}
, 											{
												"key" : 922,
												"value" : [ 1 ]
											}
, 											{
												"key" : 923,
												"value" : [ 1 ]
											}
, 											{
												"key" : 924,
												"value" : [ 1 ]
											}
, 											{
												"key" : 925,
												"value" : [ 1 ]
											}
, 											{
												"key" : 926,
												"value" : [ 1 ]
											}
, 											{
												"key" : 927,
												"value" : [ 1 ]
											}
, 											{
												"key" : 928,
												"value" : [ 1 ]
											}
, 											{
												"key" : 929,
												"value" : [ 1 ]
											}
, 											{
												"key" : 930,
												"value" : [ 1 ]
											}
, 											{
												"key" : 931,
												"value" : [ 1 ]
											}
, 											{
												"key" : 932,
												"value" : [ 1 ]
											}
, 											{
												"key" : 933,
												"value" : [ 1 ]
											}
, 											{
												"key" : 934,
												"value" : [ 1 ]
											}
, 											{
												"key" : 935,
												"value" : [ 1 ]
											}
, 											{
												"key" : 936,
												"value" : [ 1 ]
											}
, 											{
												"key" : 937,
												"value" : [ 1 ]
											}
, 											{
												"key" : 938,
												"value" : [ 1 ]
											}
, 											{
												"key" : 939,
												"value" : [ 1 ]
											}
, 											{
												"key" : 940,
												"value" : [ 1 ]
											}
, 											{
												"key" : 941,
												"value" : [ 1 ]
											}
, 											{
												"key" : 942,
												"value" : [ 1 ]
											}
, 											{
												"key" : 943,
												"value" : [ 1 ]
											}
, 											{
												"key" : 944,
												"value" : [ 1 ]
											}
, 											{
												"key" : 945,
												"value" : [ 1 ]
											}
, 											{
												"key" : 946,
												"value" : [ 1 ]
											}
, 											{
												"key" : 947,
												"value" : [ 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ 1 ]
											}
, 											{
												"key" : 987,
												"value" : [ 1 ]
											}
, 											{
												"key" : 988,
												"value" : [ 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 1 ]
											}
, 											{
												"key" : 990,
												"value" : [ 1 ]
											}
, 											{
												"key" : 991,
												"value" : [ 1 ]
											}
, 											{
												"key" : 992,
												"value" : [ 1 ]
											}
, 											{
												"key" : 993,
												"value" : [ 1 ]
											}
, 											{
												"key" : 994,
												"value" : [ 1 ]
											}
, 											{
												"key" : 995,
												"value" : [ 1 ]
											}
, 											{
												"key" : 996,
												"value" : [ 1 ]
											}
, 											{
												"key" : 997,
												"value" : [ 1 ]
											}
, 											{
												"key" : 998,
												"value" : [ 1 ]
											}
, 											{
												"key" : 999,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 1 ]
											}
 ]
									}
,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 517.0, 118.560606060606005, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0skip_prob"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 1024,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 2,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 5,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 1.0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1 ]
											}
, 											{
												"key" : 18,
												"value" : [ 1 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1 ]
											}
, 											{
												"key" : 21,
												"value" : [ 1 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1 ]
											}
, 											{
												"key" : 23,
												"value" : [ 1 ]
											}
, 											{
												"key" : 24,
												"value" : [ 1 ]
											}
, 											{
												"key" : 25,
												"value" : [ 1 ]
											}
, 											{
												"key" : 26,
												"value" : [ 1 ]
											}
, 											{
												"key" : 27,
												"value" : [ 1 ]
											}
, 											{
												"key" : 28,
												"value" : [ 1 ]
											}
, 											{
												"key" : 29,
												"value" : [ 1 ]
											}
, 											{
												"key" : 30,
												"value" : [ 1 ]
											}
, 											{
												"key" : 31,
												"value" : [ 1 ]
											}
, 											{
												"key" : 32,
												"value" : [ 1 ]
											}
, 											{
												"key" : 33,
												"value" : [ 1 ]
											}
, 											{
												"key" : 34,
												"value" : [ 1 ]
											}
, 											{
												"key" : 35,
												"value" : [ 1 ]
											}
, 											{
												"key" : 36,
												"value" : [ 1 ]
											}
, 											{
												"key" : 37,
												"value" : [ 1 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 39,
												"value" : [ 1 ]
											}
, 											{
												"key" : 40,
												"value" : [ 1 ]
											}
, 											{
												"key" : 41,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 1 ]
											}
, 											{
												"key" : 43,
												"value" : [ 1 ]
											}
, 											{
												"key" : 44,
												"value" : [ 1 ]
											}
, 											{
												"key" : 45,
												"value" : [ 1 ]
											}
, 											{
												"key" : 46,
												"value" : [ 1 ]
											}
, 											{
												"key" : 47,
												"value" : [ 1 ]
											}
, 											{
												"key" : 48,
												"value" : [ 1 ]
											}
, 											{
												"key" : 49,
												"value" : [ 1 ]
											}
, 											{
												"key" : 50,
												"value" : [ 1 ]
											}
, 											{
												"key" : 51,
												"value" : [ 1 ]
											}
, 											{
												"key" : 52,
												"value" : [ 1 ]
											}
, 											{
												"key" : 53,
												"value" : [ 1 ]
											}
, 											{
												"key" : 54,
												"value" : [ 1 ]
											}
, 											{
												"key" : 55,
												"value" : [ 1 ]
											}
, 											{
												"key" : 56,
												"value" : [ 1 ]
											}
, 											{
												"key" : 57,
												"value" : [ 1 ]
											}
, 											{
												"key" : 58,
												"value" : [ 1 ]
											}
, 											{
												"key" : 59,
												"value" : [ 1 ]
											}
, 											{
												"key" : 60,
												"value" : [ 1 ]
											}
, 											{
												"key" : 61,
												"value" : [ 1 ]
											}
, 											{
												"key" : 62,
												"value" : [ 1 ]
											}
, 											{
												"key" : 63,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 65,
												"value" : [ 1 ]
											}
, 											{
												"key" : 66,
												"value" : [ 1 ]
											}
, 											{
												"key" : 67,
												"value" : [ 1 ]
											}
, 											{
												"key" : 68,
												"value" : [ 1 ]
											}
, 											{
												"key" : 69,
												"value" : [ 1 ]
											}
, 											{
												"key" : 70,
												"value" : [ 1 ]
											}
, 											{
												"key" : 71,
												"value" : [ 1 ]
											}
, 											{
												"key" : 72,
												"value" : [ 1 ]
											}
, 											{
												"key" : 73,
												"value" : [ 1 ]
											}
, 											{
												"key" : 74,
												"value" : [ 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 1 ]
											}
, 											{
												"key" : 76,
												"value" : [ 1 ]
											}
, 											{
												"key" : 77,
												"value" : [ 1 ]
											}
, 											{
												"key" : 78,
												"value" : [ 1 ]
											}
, 											{
												"key" : 79,
												"value" : [ 1 ]
											}
, 											{
												"key" : 80,
												"value" : [ 1 ]
											}
, 											{
												"key" : 81,
												"value" : [ 1 ]
											}
, 											{
												"key" : 82,
												"value" : [ 1 ]
											}
, 											{
												"key" : 83,
												"value" : [ 1 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 85,
												"value" : [ 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 1 ]
											}
, 											{
												"key" : 87,
												"value" : [ 1 ]
											}
, 											{
												"key" : 88,
												"value" : [ 1 ]
											}
, 											{
												"key" : 89,
												"value" : [ 1 ]
											}
, 											{
												"key" : 90,
												"value" : [ 1 ]
											}
, 											{
												"key" : 91,
												"value" : [ 1 ]
											}
, 											{
												"key" : 92,
												"value" : [ 1 ]
											}
, 											{
												"key" : 93,
												"value" : [ 1 ]
											}
, 											{
												"key" : 94,
												"value" : [ 1 ]
											}
, 											{
												"key" : 95,
												"value" : [ 1 ]
											}
, 											{
												"key" : 96,
												"value" : [ 1 ]
											}
, 											{
												"key" : 97,
												"value" : [ 1 ]
											}
, 											{
												"key" : 98,
												"value" : [ 1 ]
											}
, 											{
												"key" : 99,
												"value" : [ 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 1 ]
											}
, 											{
												"key" : 101,
												"value" : [ 1 ]
											}
, 											{
												"key" : 102,
												"value" : [ 1 ]
											}
, 											{
												"key" : 103,
												"value" : [ 1 ]
											}
, 											{
												"key" : 104,
												"value" : [ 1 ]
											}
, 											{
												"key" : 105,
												"value" : [ 1 ]
											}
, 											{
												"key" : 106,
												"value" : [ 1 ]
											}
, 											{
												"key" : 107,
												"value" : [ 1 ]
											}
, 											{
												"key" : 108,
												"value" : [ 1 ]
											}
, 											{
												"key" : 109,
												"value" : [ 1 ]
											}
, 											{
												"key" : 110,
												"value" : [ 1 ]
											}
, 											{
												"key" : 111,
												"value" : [ 1 ]
											}
, 											{
												"key" : 112,
												"value" : [ 1 ]
											}
, 											{
												"key" : 113,
												"value" : [ 1 ]
											}
, 											{
												"key" : 114,
												"value" : [ 1 ]
											}
, 											{
												"key" : 115,
												"value" : [ 1 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 1 ]
											}
, 											{
												"key" : 118,
												"value" : [ 1 ]
											}
, 											{
												"key" : 119,
												"value" : [ 1 ]
											}
, 											{
												"key" : 120,
												"value" : [ 1 ]
											}
, 											{
												"key" : 121,
												"value" : [ 1 ]
											}
, 											{
												"key" : 122,
												"value" : [ 1 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1 ]
											}
, 											{
												"key" : 124,
												"value" : [ 1 ]
											}
, 											{
												"key" : 125,
												"value" : [ 1 ]
											}
, 											{
												"key" : 126,
												"value" : [ 1 ]
											}
, 											{
												"key" : 127,
												"value" : [ 1 ]
											}
, 											{
												"key" : 128,
												"value" : [ 1 ]
											}
, 											{
												"key" : 129,
												"value" : [ 1 ]
											}
, 											{
												"key" : 130,
												"value" : [ 1 ]
											}
, 											{
												"key" : 131,
												"value" : [ 1 ]
											}
, 											{
												"key" : 132,
												"value" : [ 1 ]
											}
, 											{
												"key" : 133,
												"value" : [ 1 ]
											}
, 											{
												"key" : 134,
												"value" : [ 1 ]
											}
, 											{
												"key" : 135,
												"value" : [ 1 ]
											}
, 											{
												"key" : 136,
												"value" : [ 1 ]
											}
, 											{
												"key" : 137,
												"value" : [ 1 ]
											}
, 											{
												"key" : 138,
												"value" : [ 1 ]
											}
, 											{
												"key" : 139,
												"value" : [ 1 ]
											}
, 											{
												"key" : 140,
												"value" : [ 1 ]
											}
, 											{
												"key" : 141,
												"value" : [ 1 ]
											}
, 											{
												"key" : 142,
												"value" : [ 1 ]
											}
, 											{
												"key" : 143,
												"value" : [ 1 ]
											}
, 											{
												"key" : 144,
												"value" : [ 1 ]
											}
, 											{
												"key" : 145,
												"value" : [ 1 ]
											}
, 											{
												"key" : 146,
												"value" : [ 1 ]
											}
, 											{
												"key" : 147,
												"value" : [ 1 ]
											}
, 											{
												"key" : 148,
												"value" : [ 1 ]
											}
, 											{
												"key" : 149,
												"value" : [ 1 ]
											}
, 											{
												"key" : 150,
												"value" : [ 1 ]
											}
, 											{
												"key" : 151,
												"value" : [ 1 ]
											}
, 											{
												"key" : 152,
												"value" : [ 1 ]
											}
, 											{
												"key" : 153,
												"value" : [ 1 ]
											}
, 											{
												"key" : 154,
												"value" : [ 1 ]
											}
, 											{
												"key" : 155,
												"value" : [ 1 ]
											}
, 											{
												"key" : 156,
												"value" : [ 1 ]
											}
, 											{
												"key" : 157,
												"value" : [ 1 ]
											}
, 											{
												"key" : 158,
												"value" : [ 1 ]
											}
, 											{
												"key" : 159,
												"value" : [ 1 ]
											}
, 											{
												"key" : 160,
												"value" : [ 1 ]
											}
, 											{
												"key" : 161,
												"value" : [ 1 ]
											}
, 											{
												"key" : 162,
												"value" : [ 1 ]
											}
, 											{
												"key" : 163,
												"value" : [ 1 ]
											}
, 											{
												"key" : 164,
												"value" : [ 1 ]
											}
, 											{
												"key" : 165,
												"value" : [ 1 ]
											}
, 											{
												"key" : 166,
												"value" : [ 1 ]
											}
, 											{
												"key" : 167,
												"value" : [ 1 ]
											}
, 											{
												"key" : 168,
												"value" : [ 1 ]
											}
, 											{
												"key" : 169,
												"value" : [ 1 ]
											}
, 											{
												"key" : 170,
												"value" : [ 1 ]
											}
, 											{
												"key" : 171,
												"value" : [ 1 ]
											}
, 											{
												"key" : 172,
												"value" : [ 1 ]
											}
, 											{
												"key" : 173,
												"value" : [ 1 ]
											}
, 											{
												"key" : 174,
												"value" : [ 1 ]
											}
, 											{
												"key" : 175,
												"value" : [ 1 ]
											}
, 											{
												"key" : 176,
												"value" : [ 1 ]
											}
, 											{
												"key" : 177,
												"value" : [ 1 ]
											}
, 											{
												"key" : 178,
												"value" : [ 1 ]
											}
, 											{
												"key" : 179,
												"value" : [ 1 ]
											}
, 											{
												"key" : 180,
												"value" : [ 1 ]
											}
, 											{
												"key" : 181,
												"value" : [ 1 ]
											}
, 											{
												"key" : 182,
												"value" : [ 1 ]
											}
, 											{
												"key" : 183,
												"value" : [ 1 ]
											}
, 											{
												"key" : 184,
												"value" : [ 1 ]
											}
, 											{
												"key" : 185,
												"value" : [ 1 ]
											}
, 											{
												"key" : 186,
												"value" : [ 1 ]
											}
, 											{
												"key" : 187,
												"value" : [ 1 ]
											}
, 											{
												"key" : 188,
												"value" : [ 1 ]
											}
, 											{
												"key" : 189,
												"value" : [ 1 ]
											}
, 											{
												"key" : 190,
												"value" : [ 1 ]
											}
, 											{
												"key" : 191,
												"value" : [ 1 ]
											}
, 											{
												"key" : 192,
												"value" : [ 1 ]
											}
, 											{
												"key" : 193,
												"value" : [ 1 ]
											}
, 											{
												"key" : 194,
												"value" : [ 1 ]
											}
, 											{
												"key" : 195,
												"value" : [ 1 ]
											}
, 											{
												"key" : 196,
												"value" : [ 1 ]
											}
, 											{
												"key" : 197,
												"value" : [ 1 ]
											}
, 											{
												"key" : 198,
												"value" : [ 1 ]
											}
, 											{
												"key" : 199,
												"value" : [ 1 ]
											}
, 											{
												"key" : 200,
												"value" : [ 1 ]
											}
, 											{
												"key" : 201,
												"value" : [ 1 ]
											}
, 											{
												"key" : 202,
												"value" : [ 1 ]
											}
, 											{
												"key" : 203,
												"value" : [ 1 ]
											}
, 											{
												"key" : 204,
												"value" : [ 1 ]
											}
, 											{
												"key" : 205,
												"value" : [ 1 ]
											}
, 											{
												"key" : 206,
												"value" : [ 1 ]
											}
, 											{
												"key" : 207,
												"value" : [ 1 ]
											}
, 											{
												"key" : 208,
												"value" : [ 1 ]
											}
, 											{
												"key" : 209,
												"value" : [ 1 ]
											}
, 											{
												"key" : 210,
												"value" : [ 1 ]
											}
, 											{
												"key" : 211,
												"value" : [ 1 ]
											}
, 											{
												"key" : 212,
												"value" : [ 1 ]
											}
, 											{
												"key" : 213,
												"value" : [ 1 ]
											}
, 											{
												"key" : 214,
												"value" : [ 1 ]
											}
, 											{
												"key" : 215,
												"value" : [ 1 ]
											}
, 											{
												"key" : 216,
												"value" : [ 1 ]
											}
, 											{
												"key" : 217,
												"value" : [ 1 ]
											}
, 											{
												"key" : 218,
												"value" : [ 1 ]
											}
, 											{
												"key" : 219,
												"value" : [ 1 ]
											}
, 											{
												"key" : 220,
												"value" : [ 1 ]
											}
, 											{
												"key" : 221,
												"value" : [ 1 ]
											}
, 											{
												"key" : 222,
												"value" : [ 1 ]
											}
, 											{
												"key" : 223,
												"value" : [ 1 ]
											}
, 											{
												"key" : 224,
												"value" : [ 1 ]
											}
, 											{
												"key" : 225,
												"value" : [ 1 ]
											}
, 											{
												"key" : 226,
												"value" : [ 1 ]
											}
, 											{
												"key" : 227,
												"value" : [ 1 ]
											}
, 											{
												"key" : 228,
												"value" : [ 1 ]
											}
, 											{
												"key" : 229,
												"value" : [ 1 ]
											}
, 											{
												"key" : 230,
												"value" : [ 1 ]
											}
, 											{
												"key" : 231,
												"value" : [ 1 ]
											}
, 											{
												"key" : 232,
												"value" : [ 1 ]
											}
, 											{
												"key" : 233,
												"value" : [ 1 ]
											}
, 											{
												"key" : 234,
												"value" : [ 1 ]
											}
, 											{
												"key" : 235,
												"value" : [ 1 ]
											}
, 											{
												"key" : 236,
												"value" : [ 1 ]
											}
, 											{
												"key" : 237,
												"value" : [ 1 ]
											}
, 											{
												"key" : 238,
												"value" : [ 1 ]
											}
, 											{
												"key" : 239,
												"value" : [ 1 ]
											}
, 											{
												"key" : 240,
												"value" : [ 1 ]
											}
, 											{
												"key" : 241,
												"value" : [ 1 ]
											}
, 											{
												"key" : 242,
												"value" : [ 1 ]
											}
, 											{
												"key" : 243,
												"value" : [ 1 ]
											}
, 											{
												"key" : 244,
												"value" : [ 1 ]
											}
, 											{
												"key" : 245,
												"value" : [ 1 ]
											}
, 											{
												"key" : 246,
												"value" : [ 1 ]
											}
, 											{
												"key" : 247,
												"value" : [ 1 ]
											}
, 											{
												"key" : 248,
												"value" : [ 1 ]
											}
, 											{
												"key" : 249,
												"value" : [ 1 ]
											}
, 											{
												"key" : 250,
												"value" : [ 1 ]
											}
, 											{
												"key" : 251,
												"value" : [ 1 ]
											}
, 											{
												"key" : 252,
												"value" : [ 1 ]
											}
, 											{
												"key" : 253,
												"value" : [ 1 ]
											}
, 											{
												"key" : 254,
												"value" : [ 1 ]
											}
, 											{
												"key" : 255,
												"value" : [ 1 ]
											}
, 											{
												"key" : 256,
												"value" : [ 1 ]
											}
, 											{
												"key" : 257,
												"value" : [ 1 ]
											}
, 											{
												"key" : 258,
												"value" : [ 1 ]
											}
, 											{
												"key" : 259,
												"value" : [ 1 ]
											}
, 											{
												"key" : 260,
												"value" : [ 1 ]
											}
, 											{
												"key" : 261,
												"value" : [ 1 ]
											}
, 											{
												"key" : 262,
												"value" : [ 1 ]
											}
, 											{
												"key" : 263,
												"value" : [ 1 ]
											}
, 											{
												"key" : 264,
												"value" : [ 1 ]
											}
, 											{
												"key" : 265,
												"value" : [ 1 ]
											}
, 											{
												"key" : 266,
												"value" : [ 1 ]
											}
, 											{
												"key" : 267,
												"value" : [ 1 ]
											}
, 											{
												"key" : 268,
												"value" : [ 1 ]
											}
, 											{
												"key" : 269,
												"value" : [ 1 ]
											}
, 											{
												"key" : 270,
												"value" : [ 1 ]
											}
, 											{
												"key" : 271,
												"value" : [ 1 ]
											}
, 											{
												"key" : 272,
												"value" : [ 1 ]
											}
, 											{
												"key" : 273,
												"value" : [ 1 ]
											}
, 											{
												"key" : 274,
												"value" : [ 1 ]
											}
, 											{
												"key" : 275,
												"value" : [ 1 ]
											}
, 											{
												"key" : 276,
												"value" : [ 1 ]
											}
, 											{
												"key" : 277,
												"value" : [ 1 ]
											}
, 											{
												"key" : 278,
												"value" : [ 1 ]
											}
, 											{
												"key" : 279,
												"value" : [ 1 ]
											}
, 											{
												"key" : 280,
												"value" : [ 1 ]
											}
, 											{
												"key" : 281,
												"value" : [ 1 ]
											}
, 											{
												"key" : 282,
												"value" : [ 1 ]
											}
, 											{
												"key" : 283,
												"value" : [ 1 ]
											}
, 											{
												"key" : 284,
												"value" : [ 1 ]
											}
, 											{
												"key" : 285,
												"value" : [ 1 ]
											}
, 											{
												"key" : 286,
												"value" : [ 1 ]
											}
, 											{
												"key" : 287,
												"value" : [ 1 ]
											}
, 											{
												"key" : 288,
												"value" : [ 1 ]
											}
, 											{
												"key" : 289,
												"value" : [ 1 ]
											}
, 											{
												"key" : 290,
												"value" : [ 1 ]
											}
, 											{
												"key" : 291,
												"value" : [ 1 ]
											}
, 											{
												"key" : 292,
												"value" : [ 1 ]
											}
, 											{
												"key" : 293,
												"value" : [ 1 ]
											}
, 											{
												"key" : 294,
												"value" : [ 1 ]
											}
, 											{
												"key" : 295,
												"value" : [ 1 ]
											}
, 											{
												"key" : 296,
												"value" : [ 1 ]
											}
, 											{
												"key" : 297,
												"value" : [ 1 ]
											}
, 											{
												"key" : 298,
												"value" : [ 1 ]
											}
, 											{
												"key" : 299,
												"value" : [ 1 ]
											}
, 											{
												"key" : 300,
												"value" : [ 1 ]
											}
, 											{
												"key" : 301,
												"value" : [ 1 ]
											}
, 											{
												"key" : 302,
												"value" : [ 1 ]
											}
, 											{
												"key" : 303,
												"value" : [ 1 ]
											}
, 											{
												"key" : 304,
												"value" : [ 1 ]
											}
, 											{
												"key" : 305,
												"value" : [ 1 ]
											}
, 											{
												"key" : 306,
												"value" : [ 1 ]
											}
, 											{
												"key" : 307,
												"value" : [ 1 ]
											}
, 											{
												"key" : 308,
												"value" : [ 1 ]
											}
, 											{
												"key" : 309,
												"value" : [ 1 ]
											}
, 											{
												"key" : 310,
												"value" : [ 1 ]
											}
, 											{
												"key" : 311,
												"value" : [ 1 ]
											}
, 											{
												"key" : 312,
												"value" : [ 1 ]
											}
, 											{
												"key" : 313,
												"value" : [ 1 ]
											}
, 											{
												"key" : 314,
												"value" : [ 1 ]
											}
, 											{
												"key" : 315,
												"value" : [ 1 ]
											}
, 											{
												"key" : 316,
												"value" : [ 1 ]
											}
, 											{
												"key" : 317,
												"value" : [ 1 ]
											}
, 											{
												"key" : 318,
												"value" : [ 1 ]
											}
, 											{
												"key" : 319,
												"value" : [ 1 ]
											}
, 											{
												"key" : 320,
												"value" : [ 1 ]
											}
, 											{
												"key" : 321,
												"value" : [ 1 ]
											}
, 											{
												"key" : 322,
												"value" : [ 1 ]
											}
, 											{
												"key" : 323,
												"value" : [ 1 ]
											}
, 											{
												"key" : 324,
												"value" : [ 1 ]
											}
, 											{
												"key" : 325,
												"value" : [ 1 ]
											}
, 											{
												"key" : 326,
												"value" : [ 1 ]
											}
, 											{
												"key" : 327,
												"value" : [ 1 ]
											}
, 											{
												"key" : 328,
												"value" : [ 1 ]
											}
, 											{
												"key" : 329,
												"value" : [ 1 ]
											}
, 											{
												"key" : 330,
												"value" : [ 1 ]
											}
, 											{
												"key" : 331,
												"value" : [ 1 ]
											}
, 											{
												"key" : 332,
												"value" : [ 1 ]
											}
, 											{
												"key" : 333,
												"value" : [ 1 ]
											}
, 											{
												"key" : 334,
												"value" : [ 1 ]
											}
, 											{
												"key" : 335,
												"value" : [ 1 ]
											}
, 											{
												"key" : 336,
												"value" : [ 1 ]
											}
, 											{
												"key" : 337,
												"value" : [ 1 ]
											}
, 											{
												"key" : 338,
												"value" : [ 1 ]
											}
, 											{
												"key" : 339,
												"value" : [ 1 ]
											}
, 											{
												"key" : 340,
												"value" : [ 1 ]
											}
, 											{
												"key" : 341,
												"value" : [ 1 ]
											}
, 											{
												"key" : 342,
												"value" : [ 1 ]
											}
, 											{
												"key" : 343,
												"value" : [ 1 ]
											}
, 											{
												"key" : 344,
												"value" : [ 1 ]
											}
, 											{
												"key" : 345,
												"value" : [ 1 ]
											}
, 											{
												"key" : 346,
												"value" : [ 1 ]
											}
, 											{
												"key" : 347,
												"value" : [ 1 ]
											}
, 											{
												"key" : 348,
												"value" : [ 1 ]
											}
, 											{
												"key" : 349,
												"value" : [ 1 ]
											}
, 											{
												"key" : 350,
												"value" : [ 1 ]
											}
, 											{
												"key" : 351,
												"value" : [ 1 ]
											}
, 											{
												"key" : 352,
												"value" : [ 1 ]
											}
, 											{
												"key" : 353,
												"value" : [ 1 ]
											}
, 											{
												"key" : 354,
												"value" : [ 1 ]
											}
, 											{
												"key" : 355,
												"value" : [ 1 ]
											}
, 											{
												"key" : 356,
												"value" : [ 1 ]
											}
, 											{
												"key" : 357,
												"value" : [ 1 ]
											}
, 											{
												"key" : 358,
												"value" : [ 1 ]
											}
, 											{
												"key" : 359,
												"value" : [ 1 ]
											}
, 											{
												"key" : 360,
												"value" : [ 1 ]
											}
, 											{
												"key" : 361,
												"value" : [ 1 ]
											}
, 											{
												"key" : 362,
												"value" : [ 1 ]
											}
, 											{
												"key" : 363,
												"value" : [ 1 ]
											}
, 											{
												"key" : 364,
												"value" : [ 1 ]
											}
, 											{
												"key" : 365,
												"value" : [ 1 ]
											}
, 											{
												"key" : 366,
												"value" : [ 1 ]
											}
, 											{
												"key" : 367,
												"value" : [ 1 ]
											}
, 											{
												"key" : 368,
												"value" : [ 1 ]
											}
, 											{
												"key" : 369,
												"value" : [ 1 ]
											}
, 											{
												"key" : 370,
												"value" : [ 1 ]
											}
, 											{
												"key" : 371,
												"value" : [ 1 ]
											}
, 											{
												"key" : 372,
												"value" : [ 1 ]
											}
, 											{
												"key" : 373,
												"value" : [ 1 ]
											}
, 											{
												"key" : 374,
												"value" : [ 1 ]
											}
, 											{
												"key" : 375,
												"value" : [ 1 ]
											}
, 											{
												"key" : 376,
												"value" : [ 1 ]
											}
, 											{
												"key" : 377,
												"value" : [ 1 ]
											}
, 											{
												"key" : 378,
												"value" : [ 1 ]
											}
, 											{
												"key" : 379,
												"value" : [ 1 ]
											}
, 											{
												"key" : 380,
												"value" : [ 1 ]
											}
, 											{
												"key" : 381,
												"value" : [ 1 ]
											}
, 											{
												"key" : 382,
												"value" : [ 1 ]
											}
, 											{
												"key" : 383,
												"value" : [ 1 ]
											}
, 											{
												"key" : 384,
												"value" : [ 1 ]
											}
, 											{
												"key" : 385,
												"value" : [ 1 ]
											}
, 											{
												"key" : 386,
												"value" : [ 1 ]
											}
, 											{
												"key" : 387,
												"value" : [ 1 ]
											}
, 											{
												"key" : 388,
												"value" : [ 1 ]
											}
, 											{
												"key" : 389,
												"value" : [ 1 ]
											}
, 											{
												"key" : 390,
												"value" : [ 1 ]
											}
, 											{
												"key" : 391,
												"value" : [ 1 ]
											}
, 											{
												"key" : 392,
												"value" : [ 1 ]
											}
, 											{
												"key" : 393,
												"value" : [ 1 ]
											}
, 											{
												"key" : 394,
												"value" : [ 1 ]
											}
, 											{
												"key" : 395,
												"value" : [ 1 ]
											}
, 											{
												"key" : 396,
												"value" : [ 1 ]
											}
, 											{
												"key" : 397,
												"value" : [ 1 ]
											}
, 											{
												"key" : 398,
												"value" : [ 1 ]
											}
, 											{
												"key" : 399,
												"value" : [ 1 ]
											}
, 											{
												"key" : 400,
												"value" : [ 1 ]
											}
, 											{
												"key" : 401,
												"value" : [ 1 ]
											}
, 											{
												"key" : 402,
												"value" : [ 1 ]
											}
, 											{
												"key" : 403,
												"value" : [ 1 ]
											}
, 											{
												"key" : 404,
												"value" : [ 1 ]
											}
, 											{
												"key" : 405,
												"value" : [ 1 ]
											}
, 											{
												"key" : 406,
												"value" : [ 1 ]
											}
, 											{
												"key" : 407,
												"value" : [ 1 ]
											}
, 											{
												"key" : 408,
												"value" : [ 1 ]
											}
, 											{
												"key" : 409,
												"value" : [ 1 ]
											}
, 											{
												"key" : 410,
												"value" : [ 1 ]
											}
, 											{
												"key" : 411,
												"value" : [ 1 ]
											}
, 											{
												"key" : 412,
												"value" : [ 1 ]
											}
, 											{
												"key" : 413,
												"value" : [ 1 ]
											}
, 											{
												"key" : 414,
												"value" : [ 1 ]
											}
, 											{
												"key" : 415,
												"value" : [ 1 ]
											}
, 											{
												"key" : 416,
												"value" : [ 1 ]
											}
, 											{
												"key" : 417,
												"value" : [ 1 ]
											}
, 											{
												"key" : 418,
												"value" : [ 1 ]
											}
, 											{
												"key" : 419,
												"value" : [ 1 ]
											}
, 											{
												"key" : 420,
												"value" : [ 1 ]
											}
, 											{
												"key" : 421,
												"value" : [ 1 ]
											}
, 											{
												"key" : 422,
												"value" : [ 1 ]
											}
, 											{
												"key" : 423,
												"value" : [ 1 ]
											}
, 											{
												"key" : 424,
												"value" : [ 1 ]
											}
, 											{
												"key" : 425,
												"value" : [ 1 ]
											}
, 											{
												"key" : 426,
												"value" : [ 1 ]
											}
, 											{
												"key" : 427,
												"value" : [ 1 ]
											}
, 											{
												"key" : 428,
												"value" : [ 1 ]
											}
, 											{
												"key" : 429,
												"value" : [ 1 ]
											}
, 											{
												"key" : 430,
												"value" : [ 1 ]
											}
, 											{
												"key" : 431,
												"value" : [ 1 ]
											}
, 											{
												"key" : 432,
												"value" : [ 1 ]
											}
, 											{
												"key" : 433,
												"value" : [ 1 ]
											}
, 											{
												"key" : 434,
												"value" : [ 1 ]
											}
, 											{
												"key" : 435,
												"value" : [ 1 ]
											}
, 											{
												"key" : 436,
												"value" : [ 1 ]
											}
, 											{
												"key" : 437,
												"value" : [ 1 ]
											}
, 											{
												"key" : 438,
												"value" : [ 1 ]
											}
, 											{
												"key" : 439,
												"value" : [ 1 ]
											}
, 											{
												"key" : 440,
												"value" : [ 1 ]
											}
, 											{
												"key" : 441,
												"value" : [ 1 ]
											}
, 											{
												"key" : 442,
												"value" : [ 1 ]
											}
, 											{
												"key" : 443,
												"value" : [ 1 ]
											}
, 											{
												"key" : 444,
												"value" : [ 1 ]
											}
, 											{
												"key" : 445,
												"value" : [ 1 ]
											}
, 											{
												"key" : 446,
												"value" : [ 1 ]
											}
, 											{
												"key" : 447,
												"value" : [ 1 ]
											}
, 											{
												"key" : 448,
												"value" : [ 1 ]
											}
, 											{
												"key" : 449,
												"value" : [ 1 ]
											}
, 											{
												"key" : 450,
												"value" : [ 1 ]
											}
, 											{
												"key" : 451,
												"value" : [ 1 ]
											}
, 											{
												"key" : 452,
												"value" : [ 1 ]
											}
, 											{
												"key" : 453,
												"value" : [ 1 ]
											}
, 											{
												"key" : 454,
												"value" : [ 1 ]
											}
, 											{
												"key" : 455,
												"value" : [ 1 ]
											}
, 											{
												"key" : 456,
												"value" : [ 1 ]
											}
, 											{
												"key" : 457,
												"value" : [ 1 ]
											}
, 											{
												"key" : 458,
												"value" : [ 1 ]
											}
, 											{
												"key" : 459,
												"value" : [ 1 ]
											}
, 											{
												"key" : 460,
												"value" : [ 1 ]
											}
, 											{
												"key" : 461,
												"value" : [ 1 ]
											}
, 											{
												"key" : 462,
												"value" : [ 1 ]
											}
, 											{
												"key" : 463,
												"value" : [ 1 ]
											}
, 											{
												"key" : 464,
												"value" : [ 1 ]
											}
, 											{
												"key" : 465,
												"value" : [ 1 ]
											}
, 											{
												"key" : 466,
												"value" : [ 1 ]
											}
, 											{
												"key" : 467,
												"value" : [ 1 ]
											}
, 											{
												"key" : 468,
												"value" : [ 1 ]
											}
, 											{
												"key" : 469,
												"value" : [ 1 ]
											}
, 											{
												"key" : 470,
												"value" : [ 1 ]
											}
, 											{
												"key" : 471,
												"value" : [ 1 ]
											}
, 											{
												"key" : 472,
												"value" : [ 1 ]
											}
, 											{
												"key" : 473,
												"value" : [ 1 ]
											}
, 											{
												"key" : 474,
												"value" : [ 1 ]
											}
, 											{
												"key" : 475,
												"value" : [ 1 ]
											}
, 											{
												"key" : 476,
												"value" : [ 1 ]
											}
, 											{
												"key" : 477,
												"value" : [ 1 ]
											}
, 											{
												"key" : 478,
												"value" : [ 1 ]
											}
, 											{
												"key" : 479,
												"value" : [ 1 ]
											}
, 											{
												"key" : 480,
												"value" : [ 1 ]
											}
, 											{
												"key" : 481,
												"value" : [ 1 ]
											}
, 											{
												"key" : 482,
												"value" : [ 1 ]
											}
, 											{
												"key" : 483,
												"value" : [ 1 ]
											}
, 											{
												"key" : 484,
												"value" : [ 1 ]
											}
, 											{
												"key" : 485,
												"value" : [ 1 ]
											}
, 											{
												"key" : 486,
												"value" : [ 1 ]
											}
, 											{
												"key" : 487,
												"value" : [ 1 ]
											}
, 											{
												"key" : 488,
												"value" : [ 1 ]
											}
, 											{
												"key" : 489,
												"value" : [ 1 ]
											}
, 											{
												"key" : 490,
												"value" : [ 1 ]
											}
, 											{
												"key" : 491,
												"value" : [ 1 ]
											}
, 											{
												"key" : 492,
												"value" : [ 1 ]
											}
, 											{
												"key" : 493,
												"value" : [ 1 ]
											}
, 											{
												"key" : 494,
												"value" : [ 1 ]
											}
, 											{
												"key" : 495,
												"value" : [ 1 ]
											}
, 											{
												"key" : 496,
												"value" : [ 1 ]
											}
, 											{
												"key" : 497,
												"value" : [ 1 ]
											}
, 											{
												"key" : 498,
												"value" : [ 1 ]
											}
, 											{
												"key" : 499,
												"value" : [ 1 ]
											}
, 											{
												"key" : 500,
												"value" : [ 1 ]
											}
, 											{
												"key" : 501,
												"value" : [ 1 ]
											}
, 											{
												"key" : 502,
												"value" : [ 1 ]
											}
, 											{
												"key" : 503,
												"value" : [ 1 ]
											}
, 											{
												"key" : 504,
												"value" : [ 1 ]
											}
, 											{
												"key" : 505,
												"value" : [ 1 ]
											}
, 											{
												"key" : 506,
												"value" : [ 1 ]
											}
, 											{
												"key" : 507,
												"value" : [ 1 ]
											}
, 											{
												"key" : 508,
												"value" : [ 1 ]
											}
, 											{
												"key" : 509,
												"value" : [ 1 ]
											}
, 											{
												"key" : 510,
												"value" : [ 1 ]
											}
, 											{
												"key" : 511,
												"value" : [ 1 ]
											}
, 											{
												"key" : 512,
												"value" : [ 1 ]
											}
, 											{
												"key" : 513,
												"value" : [ 1 ]
											}
, 											{
												"key" : 514,
												"value" : [ 1 ]
											}
, 											{
												"key" : 515,
												"value" : [ 1 ]
											}
, 											{
												"key" : 516,
												"value" : [ 1 ]
											}
, 											{
												"key" : 517,
												"value" : [ 1 ]
											}
, 											{
												"key" : 518,
												"value" : [ 1 ]
											}
, 											{
												"key" : 519,
												"value" : [ 1 ]
											}
, 											{
												"key" : 520,
												"value" : [ 1 ]
											}
, 											{
												"key" : 521,
												"value" : [ 1 ]
											}
, 											{
												"key" : 522,
												"value" : [ 1 ]
											}
, 											{
												"key" : 523,
												"value" : [ 1 ]
											}
, 											{
												"key" : 524,
												"value" : [ 1 ]
											}
, 											{
												"key" : 525,
												"value" : [ 1 ]
											}
, 											{
												"key" : 526,
												"value" : [ 1 ]
											}
, 											{
												"key" : 527,
												"value" : [ 1 ]
											}
, 											{
												"key" : 528,
												"value" : [ 1 ]
											}
, 											{
												"key" : 529,
												"value" : [ 1 ]
											}
, 											{
												"key" : 530,
												"value" : [ 1 ]
											}
, 											{
												"key" : 531,
												"value" : [ 1 ]
											}
, 											{
												"key" : 532,
												"value" : [ 1 ]
											}
, 											{
												"key" : 533,
												"value" : [ 1 ]
											}
, 											{
												"key" : 534,
												"value" : [ 1 ]
											}
, 											{
												"key" : 535,
												"value" : [ 1 ]
											}
, 											{
												"key" : 536,
												"value" : [ 1 ]
											}
, 											{
												"key" : 537,
												"value" : [ 1 ]
											}
, 											{
												"key" : 538,
												"value" : [ 1 ]
											}
, 											{
												"key" : 539,
												"value" : [ 1 ]
											}
, 											{
												"key" : 540,
												"value" : [ 1 ]
											}
, 											{
												"key" : 541,
												"value" : [ 1 ]
											}
, 											{
												"key" : 542,
												"value" : [ 1 ]
											}
, 											{
												"key" : 543,
												"value" : [ 1 ]
											}
, 											{
												"key" : 544,
												"value" : [ 1 ]
											}
, 											{
												"key" : 545,
												"value" : [ 1 ]
											}
, 											{
												"key" : 546,
												"value" : [ 1 ]
											}
, 											{
												"key" : 547,
												"value" : [ 1 ]
											}
, 											{
												"key" : 548,
												"value" : [ 1 ]
											}
, 											{
												"key" : 549,
												"value" : [ 1 ]
											}
, 											{
												"key" : 550,
												"value" : [ 1 ]
											}
, 											{
												"key" : 551,
												"value" : [ 1 ]
											}
, 											{
												"key" : 552,
												"value" : [ 1 ]
											}
, 											{
												"key" : 553,
												"value" : [ 1 ]
											}
, 											{
												"key" : 554,
												"value" : [ 1 ]
											}
, 											{
												"key" : 555,
												"value" : [ 1 ]
											}
, 											{
												"key" : 556,
												"value" : [ 1 ]
											}
, 											{
												"key" : 557,
												"value" : [ 1 ]
											}
, 											{
												"key" : 558,
												"value" : [ 1 ]
											}
, 											{
												"key" : 559,
												"value" : [ 1 ]
											}
, 											{
												"key" : 560,
												"value" : [ 1 ]
											}
, 											{
												"key" : 561,
												"value" : [ 1 ]
											}
, 											{
												"key" : 562,
												"value" : [ 1 ]
											}
, 											{
												"key" : 563,
												"value" : [ 1 ]
											}
, 											{
												"key" : 564,
												"value" : [ 1 ]
											}
, 											{
												"key" : 565,
												"value" : [ 1 ]
											}
, 											{
												"key" : 566,
												"value" : [ 1 ]
											}
, 											{
												"key" : 567,
												"value" : [ 1 ]
											}
, 											{
												"key" : 568,
												"value" : [ 1 ]
											}
, 											{
												"key" : 569,
												"value" : [ 1 ]
											}
, 											{
												"key" : 570,
												"value" : [ 1 ]
											}
, 											{
												"key" : 571,
												"value" : [ 1 ]
											}
, 											{
												"key" : 572,
												"value" : [ 1 ]
											}
, 											{
												"key" : 573,
												"value" : [ 1 ]
											}
, 											{
												"key" : 574,
												"value" : [ 1 ]
											}
, 											{
												"key" : 575,
												"value" : [ 1 ]
											}
, 											{
												"key" : 576,
												"value" : [ 1 ]
											}
, 											{
												"key" : 577,
												"value" : [ 1 ]
											}
, 											{
												"key" : 578,
												"value" : [ 1 ]
											}
, 											{
												"key" : 579,
												"value" : [ 1 ]
											}
, 											{
												"key" : 580,
												"value" : [ 1 ]
											}
, 											{
												"key" : 581,
												"value" : [ 1 ]
											}
, 											{
												"key" : 582,
												"value" : [ 1 ]
											}
, 											{
												"key" : 583,
												"value" : [ 1 ]
											}
, 											{
												"key" : 584,
												"value" : [ 1 ]
											}
, 											{
												"key" : 585,
												"value" : [ 1 ]
											}
, 											{
												"key" : 586,
												"value" : [ 1 ]
											}
, 											{
												"key" : 587,
												"value" : [ 1 ]
											}
, 											{
												"key" : 588,
												"value" : [ 1 ]
											}
, 											{
												"key" : 589,
												"value" : [ 1 ]
											}
, 											{
												"key" : 590,
												"value" : [ 1 ]
											}
, 											{
												"key" : 591,
												"value" : [ 1 ]
											}
, 											{
												"key" : 592,
												"value" : [ 1 ]
											}
, 											{
												"key" : 593,
												"value" : [ 1 ]
											}
, 											{
												"key" : 594,
												"value" : [ 1 ]
											}
, 											{
												"key" : 595,
												"value" : [ 1 ]
											}
, 											{
												"key" : 596,
												"value" : [ 1 ]
											}
, 											{
												"key" : 597,
												"value" : [ 1 ]
											}
, 											{
												"key" : 598,
												"value" : [ 1 ]
											}
, 											{
												"key" : 599,
												"value" : [ 1 ]
											}
, 											{
												"key" : 600,
												"value" : [ 1 ]
											}
, 											{
												"key" : 601,
												"value" : [ 1 ]
											}
, 											{
												"key" : 602,
												"value" : [ 1 ]
											}
, 											{
												"key" : 603,
												"value" : [ 1 ]
											}
, 											{
												"key" : 604,
												"value" : [ 1 ]
											}
, 											{
												"key" : 605,
												"value" : [ 1 ]
											}
, 											{
												"key" : 606,
												"value" : [ 1 ]
											}
, 											{
												"key" : 607,
												"value" : [ 1 ]
											}
, 											{
												"key" : 608,
												"value" : [ 1 ]
											}
, 											{
												"key" : 609,
												"value" : [ 1 ]
											}
, 											{
												"key" : 610,
												"value" : [ 1 ]
											}
, 											{
												"key" : 611,
												"value" : [ 1 ]
											}
, 											{
												"key" : 612,
												"value" : [ 1 ]
											}
, 											{
												"key" : 613,
												"value" : [ 1 ]
											}
, 											{
												"key" : 614,
												"value" : [ 1 ]
											}
, 											{
												"key" : 615,
												"value" : [ 1 ]
											}
, 											{
												"key" : 616,
												"value" : [ 1 ]
											}
, 											{
												"key" : 617,
												"value" : [ 1 ]
											}
, 											{
												"key" : 618,
												"value" : [ 1 ]
											}
, 											{
												"key" : 619,
												"value" : [ 1 ]
											}
, 											{
												"key" : 620,
												"value" : [ 1 ]
											}
, 											{
												"key" : 621,
												"value" : [ 1 ]
											}
, 											{
												"key" : 622,
												"value" : [ 1 ]
											}
, 											{
												"key" : 623,
												"value" : [ 1 ]
											}
, 											{
												"key" : 624,
												"value" : [ 1 ]
											}
, 											{
												"key" : 625,
												"value" : [ 1 ]
											}
, 											{
												"key" : 626,
												"value" : [ 1 ]
											}
, 											{
												"key" : 627,
												"value" : [ 1 ]
											}
, 											{
												"key" : 628,
												"value" : [ 1 ]
											}
, 											{
												"key" : 629,
												"value" : [ 1 ]
											}
, 											{
												"key" : 630,
												"value" : [ 1 ]
											}
, 											{
												"key" : 631,
												"value" : [ 1 ]
											}
, 											{
												"key" : 632,
												"value" : [ 1 ]
											}
, 											{
												"key" : 633,
												"value" : [ 1 ]
											}
, 											{
												"key" : 634,
												"value" : [ 1 ]
											}
, 											{
												"key" : 635,
												"value" : [ 1 ]
											}
, 											{
												"key" : 636,
												"value" : [ 1 ]
											}
, 											{
												"key" : 637,
												"value" : [ 1 ]
											}
, 											{
												"key" : 638,
												"value" : [ 1 ]
											}
, 											{
												"key" : 639,
												"value" : [ 1 ]
											}
, 											{
												"key" : 640,
												"value" : [ 1 ]
											}
, 											{
												"key" : 641,
												"value" : [ 1 ]
											}
, 											{
												"key" : 642,
												"value" : [ 1 ]
											}
, 											{
												"key" : 643,
												"value" : [ 1 ]
											}
, 											{
												"key" : 644,
												"value" : [ 1 ]
											}
, 											{
												"key" : 645,
												"value" : [ 1 ]
											}
, 											{
												"key" : 646,
												"value" : [ 1 ]
											}
, 											{
												"key" : 647,
												"value" : [ 1 ]
											}
, 											{
												"key" : 648,
												"value" : [ 1 ]
											}
, 											{
												"key" : 649,
												"value" : [ 1 ]
											}
, 											{
												"key" : 650,
												"value" : [ 1 ]
											}
, 											{
												"key" : 651,
												"value" : [ 1 ]
											}
, 											{
												"key" : 652,
												"value" : [ 1 ]
											}
, 											{
												"key" : 653,
												"value" : [ 1 ]
											}
, 											{
												"key" : 654,
												"value" : [ 1 ]
											}
, 											{
												"key" : 655,
												"value" : [ 1 ]
											}
, 											{
												"key" : 656,
												"value" : [ 1 ]
											}
, 											{
												"key" : 657,
												"value" : [ 1 ]
											}
, 											{
												"key" : 658,
												"value" : [ 1 ]
											}
, 											{
												"key" : 659,
												"value" : [ 1 ]
											}
, 											{
												"key" : 660,
												"value" : [ 1 ]
											}
, 											{
												"key" : 661,
												"value" : [ 1 ]
											}
, 											{
												"key" : 662,
												"value" : [ 1 ]
											}
, 											{
												"key" : 663,
												"value" : [ 1 ]
											}
, 											{
												"key" : 664,
												"value" : [ 1 ]
											}
, 											{
												"key" : 665,
												"value" : [ 1 ]
											}
, 											{
												"key" : 666,
												"value" : [ 1 ]
											}
, 											{
												"key" : 667,
												"value" : [ 1 ]
											}
, 											{
												"key" : 668,
												"value" : [ 1 ]
											}
, 											{
												"key" : 669,
												"value" : [ 1 ]
											}
, 											{
												"key" : 670,
												"value" : [ 1 ]
											}
, 											{
												"key" : 671,
												"value" : [ 1 ]
											}
, 											{
												"key" : 672,
												"value" : [ 1 ]
											}
, 											{
												"key" : 673,
												"value" : [ 1 ]
											}
, 											{
												"key" : 674,
												"value" : [ 1 ]
											}
, 											{
												"key" : 675,
												"value" : [ 1 ]
											}
, 											{
												"key" : 676,
												"value" : [ 1 ]
											}
, 											{
												"key" : 677,
												"value" : [ 1 ]
											}
, 											{
												"key" : 678,
												"value" : [ 1 ]
											}
, 											{
												"key" : 679,
												"value" : [ 1 ]
											}
, 											{
												"key" : 680,
												"value" : [ 1 ]
											}
, 											{
												"key" : 681,
												"value" : [ 1 ]
											}
, 											{
												"key" : 682,
												"value" : [ 1 ]
											}
, 											{
												"key" : 683,
												"value" : [ 1 ]
											}
, 											{
												"key" : 684,
												"value" : [ 1 ]
											}
, 											{
												"key" : 685,
												"value" : [ 1 ]
											}
, 											{
												"key" : 686,
												"value" : [ 1 ]
											}
, 											{
												"key" : 687,
												"value" : [ 1 ]
											}
, 											{
												"key" : 688,
												"value" : [ 1 ]
											}
, 											{
												"key" : 689,
												"value" : [ 1 ]
											}
, 											{
												"key" : 690,
												"value" : [ 1 ]
											}
, 											{
												"key" : 691,
												"value" : [ 1 ]
											}
, 											{
												"key" : 692,
												"value" : [ 1 ]
											}
, 											{
												"key" : 693,
												"value" : [ 1 ]
											}
, 											{
												"key" : 694,
												"value" : [ 1 ]
											}
, 											{
												"key" : 695,
												"value" : [ 1 ]
											}
, 											{
												"key" : 696,
												"value" : [ 1 ]
											}
, 											{
												"key" : 697,
												"value" : [ 1 ]
											}
, 											{
												"key" : 698,
												"value" : [ 1 ]
											}
, 											{
												"key" : 699,
												"value" : [ 1 ]
											}
, 											{
												"key" : 700,
												"value" : [ 1 ]
											}
, 											{
												"key" : 701,
												"value" : [ 1 ]
											}
, 											{
												"key" : 702,
												"value" : [ 1 ]
											}
, 											{
												"key" : 703,
												"value" : [ 1 ]
											}
, 											{
												"key" : 704,
												"value" : [ 1 ]
											}
, 											{
												"key" : 705,
												"value" : [ 1 ]
											}
, 											{
												"key" : 706,
												"value" : [ 1 ]
											}
, 											{
												"key" : 707,
												"value" : [ 1 ]
											}
, 											{
												"key" : 708,
												"value" : [ 1 ]
											}
, 											{
												"key" : 709,
												"value" : [ 1 ]
											}
, 											{
												"key" : 710,
												"value" : [ 1 ]
											}
, 											{
												"key" : 711,
												"value" : [ 1 ]
											}
, 											{
												"key" : 712,
												"value" : [ 1 ]
											}
, 											{
												"key" : 713,
												"value" : [ 1 ]
											}
, 											{
												"key" : 714,
												"value" : [ 1 ]
											}
, 											{
												"key" : 715,
												"value" : [ 1 ]
											}
, 											{
												"key" : 716,
												"value" : [ 1 ]
											}
, 											{
												"key" : 717,
												"value" : [ 1 ]
											}
, 											{
												"key" : 718,
												"value" : [ 1 ]
											}
, 											{
												"key" : 719,
												"value" : [ 1 ]
											}
, 											{
												"key" : 720,
												"value" : [ 1 ]
											}
, 											{
												"key" : 721,
												"value" : [ 1 ]
											}
, 											{
												"key" : 722,
												"value" : [ 1 ]
											}
, 											{
												"key" : 723,
												"value" : [ 1 ]
											}
, 											{
												"key" : 724,
												"value" : [ 1 ]
											}
, 											{
												"key" : 725,
												"value" : [ 1 ]
											}
, 											{
												"key" : 726,
												"value" : [ 1 ]
											}
, 											{
												"key" : 727,
												"value" : [ 1 ]
											}
, 											{
												"key" : 728,
												"value" : [ 1 ]
											}
, 											{
												"key" : 729,
												"value" : [ 1 ]
											}
, 											{
												"key" : 730,
												"value" : [ 1 ]
											}
, 											{
												"key" : 731,
												"value" : [ 1 ]
											}
, 											{
												"key" : 732,
												"value" : [ 1 ]
											}
, 											{
												"key" : 733,
												"value" : [ 1 ]
											}
, 											{
												"key" : 734,
												"value" : [ 1 ]
											}
, 											{
												"key" : 735,
												"value" : [ 1 ]
											}
, 											{
												"key" : 736,
												"value" : [ 1 ]
											}
, 											{
												"key" : 737,
												"value" : [ 1 ]
											}
, 											{
												"key" : 738,
												"value" : [ 1 ]
											}
, 											{
												"key" : 739,
												"value" : [ 1 ]
											}
, 											{
												"key" : 740,
												"value" : [ 1 ]
											}
, 											{
												"key" : 741,
												"value" : [ 1 ]
											}
, 											{
												"key" : 742,
												"value" : [ 1 ]
											}
, 											{
												"key" : 743,
												"value" : [ 1 ]
											}
, 											{
												"key" : 744,
												"value" : [ 1 ]
											}
, 											{
												"key" : 745,
												"value" : [ 1 ]
											}
, 											{
												"key" : 746,
												"value" : [ 1 ]
											}
, 											{
												"key" : 747,
												"value" : [ 1 ]
											}
, 											{
												"key" : 748,
												"value" : [ 1 ]
											}
, 											{
												"key" : 749,
												"value" : [ 1 ]
											}
, 											{
												"key" : 750,
												"value" : [ 1 ]
											}
, 											{
												"key" : 751,
												"value" : [ 1 ]
											}
, 											{
												"key" : 752,
												"value" : [ 1 ]
											}
, 											{
												"key" : 753,
												"value" : [ 1 ]
											}
, 											{
												"key" : 754,
												"value" : [ 1 ]
											}
, 											{
												"key" : 755,
												"value" : [ 1 ]
											}
, 											{
												"key" : 756,
												"value" : [ 1 ]
											}
, 											{
												"key" : 757,
												"value" : [ 1 ]
											}
, 											{
												"key" : 758,
												"value" : [ 1 ]
											}
, 											{
												"key" : 759,
												"value" : [ 1 ]
											}
, 											{
												"key" : 760,
												"value" : [ 1 ]
											}
, 											{
												"key" : 761,
												"value" : [ 1 ]
											}
, 											{
												"key" : 762,
												"value" : [ 1 ]
											}
, 											{
												"key" : 763,
												"value" : [ 1 ]
											}
, 											{
												"key" : 764,
												"value" : [ 1 ]
											}
, 											{
												"key" : 765,
												"value" : [ 1 ]
											}
, 											{
												"key" : 766,
												"value" : [ 1 ]
											}
, 											{
												"key" : 767,
												"value" : [ 1 ]
											}
, 											{
												"key" : 768,
												"value" : [ 1 ]
											}
, 											{
												"key" : 769,
												"value" : [ 1 ]
											}
, 											{
												"key" : 770,
												"value" : [ 1 ]
											}
, 											{
												"key" : 771,
												"value" : [ 1 ]
											}
, 											{
												"key" : 772,
												"value" : [ 1 ]
											}
, 											{
												"key" : 773,
												"value" : [ 1 ]
											}
, 											{
												"key" : 774,
												"value" : [ 1 ]
											}
, 											{
												"key" : 775,
												"value" : [ 1 ]
											}
, 											{
												"key" : 776,
												"value" : [ 1 ]
											}
, 											{
												"key" : 777,
												"value" : [ 1 ]
											}
, 											{
												"key" : 778,
												"value" : [ 1 ]
											}
, 											{
												"key" : 779,
												"value" : [ 1 ]
											}
, 											{
												"key" : 780,
												"value" : [ 1 ]
											}
, 											{
												"key" : 781,
												"value" : [ 1 ]
											}
, 											{
												"key" : 782,
												"value" : [ 1 ]
											}
, 											{
												"key" : 783,
												"value" : [ 1 ]
											}
, 											{
												"key" : 784,
												"value" : [ 1 ]
											}
, 											{
												"key" : 785,
												"value" : [ 1 ]
											}
, 											{
												"key" : 786,
												"value" : [ 1 ]
											}
, 											{
												"key" : 787,
												"value" : [ 1 ]
											}
, 											{
												"key" : 788,
												"value" : [ 1 ]
											}
, 											{
												"key" : 789,
												"value" : [ 1 ]
											}
, 											{
												"key" : 790,
												"value" : [ 1 ]
											}
, 											{
												"key" : 791,
												"value" : [ 1 ]
											}
, 											{
												"key" : 792,
												"value" : [ 1 ]
											}
, 											{
												"key" : 793,
												"value" : [ 1 ]
											}
, 											{
												"key" : 794,
												"value" : [ 1 ]
											}
, 											{
												"key" : 795,
												"value" : [ 1 ]
											}
, 											{
												"key" : 796,
												"value" : [ 1 ]
											}
, 											{
												"key" : 797,
												"value" : [ 1 ]
											}
, 											{
												"key" : 798,
												"value" : [ 1 ]
											}
, 											{
												"key" : 799,
												"value" : [ 1 ]
											}
, 											{
												"key" : 800,
												"value" : [ 1 ]
											}
, 											{
												"key" : 801,
												"value" : [ 1 ]
											}
, 											{
												"key" : 802,
												"value" : [ 1 ]
											}
, 											{
												"key" : 803,
												"value" : [ 1 ]
											}
, 											{
												"key" : 804,
												"value" : [ 1 ]
											}
, 											{
												"key" : 805,
												"value" : [ 1 ]
											}
, 											{
												"key" : 806,
												"value" : [ 1 ]
											}
, 											{
												"key" : 807,
												"value" : [ 1 ]
											}
, 											{
												"key" : 808,
												"value" : [ 1 ]
											}
, 											{
												"key" : 809,
												"value" : [ 1 ]
											}
, 											{
												"key" : 810,
												"value" : [ 1 ]
											}
, 											{
												"key" : 811,
												"value" : [ 1 ]
											}
, 											{
												"key" : 812,
												"value" : [ 1 ]
											}
, 											{
												"key" : 813,
												"value" : [ 1 ]
											}
, 											{
												"key" : 814,
												"value" : [ 1 ]
											}
, 											{
												"key" : 815,
												"value" : [ 1 ]
											}
, 											{
												"key" : 816,
												"value" : [ 1 ]
											}
, 											{
												"key" : 817,
												"value" : [ 1 ]
											}
, 											{
												"key" : 818,
												"value" : [ 1 ]
											}
, 											{
												"key" : 819,
												"value" : [ 1 ]
											}
, 											{
												"key" : 820,
												"value" : [ 1 ]
											}
, 											{
												"key" : 821,
												"value" : [ 1 ]
											}
, 											{
												"key" : 822,
												"value" : [ 1 ]
											}
, 											{
												"key" : 823,
												"value" : [ 1 ]
											}
, 											{
												"key" : 824,
												"value" : [ 1 ]
											}
, 											{
												"key" : 825,
												"value" : [ 1 ]
											}
, 											{
												"key" : 826,
												"value" : [ 1 ]
											}
, 											{
												"key" : 827,
												"value" : [ 1 ]
											}
, 											{
												"key" : 828,
												"value" : [ 1 ]
											}
, 											{
												"key" : 829,
												"value" : [ 1 ]
											}
, 											{
												"key" : 830,
												"value" : [ 1 ]
											}
, 											{
												"key" : 831,
												"value" : [ 1 ]
											}
, 											{
												"key" : 832,
												"value" : [ 1 ]
											}
, 											{
												"key" : 833,
												"value" : [ 1 ]
											}
, 											{
												"key" : 834,
												"value" : [ 1 ]
											}
, 											{
												"key" : 835,
												"value" : [ 1 ]
											}
, 											{
												"key" : 836,
												"value" : [ 1 ]
											}
, 											{
												"key" : 837,
												"value" : [ 1 ]
											}
, 											{
												"key" : 838,
												"value" : [ 1 ]
											}
, 											{
												"key" : 839,
												"value" : [ 1 ]
											}
, 											{
												"key" : 840,
												"value" : [ 1 ]
											}
, 											{
												"key" : 841,
												"value" : [ 1 ]
											}
, 											{
												"key" : 842,
												"value" : [ 1 ]
											}
, 											{
												"key" : 843,
												"value" : [ 1 ]
											}
, 											{
												"key" : 844,
												"value" : [ 1 ]
											}
, 											{
												"key" : 845,
												"value" : [ 1 ]
											}
, 											{
												"key" : 846,
												"value" : [ 1 ]
											}
, 											{
												"key" : 847,
												"value" : [ 1 ]
											}
, 											{
												"key" : 848,
												"value" : [ 1 ]
											}
, 											{
												"key" : 849,
												"value" : [ 1 ]
											}
, 											{
												"key" : 850,
												"value" : [ 1 ]
											}
, 											{
												"key" : 851,
												"value" : [ 1 ]
											}
, 											{
												"key" : 852,
												"value" : [ 1 ]
											}
, 											{
												"key" : 853,
												"value" : [ 1 ]
											}
, 											{
												"key" : 854,
												"value" : [ 1 ]
											}
, 											{
												"key" : 855,
												"value" : [ 1 ]
											}
, 											{
												"key" : 856,
												"value" : [ 1 ]
											}
, 											{
												"key" : 857,
												"value" : [ 1 ]
											}
, 											{
												"key" : 858,
												"value" : [ 1 ]
											}
, 											{
												"key" : 859,
												"value" : [ 1 ]
											}
, 											{
												"key" : 860,
												"value" : [ 1 ]
											}
, 											{
												"key" : 861,
												"value" : [ 1 ]
											}
, 											{
												"key" : 862,
												"value" : [ 1 ]
											}
, 											{
												"key" : 863,
												"value" : [ 1 ]
											}
, 											{
												"key" : 864,
												"value" : [ 1 ]
											}
, 											{
												"key" : 865,
												"value" : [ 1 ]
											}
, 											{
												"key" : 866,
												"value" : [ 1 ]
											}
, 											{
												"key" : 867,
												"value" : [ 1 ]
											}
, 											{
												"key" : 868,
												"value" : [ 1 ]
											}
, 											{
												"key" : 869,
												"value" : [ 1 ]
											}
, 											{
												"key" : 870,
												"value" : [ 1 ]
											}
, 											{
												"key" : 871,
												"value" : [ 1 ]
											}
, 											{
												"key" : 872,
												"value" : [ 1 ]
											}
, 											{
												"key" : 873,
												"value" : [ 1 ]
											}
, 											{
												"key" : 874,
												"value" : [ 1 ]
											}
, 											{
												"key" : 875,
												"value" : [ 1 ]
											}
, 											{
												"key" : 876,
												"value" : [ 1 ]
											}
, 											{
												"key" : 877,
												"value" : [ 1 ]
											}
, 											{
												"key" : 878,
												"value" : [ 1 ]
											}
, 											{
												"key" : 879,
												"value" : [ 1 ]
											}
, 											{
												"key" : 880,
												"value" : [ 1 ]
											}
, 											{
												"key" : 881,
												"value" : [ 1 ]
											}
, 											{
												"key" : 882,
												"value" : [ 1 ]
											}
, 											{
												"key" : 883,
												"value" : [ 1 ]
											}
, 											{
												"key" : 884,
												"value" : [ 1 ]
											}
, 											{
												"key" : 885,
												"value" : [ 1 ]
											}
, 											{
												"key" : 886,
												"value" : [ 1 ]
											}
, 											{
												"key" : 887,
												"value" : [ 1 ]
											}
, 											{
												"key" : 888,
												"value" : [ 1 ]
											}
, 											{
												"key" : 889,
												"value" : [ 1 ]
											}
, 											{
												"key" : 890,
												"value" : [ 1 ]
											}
, 											{
												"key" : 891,
												"value" : [ 1 ]
											}
, 											{
												"key" : 892,
												"value" : [ 1 ]
											}
, 											{
												"key" : 893,
												"value" : [ 1 ]
											}
, 											{
												"key" : 894,
												"value" : [ 1 ]
											}
, 											{
												"key" : 895,
												"value" : [ 1 ]
											}
, 											{
												"key" : 896,
												"value" : [ 1 ]
											}
, 											{
												"key" : 897,
												"value" : [ 1 ]
											}
, 											{
												"key" : 898,
												"value" : [ 1 ]
											}
, 											{
												"key" : 899,
												"value" : [ 1 ]
											}
, 											{
												"key" : 900,
												"value" : [ 1 ]
											}
, 											{
												"key" : 901,
												"value" : [ 1 ]
											}
, 											{
												"key" : 902,
												"value" : [ 1 ]
											}
, 											{
												"key" : 903,
												"value" : [ 1 ]
											}
, 											{
												"key" : 904,
												"value" : [ 1 ]
											}
, 											{
												"key" : 905,
												"value" : [ 1 ]
											}
, 											{
												"key" : 906,
												"value" : [ 1 ]
											}
, 											{
												"key" : 907,
												"value" : [ 1 ]
											}
, 											{
												"key" : 908,
												"value" : [ 1 ]
											}
, 											{
												"key" : 909,
												"value" : [ 1 ]
											}
, 											{
												"key" : 910,
												"value" : [ 1 ]
											}
, 											{
												"key" : 911,
												"value" : [ 1 ]
											}
, 											{
												"key" : 912,
												"value" : [ 1 ]
											}
, 											{
												"key" : 913,
												"value" : [ 1 ]
											}
, 											{
												"key" : 914,
												"value" : [ 1 ]
											}
, 											{
												"key" : 915,
												"value" : [ 1 ]
											}
, 											{
												"key" : 916,
												"value" : [ 1 ]
											}
, 											{
												"key" : 917,
												"value" : [ 1 ]
											}
, 											{
												"key" : 918,
												"value" : [ 1 ]
											}
, 											{
												"key" : 919,
												"value" : [ 1 ]
											}
, 											{
												"key" : 920,
												"value" : [ 1 ]
											}
, 											{
												"key" : 921,
												"value" : [ 1 ]
											}
, 											{
												"key" : 922,
												"value" : [ 1 ]
											}
, 											{
												"key" : 923,
												"value" : [ 1 ]
											}
, 											{
												"key" : 924,
												"value" : [ 1 ]
											}
, 											{
												"key" : 925,
												"value" : [ 1 ]
											}
, 											{
												"key" : 926,
												"value" : [ 1 ]
											}
, 											{
												"key" : 927,
												"value" : [ 1 ]
											}
, 											{
												"key" : 928,
												"value" : [ 1 ]
											}
, 											{
												"key" : 929,
												"value" : [ 1 ]
											}
, 											{
												"key" : 930,
												"value" : [ 1 ]
											}
, 											{
												"key" : 931,
												"value" : [ 1 ]
											}
, 											{
												"key" : 932,
												"value" : [ 1 ]
											}
, 											{
												"key" : 933,
												"value" : [ 1 ]
											}
, 											{
												"key" : 934,
												"value" : [ 1 ]
											}
, 											{
												"key" : 935,
												"value" : [ 1 ]
											}
, 											{
												"key" : 936,
												"value" : [ 1 ]
											}
, 											{
												"key" : 937,
												"value" : [ 1 ]
											}
, 											{
												"key" : 938,
												"value" : [ 1 ]
											}
, 											{
												"key" : 939,
												"value" : [ 1 ]
											}
, 											{
												"key" : 940,
												"value" : [ 1 ]
											}
, 											{
												"key" : 941,
												"value" : [ 1 ]
											}
, 											{
												"key" : 942,
												"value" : [ 1 ]
											}
, 											{
												"key" : 943,
												"value" : [ 1 ]
											}
, 											{
												"key" : 944,
												"value" : [ 1 ]
											}
, 											{
												"key" : 945,
												"value" : [ 1 ]
											}
, 											{
												"key" : 946,
												"value" : [ 1 ]
											}
, 											{
												"key" : 947,
												"value" : [ 1 ]
											}
, 											{
												"key" : 948,
												"value" : [ 1 ]
											}
, 											{
												"key" : 949,
												"value" : [ 1 ]
											}
, 											{
												"key" : 950,
												"value" : [ 1 ]
											}
, 											{
												"key" : 951,
												"value" : [ 1 ]
											}
, 											{
												"key" : 952,
												"value" : [ 1 ]
											}
, 											{
												"key" : 953,
												"value" : [ 1 ]
											}
, 											{
												"key" : 954,
												"value" : [ 1 ]
											}
, 											{
												"key" : 955,
												"value" : [ 1 ]
											}
, 											{
												"key" : 956,
												"value" : [ 1 ]
											}
, 											{
												"key" : 957,
												"value" : [ 1 ]
											}
, 											{
												"key" : 958,
												"value" : [ 1 ]
											}
, 											{
												"key" : 959,
												"value" : [ 1 ]
											}
, 											{
												"key" : 960,
												"value" : [ 1 ]
											}
, 											{
												"key" : 961,
												"value" : [ 1 ]
											}
, 											{
												"key" : 962,
												"value" : [ 1 ]
											}
, 											{
												"key" : 963,
												"value" : [ 1 ]
											}
, 											{
												"key" : 964,
												"value" : [ 1 ]
											}
, 											{
												"key" : 965,
												"value" : [ 1 ]
											}
, 											{
												"key" : 966,
												"value" : [ 1 ]
											}
, 											{
												"key" : 967,
												"value" : [ 1 ]
											}
, 											{
												"key" : 968,
												"value" : [ 1 ]
											}
, 											{
												"key" : 969,
												"value" : [ 1 ]
											}
, 											{
												"key" : 970,
												"value" : [ 1 ]
											}
, 											{
												"key" : 971,
												"value" : [ 1 ]
											}
, 											{
												"key" : 972,
												"value" : [ 1 ]
											}
, 											{
												"key" : 973,
												"value" : [ 1 ]
											}
, 											{
												"key" : 974,
												"value" : [ 1 ]
											}
, 											{
												"key" : 975,
												"value" : [ 1 ]
											}
, 											{
												"key" : 976,
												"value" : [ 1 ]
											}
, 											{
												"key" : 977,
												"value" : [ 1 ]
											}
, 											{
												"key" : 978,
												"value" : [ 1 ]
											}
, 											{
												"key" : 979,
												"value" : [ 1 ]
											}
, 											{
												"key" : 980,
												"value" : [ 1 ]
											}
, 											{
												"key" : 981,
												"value" : [ 1 ]
											}
, 											{
												"key" : 982,
												"value" : [ 1 ]
											}
, 											{
												"key" : 983,
												"value" : [ 1 ]
											}
, 											{
												"key" : 984,
												"value" : [ 1 ]
											}
, 											{
												"key" : 985,
												"value" : [ 1 ]
											}
, 											{
												"key" : 986,
												"value" : [ 1 ]
											}
, 											{
												"key" : 987,
												"value" : [ 1 ]
											}
, 											{
												"key" : 988,
												"value" : [ 1 ]
											}
, 											{
												"key" : 989,
												"value" : [ 1 ]
											}
, 											{
												"key" : 990,
												"value" : [ 1 ]
											}
, 											{
												"key" : 991,
												"value" : [ 1 ]
											}
, 											{
												"key" : 992,
												"value" : [ 1 ]
											}
, 											{
												"key" : 993,
												"value" : [ 1 ]
											}
, 											{
												"key" : 994,
												"value" : [ 1 ]
											}
, 											{
												"key" : 995,
												"value" : [ 1 ]
											}
, 											{
												"key" : 996,
												"value" : [ 1 ]
											}
, 											{
												"key" : 997,
												"value" : [ 1 ]
											}
, 											{
												"key" : 998,
												"value" : [ 1 ]
											}
, 											{
												"key" : 999,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1000,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1001,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1002,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1003,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1004,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1005,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1006,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1007,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1008,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1009,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1010,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1011,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1012,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1013,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1014,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1015,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1016,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1017,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1018,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1019,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1020,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1021,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1022,
												"value" : [ 1 ]
											}
, 											{
												"key" : 1023,
												"value" : [ 1 ]
											}
 ]
									}
,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 354.0, 118.560606060606005, 94.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll #0rest_prob"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 363.5, 149.450757575757507, 37.5, 149.450757575757507 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 526.5, 157.450757575757507, 200.5, 157.450757575757507 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"midpoints" : [ 330.5, 241.011363636363512, 167.5, 241.011363636363512 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 200.5, 334.840909090909008, 37.5, 334.840909090909008 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-90", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-90", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 781.472222222222172, 586.360836509090859, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dumpOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 355.0, 168.0, 804.0, 944.0 ],
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
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 28.0, 122.25, 60.0 ],
									"text" : "Unpack a summary of of the sequence and print some additional metadata."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.0, 155.299999999999955, 122.25, 33.0 ],
									"text" : "check for the data type in the sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 33.0, 75.0, 20.0 ],
									"text" : "bang to print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.75, 327.199999999999989, 141.0, 22.0 ],
									"text" : "prepend sequence_type:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.25, 368.800000000000011, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 267.25, 160.799999999999983, 54.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "lists" ],
									"patching_rect" : [ 632.25, 285.599999999999966, 36.0, 22.0 ],
									"text" : "t lists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "buffers" ],
									"patching_rect" : [ 565.75, 285.599999999999966, 52.0, 22.0 ],
									"text" : "t buffers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 565.75, 243.999999999999972, 85.5, 22.0 ],
									"text" : "sel is_a_buf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "floats" ],
									"patching_rect" : [ 509.25, 243.999999999999972, 44.0, 22.0 ],
									"text" : "t floats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "ints" ],
									"patching_rect" : [ 452.75, 243.999999999999972, 34.0, 22.0 ],
									"text" : "t ints"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 452.75, 202.399999999999977, 132.0, 22.0 ],
									"text" : "route int float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 452.75, 160.799999999999983, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 452.75, 119.199999999999989, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 15
									}
,
									"text" : "coll #0sequence @precision 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.25, 327.199999999999989, 163.0, 22.0 ],
									"text" : "prepend steps_in_sequence:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 302.25, 119.199999999999989, 88.0, 22.0 ],
									"text" : "r #0seq_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 826.400000000000205, 141.0, 22.0 ],
									"text" : "prepend sequence_data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 868.000000000000227, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.75, 618.400000000000091, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 660.000000000000114, 60.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.625, 743.200000000000159, 73.0, 22.0 ],
									"text" : "loadmess ..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 784.800000000000182, 168.25, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 493.60000000000008, 91.75, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 179.5, 701.600000000000136, 70.75, 22.0 ],
									"text" : "zl ecils 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 701.600000000000136, 55.0, 22.0 ],
									"text" : "zl slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 154.75, 576.800000000000068, 29.5, 22.0 ],
									"text" : "> 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.75, 535.200000000000045, 37.0, 22.0 ],
									"text" : "zl len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.75, 452.000000000000057, 92.0, 22.0 ],
									"text" : "zl filter is_a_buf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.75, 410.400000000000034, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 81.75, 368.800000000000011, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 15
									}
,
									"text" : "coll #0sequence @precision 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.75, 160.799999999999983, 169.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.75, 327.199999999999989, 168.5, 22.0 ],
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "length", "bang", "int" ],
									"patching_rect" : [ 81.75, 77.599999999999994, 390.0, 22.0 ],
									"text" : "t length b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dump" ],
									"patching_rect" : [ 183.75, 285.599999999999966, 45.0, 22.0 ],
									"text" : "t dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 81.75, 243.999999999999972, 121.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 81.75, 285.599999999999966, 72.0, 22.0 ],
									"text" : "t 1 2 3 2 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.75, 202.399999999999977, 29.5, 22.0 ],
									"text" : "> 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 81.75, 119.199999999999989, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 15
									}
,
									"text" : "coll #0sequence @precision 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang to print",
									"id" : "obj-127",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.75, 28.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 149.25, 441.700000000000045, 91.25, 441.700000000000045 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 193.25, 358.699999999999989, 91.25, 358.699999999999989 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 144.25, 358.5, 91.25, 358.5 ],
									"source" : [ "obj-114", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 133.650000000000006, 358.5, 91.25, 358.5 ],
									"source" : [ "obj-114", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 123.049999999999997, 358.5, 91.25, 358.5 ],
									"source" : [ "obj-114", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 112.450000000000003, 316.899999999999977, 91.25, 316.899999999999977 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"midpoints" : [ 101.849999999999994, 316.899999999999977, 91.25, 316.899999999999977 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 518.75, 316.909090909090992, 462.25, 316.909090909090992 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 575.25, 316.899999999999977, 462.25, 316.899999999999977 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 641.75, 316.899999999999977, 462.25, 316.899999999999977 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 462.25, 358.5, 276.75, 358.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 164.25, 649.700000000000045, 50.5, 649.700000000000045 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 91.5, 691.300000000000182, 189.0, 691.300000000000182 ],
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1482.0, 244.34963709090934, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.666666666666742, 244.34963709090934, 61.0, 22.0 ],
					"text" : "s #0dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 38.0, 158.846837236363996, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.0, 116.095437309091324, 47.0, 22.0 ],
					"text" : "t signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 38.0, 73.344037381818652, 97.0, 22.0 ],
					"text" : "route signal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 473.0, 192.0, 995.0, 422.0 ],
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
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
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
										"rect" : [ 657.0, 428.0, 892.0, 477.0 ],
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
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 684.666687000000024, 35.0, 156.0, 33.0 ],
													"text" : "Create a dict entry with the date and time of analysis."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 407.5, 121.0, 33.0 ],
													"text" : "time/date of analysis packed as a dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 33.5, 120.0, 33.0 ],
													"text" : "bang to dump date and time of analysis"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "date", "time" ],
													"patching_rect" : [ 36.333312999999997, 88.75, 67.0, 22.0 ],
													"text" : "t date time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 363.25, 59.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 244.0, 271.75, 69.0, 22.0 ],
													"text" : "loadmess /"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 317.5, 389.0, 22.0 ],
													"text" : "join 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 429.0, 180.25, 419.5, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 36.333312999999997, 180.25, 53.0, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 36.333312999999997, 134.5, 804.333374000000049, 22.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 59.0, 226.0, 330.0, 22.0 ],
													"text" : "combine year - month - day @triggers 2 @padding 2 0 2 0 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 429.0, 226.0, 286.0, 22.0 ],
													"text" : "combine hour : minute : second @padding 2 0 2 0 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang to dump date and time of analysis",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 36.333312999999997, 35.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "time/date of analysis packed as a dict",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 409.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-45", 2 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-24", 4 ],
													"midpoints" : [ 57.166646333333333, 210.625, 379.5, 210.625 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-24", 2 ],
													"midpoints" : [ 45.833312999999997, 218.625, 224.0, 218.625 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-19", 4 ],
													"source" : [ "obj-32", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-19", 2 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"midpoints" : [ 93.833313000000004, 122.125, 45.833312999999997, 122.125 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-74", 0 ]
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
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
 ]
									}
,
									"patching_rect" : [ 264.699999999999989, 176.966723599999938, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p timeAndDate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
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
										"rect" : [ 202.0, 243.0, 468.0, 457.0 ],
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
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 401.81817599999988, 50.0, 20.0 ],
													"text" : "info dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 35.0, 122.0, 20.0 ],
													"text" : "bang to generate info"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 35.0, 307.113631999999939, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "lists" ],
													"patching_rect" : [ 341.0, 307.113631999999939, 36.0, 22.0 ],
													"text" : "t lists"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "buffers" ],
													"patching_rect" : [ 278.0, 307.113631999999939, 52.0, 22.0 ],
													"text" : "t buffers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 278.0, 262.261359999999968, 82.0, 22.0 ],
													"text" : "sel is_a_buf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "floats" ],
													"patching_rect" : [ 216.5, 262.261359999999968, 44.0, 22.0 ],
													"text" : "t floats"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "ints" ],
													"patching_rect" : [ 155.0, 262.261359999999968, 34.0, 22.0 ],
													"text" : "t ints"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 155.0, 217.409087999999997, 142.0, 22.0 ],
													"text" : "route int float"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 172.556815999999998, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 35.0, 82.852271999999999, 139.0, 22.0 ],
													"text" : "t b 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 155.0, 127.704543999999999, 175.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 15
													}
,
													"text" : "coll #0sequence @precision 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 35.0, 351.96590399999991, 262.0, 22.0 ],
													"text" : "dict.pack steps_in_sequence: sequence_type:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.0, 262.261359999999968, 88.0, 22.0 ],
													"text" : "r #0seq_length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 30.0, 150.0, 47.0 ],
													"text" : "Pack info about sequence into a dict for storage and printing."
												}

											}
, 											{
												"box" : 												{
													"comment" : "bang to generate info",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 35.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "info dict",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 35.0, 396.81817599999988, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 164.5, 340.613631999999939, 166.0, 340.613631999999939 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 226.0, 340.613631999999939, 166.0, 340.613631999999939 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 350.5, 340.039767999999924, 166.0, 340.039767999999924 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 353.199999999999989, 128.644482399999958, 38.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 420.0, 273.611205999999925, 241.0, 22.0 ],
									"text" : "dict.pack sequence: restprob: skipprob:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 642.0, 176.966723599999938, 50.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 642.0, 225.288964799999917, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 531.0, 176.966723599999938, 50.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 531.0, 225.288964799999917, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 420.0, 176.966723599999938, 50.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 128.644482399999958, 88.0, 35.0 ],
									"text" : "pull_from_coll #0skip_prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 128.644482399999958, 87.0, 35.0 ],
									"text" : "pull_from_coll #0rest_prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 128.644482399999958, 92.0, 35.0 ],
									"text" : "pull_from_coll #0sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 420.0, 225.288964799999917, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.5, 105.181818181818016, 205.0, 154.0 ],
									"text" : "meta:\nheader\n\ninfo:\nsteps_in_sequence:\nsequence_type:\n\ndata:\nsequence\nrestprob\nskipprob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.5, 87.10472805920972, 122.0, 20.0 ],
									"text" : "info saved in training:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.5, 24.0, 200.0, 47.0 ],
									"text" : "Compile all the sequence, probabilities, metadata, and info into a single file to save to disk."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.199999999999989, 128.644482399999958, 158.0, 22.0 ],
									"text" : "loadmess \"Sequencer Data\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 136.199999999999989, 225.288964799999917, 276.0, 22.0 ],
									"text" : "dict.pack header: date_analyzed: info: @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 29.0, 132.0, 20.0 ],
									"text" : "bang to write dictionary"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "write", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 29.0, 80.322241199999979, 555.0, 22.0 ],
									"text" : "t write b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 29.0, 370.25568839999994, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 136.199999999999989, 321.933447199999932, 302.800000000000011, 22.0 ],
									"text" : "dict.pack meta: data:"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang to write dictionary",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.999979666666718, 24.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 145.699999999999989, 356.594567799999936, 38.5, 356.594567799999936 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 360.100000000000023, 112.983361799999969, 429.5, 112.983361799999969 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 467.300000000000011, 114.983361799999969, 540.5, 114.983361799999969 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 574.5, 114.983361799999969, 651.5, 114.983361799999969 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 145.699999999999989, 161.144482399999958, 274.199999999999989, 161.144482399999958 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 252.900000000000006, 118.983361799999969, 362.699999999999989, 118.983361799999969 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 992.555555555555543, 244.34963709090934, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p writeDict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.055555555555657, 244.34963709090934, 55.0, 22.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.111111111111086, 329.852436945454656, 57.0, 22.0 ],
					"text" : "s #0clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.111111111111086, 244.34963709090934, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "clear" ],
					"patching_rect" : [ 1166.111111111111086, 287.101037018182012, 57.0, 22.0 ],
					"text" : "t b l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "read", "clear" ],
					"patching_rect" : [ 1079.333333333333258, 287.101037018182012, 79.0, 22.0 ],
					"text" : "t b read clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1079.333333333333258, 329.852436945454656, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
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
						"rect" : [ 367.0, 155.0, 619.0, 834.0 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 551.029411764705856, 201.0, 33.0 ],
									"text" : "prepend with a buffer tag to know what data belongs to what buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.0, 35.0, 223.0, 74.0 ],
									"text" : "Check if the incoming points are made of buffers or raw data. If the data is buffer, unpack the contents and add a buffer tag to convert it back into a buffer at the time of recalling the data."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.5, 775.5, 143.0, 20.0 ],
									"text" : "data to store in sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.75, 40.0, 113.0, 20.0 ],
									"text" : "incoming point data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 294.264705882352928, 101.0, 33.0 ],
									"text" : "-1 is reported if buffer is not valid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 137.0, 385.352941176470665, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 214.176470588235304, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 166.5, 214.176470588235304, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 599.323529411764753, 86.0, 22.0 ],
									"text" : "prepend buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.0, 727.705882352941103, 156.0, 22.0 ],
									"text" : "zl group @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 82.0, 470.941176470588346, 48.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 684.91176470588232, 66.75, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "is_a_buf", "" ],
									"patching_rect" : [ 111.0, 556.529411764705969, 67.0, 22.0 ],
									"text" : "t is_a_buf l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 111.0, 513.735294117647186, 152.0, 22.0 ],
									"text" : "zl iter 1 @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 158.75, 642.117647058823536, 72.0, 22.0 ],
									"text" : "fluid.buf2list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 49.0, 428.147058823529505, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 342.558823529411825, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.0, 342.558823529411825, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 196.0, 299.764705882352985, 47.0, 22.0 ],
									"text" : "sel -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 256.970588235294144, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "isThisAValidBuffer.js",
										"parameter_enable" : 0
									}
,
									"text" : "js isThisAValidBuffer.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 214.176470588235304, 86.0, 22.0 ],
									"text" : "prepend buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 137.0, 171.382352941176464, 78.0, 22.0 ],
									"text" : "route int float"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 137.0, 128.588235294117652, 159.0, 22.0 ],
									"text" : "zl slice 1 @zlmaxsize 32767"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 82.5, 85.794117647058826, 73.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"comment" : "incoming point data",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.5, 35.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "datat to store in sequence",
									"id" : "obj-114",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 770.499999999999886, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 205.5, 374.455882352941217, 146.5, 374.455882352941217 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 233.5, 374.455882352941217, 146.5, 374.455882352941217 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 176.0, 374.264705882352985, 146.5, 374.264705882352985 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 146.5, 417.250000000000114, 58.5, 417.250000000000114 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1476.666666666666742, 415.355236800000057, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p listOrBuf?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1339.666666666666742, 458.106636727272758, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.666666666666742, 500.858036654545458, 90.0, 22.0 ],
					"text" : "s #0seq_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.437878787878276, 329.852436945454656, 90.0, 22.0 ],
					"text" : "s #0seq_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.166666666666742, 458.106636727272758, 59.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1339.666666666666742, 372.603836872727356, 156.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1436.166666666666742, 500.858036654545458, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 15
					}
,
					"text" : "coll #0sequence @precision 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1339.666666666666742, 415.355236800000057, 100.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1252.888888888888914, 244.34963709090934, 125.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.277777777777771, 27.592637454545979, 136.0, 20.0 ],
					"text" : "sequence and control in"
				}

			}
, 			{
				"box" : 				{
					"comment" : "sequence and control in",
					"id" : "obj-301",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 22.592637454545979, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.222222222222172, 329.852436945454656, 39.0, 22.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.722222222222172, 244.34963709090934, 88.0, 22.0 ],
					"text" : "r #0seq_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 732.222222222222172, 287.101037018182012, 62.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.944444444444343, 415.355236800000057, 54.0, 22.0 ],
					"text" : "s #0step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 645.444444444444343, 372.603836872727356, 58.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 185.090277777777771, 543.563982036363882, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 211.555555555555543, 329.852436945454656, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 15
					}
,
					"text" : "coll #0sequence @precision 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "clear", "int", "clear" ],
					"patching_rect" : [ 211.555555555555543, 287.101037018182012, 216.764646464645466, 22.0 ],
					"text" : "t clear 0 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.910100565655966, 586.360836509090859, 88.0, 22.0 ],
					"text" : "r #0seq_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 616.410100565655966, 629.11223643636356, 80.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 215.444444444444457, 415.355236800000057, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 170.111111111111114, 415.355236800000057, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 124.777777777777771, 415.355236800000057, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 124.777777777777771, 372.603836872727356, 155.0, 22.0 ],
					"text" : "sel forward reverse random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 19,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 38.0, 201.598237163636668, 1581.0, 22.0 ],
					"text" : "route bang direction clear reset skipprob restprob range int float list point write load read sequence dump print done"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1439.388888888888914, 159.095437309091324, 176.0, 22.0 ],
					"text" : "patcherargs @direction forward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.472222222222172, 678.409090909090537, 59.0, 20.0 ],
					"text" : "dump out"
				}

			}
, 			{
				"box" : 				{
					"comment" : "dump out",
					"id" : "obj-134",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.472222222222172, 673.409090909090537, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "sequence data out",
					"id" : "obj-143",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.027777777777771, 673.409090909090537, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.9305555555556, 671.909090909090537, 64.0, 33.0 ],
					"text" : "sequence data out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.66666666666697, 22.409090909090537, 570.0, 275.0 ],
					"text" : "Take any input (descriptors, buffers, MIDI notes, etc...) and store them as steps in a sequence. This sequence can be stepped through with an incoming index, position (0. to 1.) or by sending in any input to advance the internal counter.\n\nIn addition to recalling the steps in the sequence, there are separate rest and skip probability mask layers.\n\n@direction = direction of step direction (forward, reverse, random)\n@sequence = the contents of the sequence\n@restprob = list of probabilities of remaining silent for a step\n@skipprob = list of probabilities for skipping a step entirely\n\ncontrol messages:\nclear - clears all sequence and probabilities data\nreset - resets the position of the internal counter to zero\npoint - add a single point to the sequence (for adding lists/buffers/etc...)\nread - reads a pre-created sequence file directly from a relative or absolute path\nload - opens file dialog to select saved sequence file\nwrite - write a file with all the sequence and probability data to disk\ndump - dumps rest and skip probability lists out the dump outlet for displaying loaded sequences\nprint - prints summary info to the Max console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.944444444444343, 671.909090909090537, 73.0, 33.0 ],
					"text" : "position out (0. to 1.)"
				}

			}
, 			{
				"box" : 				{
					"comment" : "position out (0. to 1.)",
					"id" : "obj-93",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.410100565655966, 673.409090909090537, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.718939171717011, 671.909090909090537, 49.0, 33.0 ],
					"text" : "current index"
				}

			}
, 			{
				"box" : 				{
					"comment" : "current index",
					"id" : "obj-64",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.718939171717011, 673.409090909090537, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.277777777777771, 458.106636727272758, 88.0, 22.0 ],
					"text" : "r #0seq_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.027777777777771, 500.858036654545458, 54.25, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 124.777777777777771, 458.106636727272758, 146.25, 22.0 ],
					"text" : "gate 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1252.888888888888914, 329.852436945454656, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 15
					}
,
					"text" : "coll #0sequence @precision 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.388888888888914, 329.852436945454656, 90.0, 22.0 ],
					"text" : "s #0seq_length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.833333333333428, 372.603836872727356, 74.0, 22.0 ],
					"text" : "r #0inc_step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.027777777777771, 415.355236800000057, 162.805555555555657, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1359.388888888888914, 287.101037018182012, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1252.888888888888914, 287.101037018182012, 56.0, 22.0 ],
					"text" : "listfunnel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 306.527777777777771, 452.230936763636407, 261.527777777777771, 452.230936763636407 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1333.888888888888914, 190.846837236363996, 47.5, 190.846837236363996 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-166", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-166", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 179.611111111111114, 447.230936763636407, 134.277777777777771, 447.230936763636407 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 224.944444444444457, 447.230936763636407, 134.277777777777771, 447.230936763636407 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1213.611111111111086, 325.256273818181967, 1148.611111111111086, 325.256273818181967 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1194.611111111111086, 318.976736981818362, 1088.833333333333258, 318.976736981818362 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1175.611111111111086, 318.976736981818362, 1088.833333333333258, 318.976736981818362 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 125.5, 190.971137272727674, 47.5, 190.971137272727674 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 319.937878787878276, 318.976736981818362, 400.937878787878276, 318.976736981818362 ],
					"order" : 1,
					"source" : [ "obj-217", 1 ]
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
					"destination" : [ "obj-6", 2 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 418.820202020201009, 318.976736981818362, 499.718939171717011, 318.976736981818362 ],
					"order" : 0,
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 418.820202020201009, 318.101037018182012, 467.715656565656047, 318.101037018182012, 467.715656565656047, 233.34963709090934, 394.611111111111086, 233.34963709090934 ],
					"order" : 1,
					"source" : [ "obj-217", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 654.944444444444343, 574.959609418182026, 194.590277777777771, 574.959609418182026 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 1118.833333333333258, 318.976736981818362, 1088.833333333333258, 318.976736981818362 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 251.555555555555657, 276.225337054545662, 221.055555555555543, 276.225337054545662 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 741.722222222222172, 361.728136909091006, 654.944444444444343, 361.728136909091006 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1368.888888888888914, 318.976736981818362, 1448.888888888888914, 318.976736981818362 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 197.902777777777771, 536.485136545454452, 134.277777777777771, 536.485136545454452 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 270.277777777777771, 447.230936763636407, 134.277777777777771, 447.230936763636407 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 194.590277777777771, 618.213809200000014, 134.277777777777771, 618.213809200000014 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1349.166666666666742, 447.230936763636407, 1445.666666666666742, 447.230936763636407 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-83", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 828.5, 233.473937127273018, 1262.388888888888914, 233.473937127273018 ],
					"source" : [ "obj-83", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-83", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 47.5, 406.976736981818362, 450.333333333333428, 406.976736981818362 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1435.944444444444343, 233.473937127273018, 1491.5, 233.473937127273018 ],
					"source" : [ "obj-83", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-83", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-83", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-83", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-83", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-83", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1349.166666666666742, 233.473937127273018, 1406.166666666666742, 233.473937127273018 ],
					"source" : [ "obj-83", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 915.277777777777828, 362.601037018182012, 1349.166666666666742, 362.601037018182012 ],
					"source" : [ "obj-83", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 481.388888888888914, 318.225337054545662, 499.718939171717011, 318.225337054545662 ],
					"source" : [ "obj-83", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-83", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1448.888888888888914, 184.095437309091324, 1434.388888888888914, 184.095437309091324, 1434.388888888888914, 148.095437309091324, 1333.888888888888914, 148.095437309091324 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1605.888888888888914, 190.846837236363996, 47.5, 190.846837236363996 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"autosave" : 0
	}

}
