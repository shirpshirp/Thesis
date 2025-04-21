{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 140.0, 709.0, 726.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1420.0, 706.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/shirp/shirp/thesis/Sounds/Rec-2025.04.16-11h17m51s.wav",
								"filename" : "Rec-2025.04.16-11h17m51s.wav",
								"filekind" : "audiofile",
								"id" : "u587016154",
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
					"id" : "obj-107",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2166.0, 648.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1976.0, 650.0, 44.0, 22.0 ],
					"text" : "Mix $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2578.0, 1110.0, 70.0, 19.0 ],
					"text" : "Waveshaper"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2412.0, 960.0, 40.0, 19.0 ],
					"text" : "Redux"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2224.0, 960.0, 56.0, 19.0 ],
					"text" : "Ring Mod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2034.0, 960.0, 68.0, 19.0 ],
					"text" : "Pitch Shifter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2044.0, 960.0, 54.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.PitchShifter~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 1984.0, 962.0, 169.0, 84.0 ],
					"varname" : "Abl.PitchShifter~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.RingMod~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 2166.0, 980.0, 169.0, 84.0 ],
					"varname" : "Abl.RingMod~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Waveshaper~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 2528.0, 980.0, 169.0, 124.0 ],
					"varname" : "Abl.Waveshaper~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Redux~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 2348.0, 980.0, 169.0, 124.0 ],
					"varname" : "Abl.Redux~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-69",
					"justification" : 1,
					"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2608.0, 934.0, 20.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-70",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2528.0, 890.0, 180.0, 43.0 ],
					"text" : "Explore the sound possibilities by selecting presets from the small menu next to the module name"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-72",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2138.0, 756.0, 25.0, 25.0 ],
					"rounded" : 64.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_color"
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"texton" : "2",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2166.0, 760.0, 105.0, 20.0 ],
					"text" : "Choose an effect",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-74",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2298.0, 744.0, 25.0, 25.0 ],
					"rounded" : 64.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_color"
						}

					}
,
					"text" : "3",
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"texton" : "3",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2328.0, 748.0, 93.0, 20.0 ],
					"text" : "Play sound file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.0, 780.0, 80.0, 20.0 ],
					"text" : "Turn DSP on",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-77",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1998.0, 774.0, 25.0, 25.0 ],
					"rounded" : 64.0,
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.theme_color"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
					"texton" : "1",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.0, 810.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.0, 838.0, 70.0, 19.0 ],
					"text" : "Waveshaper"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.0, 820.0, 40.0, 19.0 ],
					"text" : "Redux"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.0, 806.0, 56.0, 19.0 ],
					"text" : "Ring Mod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.0, 790.0, 68.0, 19.0 ],
					"text" : "Pitch Shifter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 334.0, 212.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"subpatcher_template" : "Abl.EffectModules",
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
									"patching_rect" : [ 70.0, 90.0, 219.0, 22.0 ],
									"text" : "mc.matrix~ 1 4 0. @ramp 50 @chans 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 70.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.0, 140.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-6", 3 ]
								}

							}
 ],
						"originid" : "pat-980",
						"toolbaradditions" : [ "ABL Effect Modules" ]
					}
,
					"patching_rect" : [ 2260.0, 864.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Route~"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-86",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2228.0, 790.0, 18.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Matrix",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Matrix",
							"parameter_type" : 3
						}

					}
