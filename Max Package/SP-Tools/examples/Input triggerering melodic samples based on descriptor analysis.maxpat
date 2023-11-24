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
		"rect" : [ 284.0, 115.0, 972.0, 890.0 ],
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
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.0, 214.5, 49.0, 22.0 ],
					"text" : "floor $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 214.5, 63.0, 22.0 ],
					"text" : "lockout $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 214.5, 77.0, 22.0 ],
					"text" : "sensitivity $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 110.600000000000023, 135.0, 20.0 ],
					"text" : "onset detection settings"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.555534164108179,
					"id" : "obj-1",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 732.0, 141.600000000000023, 47.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -99.0,
							"parameter_shortname" : "floor",
							"parameter_type" : 0,
							"parameter_units" : "dB",
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.555534164108179,
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 677.0, 141.600000000000023, 47.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 30.000000000000011 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "lockout",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.555534164108179,
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 622.0, 141.600000000000023, 47.0, 51.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "sensitivity",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 132.600000000000023, 169.0, 66.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-49",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 262.600000000000023, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "thru",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.5, 214.600000000000023, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 421.916851395604567, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.5, 441.000000000000114, 204.0, 22.0 ],
					"text" : "loadmess read Plumbutter-0624.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.5, 441.000000000000114, 204.0, 22.0 ],
					"text" : "loadmess read HangDrum-0002.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 582.5, 766.400000000000205, 308.0, 22.0 ],
					"text" : "sp.convolver~ rev_spring_medium_bright.wav @gain 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 264.0, 721.800000000000182, 84.0, 22.0 ],
					"text" : "mc.unpack~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "signal", "signal", "signal" ],
					"patching_rect" : [ 264.0, 677.200000000000159, 125.0, 22.0 ],
					"text" : "sp.scatter~ @chans 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 264.0, 766.400000000000205, 308.0, 22.0 ],
					"text" : "sp.convolver~ rev_spring_medium_bright.wav @gain 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.5, 441.000000000000114, 44.0, 22.0 ],
					"text" : "pak 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 575.5, 673.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@voices", 1, "@gain", -6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.sampler~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 575.5, 485.600000000000136, 322.0, 169.0 ],
					"varname" : "rbtnk.autoBpatcher_2252[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "float", "" ],
					"patching_rect" : [ 600.5, 389.900000000000091, 313.0, 35.0 ],
					"text" : "sp.sequencedata~ @sequence 48 44 41 46 @restprob 0.3 0.25 0.15 0.25 @skipprob 1 0.25 0.25 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 219.0, 396.400000000000091, 43.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 269.0, 396.400000000000091, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 441.000000000000114, 69.0, 22.0 ],
					"text" : "pack 1 i f"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.5, 116.300000000000011, 57.0, 40.0 ],
					"text" : "play audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 60,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.0, 396.400000000000091, 231.0, 49.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 811.000000000000227, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 307.200000000000045, 44.0, 22.0 ],
					"text" : "key $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 307.200000000000045, 53.0, 22.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"items" : [ "ionian", ",", "dorian", ",", "phrygian", ",", "lydian", ",", "mixolydian", ",", "aeolian", ",", "chromatic", ",", "harmonic-minor", ",", "melodic-minor", ",", "major-pentatonic", ",", "minor-pentatonic", ",", "lydian-augmented", ",", "major-bebop", ",", "half-diminished", ",", "lydian-dominant", ",", "mixolydian-b6", ",", "altered", ",", "dorian-b2", ",", "blues", ",", "5th-mode-of-harmonic-minor", ",", "5th-mode-of-harmonic-major", ",", "dominant-bebop", ",", "dominant-diminished", ",", "whole-tone", ",", "major-triad", ",", "minor-triad", ",", "augmented-triad", ",", "diminished-triad", ",", "major-major-seventh", ",", "dominant-seventh", ",", "minor-seventh", ",", "half-diminished-seventh", ",", "fully-diminished-seventh", ",", "neopolitan-sixth", ",", "french-augmented-sixth", ",", "+", ",", "11", ",", "13", ",", "2", ",", "5", ",", "6", ",", "6/9", ",", "6add9", ",", "6sus4", ",", "7maj5", ",", "7sus", ",", "7sus4", ",", "9", ",", "9sus4", ",", "add2", ",", "add9", ",", "aug", ",", "dim", ",", "dim7", ",", "dom13", ",", "dom7", ",", "dom7(9)", ",", "dom7#11", ",", "dom7#5", ",", "dom7#5#9", ",", "dom7#9", ",", "dom7b5", ",", "dom7b5#9", ",", "dom7b5b9", ",", "dom7b9b13", ",", "dom9", ",", "m6", ",", "m9", ",", "maj", ",", "maj6", ",", "maj7", ",", "maj7(9)", ",", "maj7(9 13)", ",", "maj9", ",", "M9", ",", "M11", ",", "M13", ",", "min", ",", "min9", ",", "min11", ",", "min13", ",", "min6", ",", "min7", ",", "min7b5", ",", "m7b5", ",", "sus", ",", "sus2", ",", "sus4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.0, 262.600000000000023, 110.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "ionian", "dorian", "phrygian", "lydian", "mixolydian", "aeolian", "chromatic", "harmonic-minor", "melodic-minor", "major-pentatonic", "minor-pentatonic", "lydian-augmented", "major-bebop", "half-diminished", "lydian-dominant", "mixolydian-b6", "altered", "dorian-b2", "blues", "5th-mode-of-harmonic-minor", "5th-mode-of-harmonic-major", "dominant-bebop", "dominant-diminished", "whole-tone", "major-triad", "minor-triad", "augmented-triad", "diminished-triad", "major-major-seventh", "dominant-seventh", "minor-seventh", "half-diminished-seventh", "fully-diminished-seventh", "neopolitan-sixth", "french-augmented-sixth", "+", "11", "13", "2", "5", "6", "6/9", "6add9", "6sus4", "7maj5", "7sus", "7sus4", "9", "9sus4", "add2", "add9", "aug", "dim", "dim7", "dom13", "dom7", "dom7(9)", "dom7#11", "dom7#5", "dom7#5#9", "dom7#9", "dom7b5", "dom7b5#9", "dom7b5b9", "dom7b9b13", "dom9", "m6", "m9", "maj", "maj6", "maj7", "maj7(9)", "maj7(9 13)", "maj9", "M9", "M11", "M13", "min", "min9", "min11", "min13", "min6", "min7", "min7b5", "m7b5", "sus", "sus2", "sus4" ],
							"parameter_initial" : [ 5.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 87,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"items" : [ "C", ",", "C#/Db", ",", "D", ",", "D#/Eb", ",", "E", ",", "F", ",", "F#/Gb", ",", "G", ",", "G#/Ab", ",", "A", ",", "A#/Bb", ",", "B" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 262.600000000000023, 63.0, 22.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.0, 351.800000000000068, 185.0, 22.0 ],
					"text" : "sp.controllerpitch @scale aeolian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "signal", "signal" ],
					"patching_rect" : [ 219.0, 262.600000000000023, 183.0, 22.0 ],
					"text" : "sp.descriptors~"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 27.657142857142862,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Andreae-acoustic7.wav",
								"filename" : "Andreae-acoustic7.wav",
								"filekind" : "audiofile",
								"id" : "u676040905",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Bledsoe-FluteArticulated.wav",
								"filename" : "Bledsoe-FluteArticulated.wav",
								"filekind" : "audiofile",
								"id" : "u754036588",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "BrushesExample_DPA_SP.wav",
								"filename" : "BrushesExample_DPA_SP.wav",
								"filekind" : "audiofile",
								"id" : "u458036592",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Constanzo-PreparedSnare.wav",
								"filename" : "Constanzo-PreparedSnare.wav",
								"filekind" : "audiofile",
								"id" : "u010009855",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Ferreira-BeatBoxing.wav",
								"filename" : "Ferreira-BeatBoxing.wav",
								"filekind" : "audiofile",
								"id" : "u769009877",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Ferreira-PercussiveVocals.wav",
								"filename" : "Ferreira-PercussiveVocals.wav",
								"filekind" : "audiofile",
								"id" : "u418004697",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "Rivero-PercussiveVocals.wav",
								"filename" : "Rivero-PercussiveVocals.wav",
								"filekind" : "audiofile",
								"id" : "u895009856",
								"loop" : 1,
								"content_state" : 								{
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
					"patching_rect" : [ 96.0, 36.0, 511.0, 200.600000000000023 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 307.200000000000045, 183.0, 22.0 ],
					"text" : "sp.controllers"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "sp.sampler~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 219.0, 485.600000000000136, 322.0, 169.0 ],
					"varname" : "rbtnk.autoBpatcher_2252",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 91.300000000000011, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 228.5, 665.400000000000091, 273.5, 665.400000000000091 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 553.5, 340.000000000000057, 228.5, 340.000000000000057 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 429.5, 340.000000000000057, 228.5, 340.000000000000057 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 52.0, 249.100000000000023, 105.5, 249.100000000000023 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 52.0, 249.100000000000023, 228.5, 249.100000000000023 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.0, 473.800000000000125, 228.5, 473.800000000000125 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 724.0, 473.800000000000125, 585.0, 473.800000000000125 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 228.5, 428.400000000000091, 204.75, 428.400000000000091, 204.75, 379.400000000000091, 610.0, 379.400000000000091 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 228.5, 389.60000000000008, 340.5, 389.60000000000008 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 631.5, 251.129212848901091, 228.5, 251.129212848901091 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 306.0, 754.600000000000136, 592.0, 754.600000000000136 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 273.5, 792.5, 228.5, 792.5 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 686.5, 251.129212848901091, 228.5, 251.129212848901091 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 592.0, 801.5, 254.5, 801.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 741.5, 251.129212848901091, 228.5, 251.129212848901091 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.dial[3]", "floor", 0 ],
			"obj-10::obj-104" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-10::obj-11" : [ "loop", "loop", 0 ],
			"obj-10::obj-126" : [ "lengthabsolute", "lengthabsolute", 0 ],
			"obj-10::obj-128" : [ "startabsolute", "startabsolute", 0 ],
			"obj-10::obj-138" : [ "voices", "voices", 0 ],
			"obj-10::obj-140" : [ "steal", "steal", 0 ],
			"obj-10::obj-167" : [ "gain", "gain", 0 ],
			"obj-10::obj-173" : [ "absoluteview", "absoluteview", 0 ],
			"obj-10::obj-193" : [ "pitch", "pitch", 0 ],
			"obj-10::obj-197" : [ "timestretch", "timestretch", 0 ],
			"obj-10::obj-2" : [ "out", "out", 0 ],
			"obj-10::obj-216" : [ "tabopen", "tabopen", 1 ],
			"obj-10::obj-255" : [ "speed", "speed", 0 ],
			"obj-10::obj-38" : [ "in", "in", 0 ],
			"obj-10::obj-46" : [ "incurve", "incurve", 0 ],
			"obj-10::obj-52" : [ "algorithm", "algorithm", 0 ],
			"obj-10::obj-55" : [ "start", "start", 0 ],
			"obj-10::obj-58" : [ "length", "length", 0 ],
			"obj-10::obj-67" : [ "outcurve", "outcurve", 0 ],
			"obj-114" : [ "umenu", "umenu", 0 ],
			"obj-35::obj-104" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-35::obj-11" : [ "loop[1]", "loop", 0 ],
			"obj-35::obj-126" : [ "lengthabsolute[1]", "lengthabsolute", 0 ],
			"obj-35::obj-128" : [ "startabsolute[1]", "startabsolute", 0 ],
			"obj-35::obj-138" : [ "voices[1]", "voices", 0 ],
			"obj-35::obj-140" : [ "steal[1]", "steal", 0 ],
			"obj-35::obj-167" : [ "gain[1]", "gain", 0 ],
			"obj-35::obj-173" : [ "absoluteview[1]", "absoluteview", 0 ],
			"obj-35::obj-193" : [ "pitch[1]", "pitch", 0 ],
			"obj-35::obj-197" : [ "timestretch[1]", "timestretch", 0 ],
			"obj-35::obj-2" : [ "out[1]", "out", 0 ],
			"obj-35::obj-216" : [ "tabopen[1]", "tabopen", 1 ],
			"obj-35::obj-255" : [ "speed[1]", "speed", 0 ],
			"obj-35::obj-38" : [ "in[1]", "in", 0 ],
			"obj-35::obj-46" : [ "incurve[1]", "incurve", 0 ],
			"obj-35::obj-52" : [ "algorithm[1]", "algorithm", 0 ],
			"obj-35::obj-55" : [ "start[1]", "start", 0 ],
			"obj-35::obj-58" : [ "length[1]", "length", 0 ],
			"obj-35::obj-67" : [ "outcurve[1]", "outcurve", 0 ],
			"obj-43::obj-4::obj-14::obj-71" : [ "notes", "notes", 1 ],
			"obj-49" : [ "live.gain~", "thru", 0 ],
			"obj-58" : [ "live.dial", "sensitivity", 0 ],
			"obj-59" : [ "live.dial[1]", "lockout", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-35::obj-104" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-35::obj-11" : 				{
					"parameter_longname" : "loop[1]"
				}
,
				"obj-35::obj-126" : 				{
					"parameter_longname" : "lengthabsolute[1]"
				}
,
				"obj-35::obj-128" : 				{
					"parameter_longname" : "startabsolute[1]"
				}
,
				"obj-35::obj-138" : 				{
					"parameter_longname" : "voices[1]"
				}
,
				"obj-35::obj-140" : 				{
					"parameter_longname" : "steal[1]"
				}
,
				"obj-35::obj-167" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-35::obj-173" : 				{
					"parameter_longname" : "absoluteview[1]"
				}
,
				"obj-35::obj-193" : 				{
					"parameter_longname" : "pitch[1]"
				}
,
				"obj-35::obj-197" : 				{
					"parameter_longname" : "timestretch[1]"
				}
,
				"obj-35::obj-2" : 				{
					"parameter_longname" : "out[1]"
				}
,
				"obj-35::obj-216" : 				{
					"parameter_longname" : "tabopen[1]"
				}
,
				"obj-35::obj-255" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-35::obj-38" : 				{
					"parameter_longname" : "in[1]"
				}
,
				"obj-35::obj-46" : 				{
					"parameter_longname" : "incurve[1]"
				}
,
				"obj-35::obj-52" : 				{
					"parameter_longname" : "algorithm[1]"
				}
,
				"obj-35::obj-55" : 				{
					"parameter_longname" : "start[1]"
				}
,
				"obj-35::obj-58" : 				{
					"parameter_longname" : "length[1]"
				}
,
				"obj-35::obj-67" : 				{
					"parameter_longname" : "outcurve[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"autosave" : 0
	}

}