,
					"varname" : "Matrix"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "" ],
					"patching_rect" : [ 2166.0, 1160.0, 169.0, 84.0 ],
					"varname" : "Abl.Output~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/shirp/shirp/thesis/Sounds/theremin2.aiff",
								"filename" : "theremin2.aiff",
								"filekind" : "audiofile",
								"id" : "u348005059",
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
					"id" : "obj-58",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1420.0, 802.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/shirp/shirp/thesis/Sounds/theremin1.aiff",
								"filename" : "theremin1.aiff",
								"filekind" : "audiofile",
								"id" : "u772005001",
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
					"id" : "obj-53",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 880.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1888.0, 552.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/shirp/shirp/thesis/Sounds/Rec-2025.04.16-11h11m26s.wav",
								"filename" : "Rec-2025.04.16-11h11m26s.wav",
								"filekind" : "audiofile",
								"id" : "u877002670",
								"loop" : 1,
								"content_state" : 								{
									"timestretch" : 1.018,
									"pitchshift" : 1.018,
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-11",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 15001.948299319728903, "ticks" ],
					"originaltempo" : 120.000000000000014,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 753.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.328042984008789, 556.084664702415466, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.008769989013672, 640.0, 120.0, 22.0 ],
					"text" : "setclip 1 pitchshift $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 683.0, 131.0, 22.0 ],
					"text" : "setclip 1 timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 582.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"knobcolor" : [ 0.466666666666667, 0.701960784313725, 0.925490196078431, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.0, 918.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 780.0, 48.0, 262.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.0, 500.0, 103.0, 22.0 ],
					"text" : "scale 0. 350. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 664.0, 110.0, 22.0 ],
					"text" : "scale 0. 1000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1420.0, 756.0, 102.0, 22.0 ],
					"text" : "abl.device.delay~",
					"varname" : "abl.device.delay~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 620.0, 786.0, 94.0, 22.0 ],
					"text" : "abl.device.roar~",
					"varname" : "abl.device.roar~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 343.0, 150.0, 20.0 ],
					"text" : "john mentioned this"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1884.0, 440.0, 58.0, 47.0 ],
					"text" : "sensor 4 bio data plant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 640.0, 58.0, 33.0 ],
					"text" : "sensor 3 theremin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 640.0, 58.0, 33.0 ],
					"text" : "sensor 2 theremin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 300.0, 350.0, 87.0, 22.0 ],
					"text" : "abl.dsp.prism~",
					"varname" : "abl.dsp.prism~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 240.0, 150.0, 20.0 ],
					"text" : "audio midid set up built in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 689.0, 78.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 92.0, 838.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 365.0, 76.0, 22.0 ],
					"text" : "rrouuteLight:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.333360910415649, 81.333335757255554, 150.0, 20.0 ],
					"text" : "drift/ meld "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.333360910415649, 25.3333340883255, 150.0, 47.0 ],
					"text" : "roar-ableton devices\namazing reverb\nabl "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.0, 526.0, 150.0, 20.0 ],
					"text" : "pitch and delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.000016808509827, 415.499999046325684, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 84.782607078552246, 150.0, 20.0 ],
					"text" : "find port for nano 33 IoT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.941181182861328, 525.0, 117.0, 22.0 ],
					"text" : "scale 0. 1000. 1. 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 740.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 692.0, 130.0, 22.0 ],
					"text" : "scale 0. 1000. 180. 80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.333336472511292, 403.666678667068481, 80.0, 20.0 ],
					"text" : "pressures:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.0, 408.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1420.0, 570.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 606.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.00000274181366, 447.5, 56.0, 47.0 ],
					"text" : "sensor 1\nbiodata human"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 451.764724731445312, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 189.008769989013672, 402.666678667068481, 409.0, 22.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 356.00001060962677, 102.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 322.66667628288269, 102.0, 22.0 ],
					"text" : "\"2\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 352.00001049041748, 259.0, 20.0 ],
					"text" : "convert symbols into numbers/messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 319.0, 212.0, 20.0 ],
					"text" : "convert intergers into symbols"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 275.0, 251.0, 20.0 ],
					"text" : "group messages together 100 arbitrary/large"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 222.0, 212.0, 20.0 ],
					"text" : "look for new line characters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.008769989013672, 356.00001060962677, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 187.008769989013672, 318.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 187.008769989013672, 269.0, 75.0, 22.0 ],
					"text" : "zl group 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 187.008769989013672, 222.0, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 126.5, 64.912280082702637, 56.0, 22.0 ],
					"text" : "metro 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 165.116281628608704, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.195653438568115, 102.0, 39.0, 22.0 ],
					"text" : "port f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 257.5, 64.912280082702637, 93.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.5, 102.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 182.0, 165.116281628608704, 77.0, 22.0 ],
					"text" : "serial z 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"knobcolor" : [ 0.466666666666667, 0.701960784313725, 0.925490196078431, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 656.0, 938.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.0, 290.0, 48.0, 262.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.466666666666667, 0.701960784313725, 0.925490196078431, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 1624.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 466.0, 86.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 21.052631378173828, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.56078431372549, 0.647058823529412, 0.796078431372549, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.964911937713623, 16.508772850036621, 335.087716102600098, 192.982454299926758 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 3 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-85", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-85", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"originid" : "pat-846",
		"parameters" : 		{
			"obj-5" : [ "live.gain~", "live.gain~", 0 ],
			"obj-63::obj-112" : [ "Wide", "Wide", 0 ],
			"obj-63::obj-154" : [ "Abl.PitchShifter", "Abl.PitchShifter", 0 ],
			"obj-63::obj-167" : [ "ModOutB[3]", "ModOutB", -1 ],
			"obj-63::obj-4" : [ "Mix[3]", "Mix", 0 ],
			"obj-63::obj-45" : [ "ModInALed[3]", "ModInALed", 0 ],
			"obj-63::obj-47" : [ "ModInBLed[3]", "ModInBLed", 0 ],
			"obj-63::obj-49" : [ "ModInA[3]", "ModInA", -1 ],
			"obj-63::obj-50" : [ "ModInB[3]", "ModInB", -1 ],
			"obj-63::obj-52" : [ "ModOutA[3]", "ModOutA", -1 ],
			"obj-63::obj-59" : [ "ModOutALed[3]", "ModOutALed", 0 ],
			"obj-63::obj-6" : [ "Fine", "Fine", 0 ],
			"obj-63::obj-60" : [ "ModOutBLed[3]", "ModOutBLed", 0 ],
			"obj-63::obj-8" : [ "Win", "Win", 0 ],
			"obj-63::obj-81" : [ "Coarse", "Coarse", 0 ],
			"obj-63::obj-99" : [ "Active[5]", "Active", 0 ],
			"obj-64::obj-112" : [ "DriveOnOff", "DriveOnOff", 0 ],
			"obj-64::obj-154" : [ "Abl.RingMod", "Abl.RingMod", 0 ],
			"obj-64::obj-167" : [ "ModOutB[2]", "ModOutB", -1 ],
			"obj-64::obj-4" : [ "Mix[2]", "Mix", 0 ],
			"obj-64::obj-45" : [ "ModInALed[2]", "ModInALed", 0 ],
			"obj-64::obj-47" : [ "ModInBLed[2]", "ModInBLed", 0 ],
			"obj-64::obj-49" : [ "ModInA[2]", "ModInA", -1 ],
			"obj-64::obj-50" : [ "ModInB[2]", "ModInB", -1 ],
			"obj-64::obj-52" : [ "ModOutA[2]", "ModOutA", -1 ],
			"obj-64::obj-59" : [ "ModOutALed[2]", "ModOutALed", 0 ],
			"obj-64::obj-60" : [ "ModOutBLed[2]", "ModOutBLed", 0 ],
			"obj-64::obj-8" : [ "Drive[1]", "Drive", 0 ],
			"obj-64::obj-81" : [ "Freq", "Freq", 0 ],
			"obj-64::obj-82" : [ "Gain[3]", "Gain", 0 ],
			"obj-64::obj-99" : [ "Active[4]", "Active", 0 ],
			"obj-65::obj-112" : [ "DCBlock", "DCBlock", 0 ],
			"obj-65::obj-154" : [ "Abl.WaveShaper", "Abl.WaveShaper", 0 ],
			"obj-65::obj-167" : [ "ModOutB[1]", "ModOutB", -1 ],
			"obj-65::obj-23" : [ "Oversampling", "Oversampling", 0 ],
			"obj-65::obj-36" : [ "PostClip", "PostClip", 0 ],
			"obj-65::obj-45" : [ "ModInALed[1]", "ModInALed", 0 ],
			"obj-65::obj-47" : [ "ModInBLed[1]", "ModInBLed", 0 ],
			"obj-65::obj-49" : [ "ModInA[1]", "ModInA", -1 ],
			"obj-65::obj-50" : [ "ModInB[1]", "ModInB", -1 ],
			"obj-65::obj-51" : [ "SDrive", "SDrive", 0 ],
			"obj-65::obj-52" : [ "ModOutA[1]", "ModOutA", -1 ],
			"obj-65::obj-53" : [ "Mix[1]", "Mix", 0 ],
			"obj-65::obj-54" : [ "Gain[2]", "Gain", 0 ],
			"obj-65::obj-55" : [ "Drive", "Drive", 0 ],
			"obj-65::obj-59" : [ "ModOutALed[1]", "ModOutALed", 0 ],
			"obj-65::obj-6" : [ "Curve", "Curve", 0 ],
			"obj-65::obj-60" : [ "ModOutBLed[1]", "ModOutBLed", 0 ],
			"obj-65::obj-8" : [ "Linear", "Linear", 0 ],
			"obj-65::obj-81" : [ "Depth", "Depth", 0 ],
			"obj-65::obj-82" : [ "Damp", "Damp", 0 ],
			"obj-65::obj-9" : [ "Period", "Period", 0 ],
			"obj-65::obj-99" : [ "Active[3]", "Active", 0 ],
			"obj-67::obj-112" : [ "PostFilter", "PostFilter", 0 ],
			"obj-67::obj-154" : [ "Abl.Redux", "Abl.Redux", 0 ],
			"obj-67::obj-167" : [ "ModOutB", "ModOutB", -1 ],
			"obj-67::obj-23" : [ "PreFilter", "PreFilter", 0 ],
			"obj-67::obj-45" : [ "ModInALed", "ModInALed", 0 ],
			"obj-67::obj-47" : [ "ModInBLed", "ModInBLed", 0 ],
			"obj-67::obj-49" : [ "ModInA", "ModInA", -1 ],
			"obj-67::obj-50" : [ "ModInB", "ModInB", -1 ],
			"obj-67::obj-51" : [ "Bits", "Bits", 0 ],
			"obj-67::obj-52" : [ "ModOutA", "ModOutA", -1 ],
			"obj-67::obj-54" : [ "Mix", "Mix", 0 ],
			"obj-67::obj-55" : [ "Shape", "Shape", 0 ],
			"obj-67::obj-59" : [ "ModOutALed", "ModOutALed", 0 ],
			"obj-67::obj-6" : [ "Jitter", "Jitter", 0 ],
			"obj-67::obj-60" : [ "ModOutBLed", "ModOutBLed", 0 ],
			"obj-67::obj-65" : [ "Quality", "Quality", 0 ],
			"obj-67::obj-68" : [ "DCShift", "DCShift", 0 ],
			"obj-67::obj-8" : [ "Octave", "Octave", 0 ],
			"obj-67::obj-81" : [ "Rate", "Rate", 0 ],
			"obj-67::obj-99" : [ "Active[2]", "Active", 0 ],
			"obj-86" : [ "Matrix", "Matrix", 0 ],
			"obj-89::obj-154" : [ "Abl.Output", "Abl.Output", 0 ],
			"obj-89::obj-17" : [ "Dac", "Dac", 0 ],
			"obj-89::obj-44" : [ "Limiter", "Limiter", 0 ],
			"obj-89::obj-49" : [ "ModIn", "ModIn", -1 ],
			"obj-89::obj-60" : [ "ModOutLed", "ModOutLed", 0 ],
			"obj-89::obj-69" : [ "ModOut", "ModOut", -1 ],
			"obj-89::obj-71" : [ "ModInLed", "ModInLed", 0 ],
			"obj-89::obj-8" : [ "Gain", "Gain", 0 ],
			"obj-89::obj-99" : [ "Active", "Active", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-63::obj-4" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-63::obj-45" : 				{
					"parameter_longname" : "ModInALed[3]"
				}
,
				"obj-63::obj-47" : 				{
					"parameter_longname" : "ModInBLed[3]"
				}
,
				"obj-63::obj-59" : 				{
					"parameter_longname" : "ModOutALed[3]"
				}
,
				"obj-63::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[3]"
				}
,
				"obj-63::obj-99" : 				{
					"parameter_longname" : "Active[5]"
				}
,
				"obj-64::obj-4" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-64::obj-45" : 				{
					"parameter_longname" : "ModInALed[2]"
				}
,
				"obj-64::obj-47" : 				{
					"parameter_longname" : "ModInBLed[2]"
				}
,
				"obj-64::obj-59" : 				{
					"parameter_longname" : "ModOutALed[2]"
				}
,
				"obj-64::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[2]"
				}
,
				"obj-64::obj-8" : 				{
					"parameter_longname" : "Drive[1]"
				}
,
				"obj-64::obj-82" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-64::obj-99" : 				{
					"parameter_longname" : "Active[4]"
				}
,
				"obj-65::obj-45" : 				{
					"parameter_longname" : "ModInALed[1]"
				}
,
				"obj-65::obj-47" : 				{
					"parameter_longname" : "ModInBLed[1]"
				}
,
				"obj-65::obj-53" : 				{
					"parameter_longname" : "Mix[1]"
				}
,
				"obj-65::obj-54" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-65::obj-59" : 				{
					"parameter_longname" : "ModOutALed[1]"
				}
,
				"obj-65::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[1]"
				}
,
				"obj-65::obj-99" : 				{
					"parameter_longname" : "Active[3]"
				}
,
				"obj-67::obj-99" : 				{
					"parameter_longname" : "Active[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Abl.FxColors.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Output~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.PitchShifter~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Redux~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.RingMod~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Waveshaper~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Rec-2025.04.16-11h11m26s.wav",
				"bootpath" : "~/shirp/thesis/Sounds",
				"patcherrelativepath" : "./Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Rec-2025.04.16-11h17m51s.wav",
				"bootpath" : "~/shirp/thesis/Sounds",
				"patcherrelativepath" : "./Sounds",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "theremin1.aiff",
				"bootpath" : "~/shirp/thesis/Sounds",
				"patcherrelativepath" : "./Sounds",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "theremin2.aiff",
				"bootpath" : "~/shirp/thesis/Sounds",
				"patcherrelativepath" : "./Sounds",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
