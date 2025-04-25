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
		"rect" : [ 142.0, 87.0, 709.0, 726.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-221",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Echo~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 792.928571224212646, 1304.0, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.86480712890625, 605.405364990234375, 169.0, 124.0 ],
					"varname" : "Abl.Echo~",
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
					"id" : "obj-222",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Delay~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 580.928573608398438, 1276.190464019775391, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.054010391235352, 575.675637245178223, 169.0, 124.0 ],
					"varname" : "Abl.Delay~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.595239639282227, 1257.142845153808594, 37.0, 19.0 ],
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-230",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.261906147003174, 1092.857132434844971, 25.0, 25.0 ],
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
					"id" : "obj-231",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.45238208770752, 1088.095227718353271, 80.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 921.621560096740723, 499.999966621398926, 80.0, 33.0 ],
					"text" : "Choose an effect",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.166668891906738, 1088.095227718353271, 60.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "Turn DSP on",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-235",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.357145309448242, 1092.857132434844971, 25.0, 25.0 ],
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
					"id" : "obj-236",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.928573608398438, 1126.190465450286865, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.82258129119873, 751.309524059295654, 108.0, 27.0 ],
					"text" : "ABL Delays"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.82258129119873, 777.5, 210.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Stereo delay effects featuring algorithms from Ableton Live's native Delay and Echo devices"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.928572654724121, 1142.857131958007812, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.810750007629395, 554.054017066955566, 34.0, 19.0 ],
					"text" : "Echo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.928572654724121, 1126.190465450286865, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.810750007629395, 537.837801933288574, 37.0, 19.0 ],
					"text" : "Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 34.0, 100.0, 275.0, 227.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"subpatcher_template" : "Abl.EffectModules",
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "" ],
									"patching_rect" : [ 80.0, 100.0, 138.999999999999972, 35.0 ],
									"text" : "mc.matrix~ 1 2 0. @ramp 50 @chans 2"
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
									"patching_rect" : [ 80.0, 30.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 80.0, 160.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 120.0, 160.0, 30.0, 30.0 ]
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
 ],
						"originid" : "pat-2695",
						"toolbaradditions" : [ "ABL Effect Modules" ]
					}
,
					"patching_rect" : [ 719.023810386657715, 1176.190464973449707, 81.0, 22.0 ],
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
					"id" : "obj-241",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 723.785715103149414, 1126.190465450286865, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 954.053990364074707, 537.837801933288574, 18.0, 34.0 ],
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Matrix[5]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Matrix",
							"parameter_type" : 3
						}

					}
,
					"varname" : "Matrix[5]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-243",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "" ],
					"patching_rect" : [ 580.928573608398438, 1457.142843246459961, 169.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.054010391235352, 756.756706237792969, 169.0, 84.0 ],
					"varname" : "Abl.Output~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.0, 798.0, 44.0, 22.0 ],
					"text" : "Mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.0, 1600.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.385876655578613, 635.555585861206055, 44.0, 22.0 ],
					"text" : "Mix $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.0, 1560.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.163654327392578, 595.555583953857422, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 1560.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.07207202911377, 293.521005630493164, 43.0, 19.0 ],
					"text" : "Vibrato"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 1542.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.405405044555664, 275.743227005004883, 43.0, 19.0 ],
					"text" : "Phaser"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 1526.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.183182716369629, 260.187670707702637, 46.0, 19.0 ],
					"text" : "Flanger"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 1510.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.183182716369629, 242.409892082214355, 57.0, 19.0 ],
					"text" : "Ensemble"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 1494.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.183182716369629, 226.854335784912109, 47.0, 19.0 ],
					"text" : "Doubler"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 1478.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.183182716369629, 211.298779487609863, 44.0, 19.0 ],
					"text" : "Chorus"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 1,
					"id" : "obj-212",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 490.0, 1478.0, 18.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.183185577392578, 211.298779487609863, 18.0, 98.0 ],
					"rows" : 6,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Matrix[4]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Matrix",
							"parameter_type" : 3
						}

					}
,
					"varname" : "Matrix[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 976.0, 51.0, 22.0 ],
					"text" : "Rate $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 702.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 634.0, 103.0, 22.0 ],
					"text" : "scale 0. 100. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1990.0, 1437.0, 96.0, 18.0 ],
					"text" : "ABL Effect Modules"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 100.0, 190.0, 194.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"subpatcher_template" : "Abl.EffectModules",
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 80.0, 100.0, 35.0 ],
									"text" : "loadunique \"ABL Effect Modules\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
 ],
						"originid" : "pat-2164",
						"toolbaradditions" : [ "ABL Effect Modules" ]
					}
,
					"patching_rect" : [ 1998.0, 1497.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1998.0, 1457.0, 80.0, 30.0 ],
					"rounded" : 12.0,
					"text" : "Overview",
					"texton" : "Overview"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-177",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.00000274181366, 844.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.148652076721191, 60.767226457595825, 24.324322700500488, 24.324322700500488 ],
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
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.00000274181366, 848.0, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.878379821777344, 63.469928979873657, 105.405398368835449, 20.0 ],
					"text" : "Choose an effect",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 926.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1156.756679534912109, 937.837775230407715, 117.777783393859863, 117.777783393859863 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 776.0, 146.0, 27.0 ],
					"text" : "ABL Modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 806.0, 260.0, 47.0 ],
					"presentation_linecount" : 3,
					"text" : "Stereo modulation effects featuring algorithms from Ableton Live's native Chorus-Ensemble and Phaser-Flanger devices"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.00000274181366, 959.0, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.283784866333008, 174.280732393264771, 43.243240356445312, 19.0 ],
					"text" : "Vibrato"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.50000274181366, 941.5, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.878379821777344, 158.064517259597778, 43.243240356445312, 19.0 ],
					"text" : "Phaser"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.00000274181366, 926.0, 46.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.878379821777344, 141.848302125930786, 45.945942878723145, 19.0 ],
					"text" : "Flanger"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.00000274181366, 910.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 108.878379821777344, 125.632086992263794, 56.756752967834473, 31.0 ],
					"text" : "Ensemble"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.00000274181366, 894.0, 47.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.878379821777344, 109.415871858596802, 48.648645401000977, 19.0 ],
					"text" : "Doubler"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.00000274181366, 878.0, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.878379821777344, 95.902359247207642, 45.945942878723145, 19.0 ],
					"text" : "Chorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
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
						"rect" : [ 34.0, 100.0, 408.0, 207.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"subpatcher_template" : "Abl.EffectModules",
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 140.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "", "" ],
									"patching_rect" : [ 70.0, 90.0, 298.999999999999943, 22.0 ],
									"text" : "mc.matrix~ 1 6 0. @ramp 50 @chans 2"
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 5 ]
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
						"originid" : "pat-2166",
						"toolbaradditions" : [ "ABL Effect Modules" ]
					}
,
					"patching_rect" : [ 147.008769989013672, 878.0, 71.0, 22.0 ],
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
					"id" : "obj-193",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 92.00000274181366, 878.0, 18.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.337835311889648, 95.902359247207642, 18.0, 98.0 ],
					"rows" : 6,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Matrix[3]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Matrix",
							"parameter_type" : 3
						}

					}
,
					"varname" : "Matrix[3]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-195",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "" ],
					"patching_rect" : [ 226.5, 1238.0, 169.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.608087539672852, 243.243227005004883, 169.0, 84.0 ],
					"varname" : "Abl.Output~[3]",
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Flanger~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 56.0, 1498.0, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.385865211486816, 533.333358764648438, 169.0, 124.0 ],
					"varname" : "Abl.Flanger~",
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
					"id" : "obj-196",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Vibrato~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 226.5, 1120.0, 169.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.608087539672852, 124.324316024780273, 169.0, 84.0 ],
					"varname" : "Abl.Vibrato~",
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
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Phaser~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 59.5, 1640.0, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.608087539672852, 675.555587768554688, 169.0, 124.0 ],
					"varname" : "Abl.Phaser~",
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
					"id" : "obj-198",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Ensemble~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 49.008769989013672, 1331.0, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.496975898742676, 366.666684150695801, 169.0, 124.0 ],
					"varname" : "Abl.Ensemble~",
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
					"id" : "obj-199",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Chorus~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 37.5, 1033.090898752212524, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.000000953674316, 378.61113166809082, 169.0, 124.0 ],
					"varname" : "Abl.Chorus~",
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
					"id" : "obj-200",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Doubler~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 46.0, 1176.0, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.888890266418457, 520.83336067199707, 169.0, 124.0 ],
					"varname" : "Abl.Doubler~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-155",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -15.947371959686279, 956.0, 25.0, 25.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 710.0, 1202.0, 76.0, 19.0 ],
					"text" : "Spectral Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1503.0, 808.0, 57.0, 22.0 ],
					"text" : "Damp $1"
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
								"id" : "u630006538",
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
					"id" : "obj-108",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.818166971206665, 918.181809425354004, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1588.888964653015137, 451.111132621765137, 150.0, 30.0 ],
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
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1420.0, 790.0, 44.0, 22.0 ],
					"text" : "Mix $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.090898513793945, 20.454545259475708, 96.0, 18.0 ],
					"text" : "ABL Effect Modules"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.818166971206665, 1313.636351108551025, 70.0, 19.0 ],
					"text" : "Waveshaper"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.181804895401001, 1163.6363525390625, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1742.222305297851562, 637.77780818939209, 40.0, 19.0 ],
					"text" : "Redux"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.545443058013916, 1163.6363525390625, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1555.555629730224609, 637.77780818939209, 56.0, 19.0 ],
					"text" : "Ring Mod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.636353969573975, 1163.6363525390625, 68.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1360.000064849853516, 637.77780818939209, 68.0, 19.0 ],
					"text" : "Pitch Shifter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.272717475891113, 1163.6363525390625, 54.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1377.777843475341797, 637.77780818939209, 54.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.PitchShifter~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 968.181808948516846, 1184.090897798538208, 169.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.555618286132812, 657.777809143066406, 169.0, 84.0 ],
					"varname" : "Abl.PitchShifter~[1]",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.RingMod~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 1147.727261781692505, 1184.090897798538208, 169.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1495.55562686920166, 657.777809143066406, 169.0, 84.0 ],
					"varname" : "Abl.RingMod~[1]",
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Waveshaper~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 1509.09089469909668, 1184.090897798538208, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1857.777866363525391, 657.777809143066406, 169.0, 124.0 ],
					"varname" : "Abl.Waveshaper~[1]",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Redux~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "" ],
					"patching_rect" : [ 1327.272714614868164, 1184.090897798538208, 169.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1677.777857780456543, 657.777809143066406, 169.0, 124.0 ],
					"varname" : "Abl.Redux~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
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
						"rect" : [ 34.0, 100.0, 190.0, 194.0 ],
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"subpatcher_template" : "Abl.EffectModules",
						"integercoordinates" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 80.0, 100.0, 35.0 ],
									"text" : "loadunique \"ABL Effect Modules\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 30.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
 ],
						"originid" : "pat-138",
						"toolbaradditions" : [ "ABL Effect Modules" ]
					}
,
					"patching_rect" : [ 1063.181807518005371, 79.545453786849976, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1063.181807518005371, 38.63636326789856, 80.0, 30.0 ],
					"rounded" : 12.0,
					"text" : "Overview",
					"texton" : "Overview"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 2,
					"id" : "obj-37",
					"justification" : 1,
					"linecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1588.636348485946655, 1138.636352777481079, 20.0, 40.0 ],
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
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.09089469909668, 1093.18180775642395, 180.0, 43.0 ],
					"text" : "Explore the sound possibilities by selecting presets from the small menu next to the module name"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-45",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.181807518005371, 959.09089994430542, 25.0, 25.0 ],
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
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.727261781692505, 963.636354446411133, 105.0, 20.0 ],
					"text" : "Choose an effect",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-39",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.272715091705322, 949.999990940093994, 25.0, 25.0 ],
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
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.090896606445312, 954.545445442199707, 93.0, 20.0 ],
					"text" : "Play sound file",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-42",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 977.272717952728271, 979.545445203781128, 25.0, 25.0 ],
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
					"id" : "obj-43",
					"local" : 1,
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.181808471679688, 1013.636353969573975, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.272717952728271, 884.090900659561157, 113.0, 27.0 ],
					"text" : "ABL Special"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.090898513793945, 884.090900659561157, 341.0, 33.0 ],
					"text" : "Stereo \"special\" processings featuring algorithms from Shifter, Redux and various Ableton Live's native devices"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.090898275375366, 1040.909080982208252, 70.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1631.111188888549805, 604.444473266601562, 70.0, 19.0 ],
					"text" : "Waveshaper"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.090898275375366, 1024.999990224838257, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1631.111188888549805, 588.888916969299316, 40.0, 19.0 ],
					"text" : "Redux"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.090898275375366, 1009.090899467468262, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1631.111188888549805, 573.33336067199707, 56.0, 19.0 ],
					"text" : "Ring Mod"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.090898275375366, 993.181808710098267, 68.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1631.111188888549805, 557.777804374694824, 68.0, 19.0 ],
					"text" : "Pitch Shifter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
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
						"originid" : "pat-140",
						"toolbaradditions" : [ "ABL Effect Modules" ]
					}
,
					"patching_rect" : [ 1206.818170309066772, 1084.090898752212524, 71.0, 22.0 ],
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
					"id" : "obj-90",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/matrix" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1209.090897560119629, 993.181808710098267, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1704.444525718688965, 557.777804374694824, 18.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0, 0, 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Matrix[1]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Matrix",
							"parameter_type" : 3
						}

					}
,
					"varname" : "Matrix[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.Output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "" ],
					"patching_rect" : [ 1147.727261781692505, 1363.636350631713867, 169.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.558106184005737, 926.5, 169.0, 84.0 ],
					"varname" : "Abl.Output~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
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
					"presentation" : 1,
					"presentation_rect" : [ 1709.677431583404541, 61.29032301902771, 150.0, 30.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1422.580655336380005, 180.645162582397461, 169.0, 84.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1603.225817918777466, 200.000001430511475, 169.0, 84.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1967.741949558258057, 200.000001430511475, 169.0, 124.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1787.096786975860596, 200.000001430511475, 169.0, 124.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1745.161302804946899, 158.064517259597778, 70.0, 19.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1745.161302804946899, 138.709678411483765, 40.0, 19.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1745.161302804946899, 125.806452512741089, 56.0, 19.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1745.161302804946899, 109.677420139312744, 68.0, 19.0 ],
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
						"originid" : "pat-298",
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
					"presentation" : 1,
					"presentation_rect" : [ 1819.354851722717285, 109.677420139312744, 18.0, 66.0 ],
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
					"patching_rect" : [ 660.0, 860.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 881.081022262573242, 448.648618698120117, 150.0, 30.0 ],
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
									"timestretch" : 1,
									"pitchshift" : 1.0,
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
					"presentation" : 1,
					"presentation_rect" : [ 308.108087539672852, 67.567563056945801, 150.0, 30.0 ],
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
					"text" : "0"
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
					"text" : "\"0\""
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
					"presentation" : 1,
					"presentation_rect" : [ 1030.500003576278687, 211.538481712341309, 37.499996423721313, 22.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 1130.555536687374115, 211.538481712341309, 32.0, 22.0 ],
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
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 21.052631378173828, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.457177639007568, 100.355213403701782, 97.289573192596436, 97.289573192596436 ],
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
					"patching_rect" : [ 47.964911937713623, 27.017545700073242, 335.087716102600098, 192.982454299926758 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.558106184005737, 93.184210538864136, 335.087716102600098, 192.982454299926758 ],
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
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-108", 0 ]
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
					"destination" : [ "obj-192", 1 ],
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
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-192", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-192", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-192", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-192", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-199", 0 ]
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
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 3 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
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
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
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
					"destination" : [ "obj-240", 1 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-66", 2 ]
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
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-90", 0 ]
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
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-193" : [ "Matrix[3]", "Matrix", 0 ],
			"obj-195::obj-154" : [ "Abl.Output[3]", "Abl.Output", 0 ],
			"obj-195::obj-17" : [ "Dac[3]", "Dac", 0 ],
			"obj-195::obj-44" : [ "Limiter[3]", "Limiter", 0 ],
			"obj-195::obj-49" : [ "ModIn[4]", "ModIn", -1 ],
			"obj-195::obj-60" : [ "ModOutLed[4]", "ModOutLed", 0 ],
			"obj-195::obj-69" : [ "ModOut[4]", "ModOut", -1 ],
			"obj-195::obj-71" : [ "ModInLed[4]", "ModInLed", 0 ],
			"obj-195::obj-8" : [ "Gain[15]", "Gain", 0 ],
			"obj-195::obj-99" : [ "Active[24]", "Active", 0 ],
			"obj-196::obj-154" : [ "Abl.Vibrato", "Abl.Vibrato", 0 ],
			"obj-196::obj-167" : [ "ModOutB[16]", "ModOutB", -1 ],
			"obj-196::obj-45" : [ "ModInALed[16]", "ModInALed", 0 ],
			"obj-196::obj-47" : [ "ModInBLed[16]", "ModInBLed", 0 ],
			"obj-196::obj-49" : [ "ModInA[16]", "ModInA", -1 ],
			"obj-196::obj-50" : [ "ModInB[16]", "ModInB", -1 ],
			"obj-196::obj-52" : [ "ModOutA[16]", "ModOutA", -1 ],
			"obj-196::obj-59" : [ "ModOutALed[16]", "ModOutALed", 0 ],
			"obj-196::obj-6" : [ "Rate[4]", "Rate", 0 ],
			"obj-196::obj-60" : [ "ModOutBLed[16]", "ModOutBLed", 0 ],
			"obj-196::obj-8" : [ "Offset", "Offset", 0 ],
			"obj-196::obj-81" : [ "Mod[2]", "Mod", 0 ],
			"obj-196::obj-82" : [ "Gain[14]", "Gain", 0 ],
			"obj-196::obj-9" : [ "Shape[3]", "Shape", 0 ],
			"obj-196::obj-99" : [ "Active[22]", "Active", 0 ],
			"obj-197::obj-13" : [ "View[3]", "View", 0 ],
			"obj-197::obj-154" : [ "Abl.Phaser", "Abl.Phaser", 0 ],
			"obj-197::obj-167" : [ "ModOutB[15]", "ModOutB", -1 ],
			"obj-197::obj-45" : [ "ModInALed[15]", "ModInALed", 0 ],
			"obj-197::obj-47" : [ "ModInBLed[15]", "ModInBLed", 0 ],
			"obj-197::obj-49" : [ "ModInA[15]", "ModInA", -1 ],
			"obj-197::obj-50" : [ "ModInB[15]", "ModInB", -1 ],
			"obj-197::obj-52" : [ "ModOutA[15]", "ModOutA", -1 ],
			"obj-197::obj-59" : [ "ModOutALed[15]", "ModOutALed", 0 ],
			"obj-197::obj-60" : [ "ModOutBLed[15]", "ModOutBLed", 0 ],
			"obj-197::obj-83::obj-51" : [ "PhaserNotches", "Notch", 0 ],
			"obj-197::obj-83::obj-53" : [ "PhaserSpread", "Spread", 0 ],
			"obj-197::obj-83::obj-54" : [ "PhaserBlend", "Blend", 0 ],
			"obj-197::obj-83::obj-55" : [ "PhaserCenter", "Center", 0 ],
			"obj-197::obj-83::obj-6" : [ "Warmth[1]", "Warm", 0 ],
			"obj-197::obj-83::obj-8" : [ "BassFreq[1]", "BassF", 0 ],
			"obj-197::obj-83::obj-9" : [ "Mix[14]", "Mix", 0 ],
			"obj-197::obj-90::obj-112" : [ "LFOInvert[1]", "Invert", 0 ],
			"obj-197::obj-90::obj-116" : [ "LFOWaveform[1]", "Wave", 0 ],
			"obj-197::obj-90::obj-17" : [ "LFODuty[1]", "Duty", 0 ],
			"obj-197::obj-90::obj-3" : [ "LFOPhaseMode[1]", "Mode", 0 ],
			"obj-197::obj-90::obj-39" : [ "LFOWaveDisplay[1]", "Display", 0 ],
			"obj-197::obj-90::obj-51" : [ "LFOPhase[1]", "Phase", 0 ],
			"obj-197::obj-90::obj-53" : [ "LFO2Freq[1]", "Freq2", 0 ],
			"obj-197::obj-90::obj-54" : [ "LFO2[1]", "LFO2", 0 ],
			"obj-197::obj-90::obj-55" : [ "LFOSpin[1]", "Spin", 0 ],
			"obj-197::obj-90::obj-6" : [ "LFOFreq[1]", "Freq", 0 ],
			"obj-197::obj-90::obj-8" : [ "LFOMod[1]", "Mod", 0 ],
			"obj-197::obj-90::obj-9" : [ "LFOFeedback[1]", "Feed", 0 ],
			"obj-197::obj-92::obj-112" : [ "EnvOnOff[1]", "OnOff", 0 ],
			"obj-197::obj-92::obj-6" : [ "EnvAmount[1]", "Amount", 0 ],
			"obj-197::obj-92::obj-8" : [ "EnvAttack[1]", "Attack", 0 ],
			"obj-197::obj-92::obj-9" : [ "EnvRelease[1]", "Release", 0 ],
			"obj-197::obj-99" : [ "Active[21]", "Active", 0 ],
			"obj-198::obj-154" : [ "Abl.Ensemble", "Abl.Ensemble", 0 ],
			"obj-198::obj-167" : [ "ModOutB[14]", "ModOutB", -1 ],
			"obj-198::obj-19" : [ "Invert[1]", "Invert", 0 ],
			"obj-198::obj-45" : [ "ModInALed[14]", "ModInALed", 0 ],
			"obj-198::obj-47" : [ "ModInBLed[14]", "ModInBLed", 0 ],
			"obj-198::obj-49" : [ "ModInA[14]", "ModInA", -1 ],
			"obj-198::obj-50" : [ "ModInB[14]", "ModInB", -1 ],
			"obj-198::obj-51" : [ "Warm", "Warm", 0 ],
			"obj-198::obj-52" : [ "ModOutA[14]", "ModOutA", -1 ],
			"obj-198::obj-53" : [ "Mix[13]", "Mix", 0 ],
			"obj-198::obj-54" : [ "Gain[13]", "Gain", 0 ],
			"obj-198::obj-55" : [ "Width[3]", "Width", 0 ],
			"obj-198::obj-59" : [ "ModOutALed[14]", "ModOutALed", 0 ],
			"obj-198::obj-6" : [ "Rate[3]", "Rate", 0 ],
			"obj-198::obj-60" : [ "ModOutBLed[14]", "ModOutBLed", 0 ],
			"obj-198::obj-8" : [ "Feed[3]", "Feed", 0 ],
			"obj-198::obj-81" : [ "Mod[1]", "Mod", 0 ],
			"obj-198::obj-9" : [ "Shape[2]", "Shape", 0 ],
			"obj-198::obj-99" : [ "Active[20]", "Active", 0 ],
			"obj-199::obj-112" : [ "Invert", "Invert", 0 ],
			"obj-199::obj-154" : [ "Abl.Chorus", "Abl.Chorus", 0 ],
			"obj-199::obj-167" : [ "ModOutB[13]", "ModOutB", -1 ],
			"obj-199::obj-4" : [ "Mix[12]", "Mix", 0 ],
			"obj-199::obj-45" : [ "ModInALed[13]", "ModInALed", 0 ],
			"obj-199::obj-47" : [ "ModInBLed[13]", "ModInBLed", 0 ],
			"obj-199::obj-49" : [ "ModInA[13]", "ModInA", -1 ],
			"obj-199::obj-50" : [ "ModInB[13]", "ModInB", -1 ],
			"obj-199::obj-52" : [ "ModOutA[13]", "ModOutA", -1 ],
			"obj-199::obj-59" : [ "ModOutALed[13]", "ModOutALed", 0 ],
			"obj-199::obj-6" : [ "Rate[2]", "Rate", 0 ],
			"obj-199::obj-60" : [ "ModOutBLed[13]", "ModOutBLed", 0 ],
			"obj-199::obj-8" : [ "Feed[2]", "Feed", 0 ],
			"obj-199::obj-81" : [ "Mod", "Mod", 0 ],
			"obj-199::obj-82" : [ "Gain[12]", "Gain", 0 ],
			"obj-199::obj-9" : [ "Width[2]", "Width", 0 ],
			"obj-199::obj-99" : [ "Active[19]", "Active", 0 ],
			"obj-200::obj-13" : [ "View[2]", "View", 0 ],
			"obj-200::obj-154" : [ "Abl.Doubler", "Abl.Doubler", 0 ],
			"obj-200::obj-167" : [ "ModOutB[12]", "ModOutB", -1 ],
			"obj-200::obj-45" : [ "ModInALed[12]", "ModInALed", 0 ],
			"obj-200::obj-47" : [ "ModInBLed[12]", "ModInBLed", 0 ],
			"obj-200::obj-49" : [ "ModInA[12]", "ModInA", -1 ],
			"obj-200::obj-50" : [ "ModInB[12]", "ModInB", -1 ],
			"obj-200::obj-52" : [ "ModOutA[12]", "ModOutA", -1 ],
			"obj-200::obj-59" : [ "ModOutALed[12]", "ModOutALed", 0 ],
			"obj-200::obj-60" : [ "ModOutBLed[12]", "ModOutBLed", 0 ],
			"obj-200::obj-83::obj-19" : [ "Time", "Time", 0 ],
			"obj-200::obj-83::obj-6" : [ "Warmth", "Warm", 0 ],
			"obj-200::obj-83::obj-8" : [ "BassFreq", "BassF", 0 ],
			"obj-200::obj-83::obj-9" : [ "Mix[11]", "Mix", 0 ],
			"obj-200::obj-90::obj-112" : [ "LFOInvert", "Invert", 0 ],
			"obj-200::obj-90::obj-116" : [ "LFOWaveform", "Wave", 0 ],
			"obj-200::obj-90::obj-17" : [ "LFODuty", "Duty", 0 ],
			"obj-200::obj-90::obj-3" : [ "LFOPhaseMode", "Mode", 0 ],
			"obj-200::obj-90::obj-39" : [ "LFOWaveDisplay", "Display", 0 ],
			"obj-200::obj-90::obj-51" : [ "LFOPhase", "Phase", 0 ],
			"obj-200::obj-90::obj-53" : [ "LFO2Freq", "Freq2", 0 ],
			"obj-200::obj-90::obj-54" : [ "LFO2", "LFO2", 0 ],
			"obj-200::obj-90::obj-55" : [ "LFOSpin", "Spin", 0 ],
			"obj-200::obj-90::obj-6" : [ "LFOFreq", "Freq", 0 ],
			"obj-200::obj-90::obj-8" : [ "LFOMod", "Mod", 0 ],
			"obj-200::obj-90::obj-9" : [ "LFOFeedback", "Feed", 0 ],
			"obj-200::obj-92::obj-112" : [ "EnvOnOff", "OnOff", 0 ],
			"obj-200::obj-92::obj-6" : [ "EnvAmount", "Amount", 0 ],
			"obj-200::obj-92::obj-8" : [ "EnvAttack", "Attack", 0 ],
			"obj-200::obj-92::obj-9" : [ "EnvRelease", "Release", 0 ],
			"obj-200::obj-99" : [ "Active[18]", "Active", 0 ],
			"obj-20::obj-112" : [ "Wide[1]", "Wide", 0 ],
			"obj-20::obj-154" : [ "Abl.PitchShifter[1]", "Abl.PitchShifter", 0 ],
			"obj-20::obj-167" : [ "ModOutB[7]", "ModOutB", -1 ],
			"obj-20::obj-4" : [ "Mix[7]", "Mix", 0 ],
			"obj-20::obj-45" : [ "ModInALed[7]", "ModInALed", 0 ],
			"obj-20::obj-47" : [ "ModInBLed[7]", "ModInBLed", 0 ],
			"obj-20::obj-49" : [ "ModInA[7]", "ModInA", -1 ],
			"obj-20::obj-50" : [ "ModInB[7]", "ModInB", -1 ],
			"obj-20::obj-52" : [ "ModOutA[7]", "ModOutA", -1 ],
			"obj-20::obj-59" : [ "ModOutALed[7]", "ModOutALed", 0 ],
			"obj-20::obj-6" : [ "Fine[1]", "Fine", 0 ],
			"obj-20::obj-60" : [ "ModOutBLed[7]", "ModOutBLed", 0 ],
			"obj-20::obj-8" : [ "Win[1]", "Win", 0 ],
			"obj-20::obj-81" : [ "Coarse[1]", "Coarse", 0 ],
			"obj-20::obj-99" : [ "Active[11]", "Active", 0 ],
			"obj-212" : [ "Matrix[4]", "Matrix", 0 ],
			"obj-221::obj-13" : [ "View[5]", "View", 0 ],
			"obj-221::obj-154" : [ "Abl.Echo", "Abl.Echo", 0 ],
			"obj-221::obj-167" : [ "ModOutB[19]", "ModOutB", -1 ],
			"obj-221::obj-27::obj-116" : [ "Location", "Location", 0 ],
			"obj-221::obj-27::obj-16" : [ "Mix[17]", "Mix", 0 ],
			"obj-221::obj-27::obj-18" : [ "Width[5]", "Width", 0 ],
			"obj-221::obj-27::obj-19" : [ "Output", "Output", 0 ],
			"obj-221::obj-27::obj-22" : [ "DryWet", "DryWet", 0 ],
			"obj-221::obj-27::obj-6" : [ "Reverb", "Reverb", 0 ],
			"obj-221::obj-27::obj-8" : [ "Decay[1]", "Decay", 0 ],
			"obj-221::obj-27::obj-9" : [ "Channel", "Channel", 0 ],
			"obj-221::obj-45" : [ "ModInALed[19]", "ModInALed", 0 ],
			"obj-221::obj-47" : [ "ModInBLed[19]", "ModInBLed", 0 ],
			"obj-221::obj-49" : [ "ModInA[19]", "ModInA", -1 ],
			"obj-221::obj-50" : [ "ModInB[19]", "ModInB", -1 ],
			"obj-221::obj-52" : [ "ModOutA[19]", "ModOutA", -1 ],
			"obj-221::obj-59" : [ "ModOutALed[19]", "ModOutALed", 0 ],
			"obj-221::obj-60" : [ "ModOutBLed[19]", "ModOutBLed", 0 ],
			"obj-221::obj-83::obj-17" : [ "Clip", "Clip", 0 ],
			"obj-221::obj-83::obj-23" : [ "Invert[2]", "Invert", 0 ],
			"obj-221::obj-83::obj-53" : [ "Feed[5]", "Feed", 0 ],
			"obj-221::obj-83::obj-58" : [ "Link[1]", "Link", -1 ],
			"obj-221::obj-83::obj-6" : [ "Input", "Input", 0 ],
			"obj-221::obj-83::obj-7" : [ "Repitch", "Repitch", 0 ],
			"obj-221::obj-83::obj-8" : [ "DelL[1]", "DelL", 0 ],
			"obj-221::obj-83::obj-9" : [ "DelR[1]", "DelR", 0 ],
			"obj-221::obj-90::obj-116" : [ "MWave", "MWave", 0 ],
			"obj-221::obj-90::obj-18" : [ "MEnv", "MEnv", 0 ],
			"obj-221::obj-90::obj-33" : [ "MMult", "MMult", 0 ],
			"obj-221::obj-90::obj-39" : [ "Display", "Display", 0 ],
			"obj-221::obj-90::obj-53" : [ "MDel", "MDel", 0 ],
			"obj-221::obj-90::obj-8" : [ "MFreq[1]", "MFreq", 0 ],
			"obj-221::obj-90::obj-9" : [ "MPha", "MPha", 0 ],
			"obj-221::obj-92::obj-16" : [ "WAmt", "WAmt", 0 ],
			"obj-221::obj-92::obj-18" : [ "NAmt", "NAmt", 0 ],
			"obj-221::obj-92::obj-19" : [ "NMor", "NMor", 0 ],
			"obj-221::obj-92::obj-3" : [ "WMor", "WMor", 0 ],
			"obj-221::obj-92::obj-32" : [ "Ducking", "Ducking", 1 ],
			"obj-221::obj-92::obj-34" : [ "Gate", "Gate", 1 ],
			"obj-221::obj-92::obj-53" : [ "DThr", "DThr", 0 ],
			"obj-221::obj-92::obj-6" : [ "GRel", "GRel", 0 ],
			"obj-221::obj-92::obj-8" : [ "GThr", "GThr", 0 ],
			"obj-221::obj-92::obj-9" : [ "DRel", "DRel", 0 ],
			"obj-221::obj-99" : [ "Active[27]", "Active", 0 ],
			"obj-222::obj-112" : [ "Filter", "Filter", 0 ],
			"obj-222::obj-116" : [ "Smooth", "Smooth", 0 ],
			"obj-222::obj-154" : [ "Abl.Delay", "Abl.Delay", 0 ],
			"obj-222::obj-167" : [ "ModOutB[18]", "ModOutB", -1 ],
			"obj-222::obj-19" : [ "Freeze[1]", "Freeze", 0 ],
			"obj-222::obj-23" : [ "PingPong", "PingPong", 0 ],
			"obj-222::obj-44" : [ "Eco", "Eco", 0 ],
			"obj-222::obj-45" : [ "ModInALed[18]", "ModInALed", 0 ],
			"obj-222::obj-47" : [ "ModInBLed[18]", "ModInBLed", 0 ],
			"obj-222::obj-49" : [ "ModInA[18]", "ModInA", -1 ],
			"obj-222::obj-50" : [ "ModInB[18]", "ModInB", -1 ],
			"obj-222::obj-51" : [ "MFreq", "MFreq", 0 ],
			"obj-222::obj-52" : [ "ModOutA[18]", "ModOutA", -1 ],
			"obj-222::obj-53" : [ "Mix[16]", "Mix", 0 ],
			"obj-222::obj-54" : [ "MFilt", "MFilt", 0 ],
			"obj-222::obj-55" : [ "MTime", "MTime", 0 ],
			"obj-222::obj-58" : [ "Link", "Link", -1 ],
			"obj-222::obj-59" : [ "ModOutALed[18]", "ModOutALed", 0 ],
			"obj-222::obj-6" : [ "DelR", "DelR", 0 ],
			"obj-222::obj-60" : [ "ModOutBLed[18]", "ModOutBLed", 0 ],
			"obj-222::obj-8" : [ "Feed[4]", "Feed", 0 ],
			"obj-222::obj-81" : [ "DelL", "DelL", 0 ],
			"obj-222::obj-82" : [ "Width[4]", "Width", 0 ],
			"obj-222::obj-9" : [ "Freq[2]", "Freq", 0 ],
			"obj-222::obj-99" : [ "Active[26]", "Active", 0 ],
			"obj-241" : [ "Matrix[5]", "Matrix", 0 ],
			"obj-243::obj-154" : [ "Abl.Output[4]", "Abl.Output", 0 ],
			"obj-243::obj-17" : [ "Dac[4]", "Dac", 0 ],
			"obj-243::obj-44" : [ "Limiter[4]", "Limiter", 0 ],
			"obj-243::obj-49" : [ "ModIn[5]", "ModIn", -1 ],
			"obj-243::obj-60" : [ "ModOutLed[5]", "ModOutLed", 0 ],
			"obj-243::obj-69" : [ "ModOut[5]", "ModOut", -1 ],
			"obj-243::obj-71" : [ "ModInLed[5]", "ModInLed", 0 ],
			"obj-243::obj-8" : [ "Gain[16]", "Gain", 0 ],
			"obj-243::obj-99" : [ "Active[25]", "Active", 0 ],
			"obj-32::obj-112" : [ "DriveOnOff[1]", "DriveOnOff", 0 ],
			"obj-32::obj-154" : [ "Abl.RingMod[1]", "Abl.RingMod", 0 ],
			"obj-32::obj-167" : [ "ModOutB[6]", "ModOutB", -1 ],
			"obj-32::obj-4" : [ "Mix[6]", "Mix", 0 ],
			"obj-32::obj-45" : [ "ModInALed[6]", "ModInALed", 0 ],
			"obj-32::obj-47" : [ "ModInBLed[6]", "ModInBLed", 0 ],
			"obj-32::obj-49" : [ "ModInA[6]", "ModInA", -1 ],
			"obj-32::obj-50" : [ "ModInB[6]", "ModInB", -1 ],
			"obj-32::obj-52" : [ "ModOutA[6]", "ModOutA", -1 ],
			"obj-32::obj-59" : [ "ModOutALed[6]", "ModOutALed", 0 ],
			"obj-32::obj-60" : [ "ModOutBLed[6]", "ModOutBLed", 0 ],
			"obj-32::obj-8" : [ "Drive[3]", "Drive", 0 ],
			"obj-32::obj-81" : [ "Freq[1]", "Freq", 0 ],
			"obj-32::obj-82" : [ "Gain[7]", "Gain", 0 ],
			"obj-32::obj-99" : [ "Active[10]", "Active", 0 ],
			"obj-33::obj-112" : [ "DCBlock[1]", "DCBlock", 0 ],
			"obj-33::obj-154" : [ "Abl.WaveShaper[1]", "Abl.WaveShaper", 0 ],
			"obj-33::obj-167" : [ "ModOutB[5]", "ModOutB", -1 ],
			"obj-33::obj-23" : [ "Oversampling[1]", "Oversampling", 0 ],
			"obj-33::obj-36" : [ "PostClip[1]", "PostClip", 0 ],
			"obj-33::obj-45" : [ "ModInALed[5]", "ModInALed", 0 ],
			"obj-33::obj-47" : [ "ModInBLed[5]", "ModInBLed", 0 ],
			"obj-33::obj-49" : [ "ModInA[5]", "ModInA", -1 ],
			"obj-33::obj-50" : [ "ModInB[5]", "ModInB", -1 ],
			"obj-33::obj-51" : [ "SDrive[1]", "SDrive", 0 ],
			"obj-33::obj-52" : [ "ModOutA[5]", "ModOutA", -1 ],
			"obj-33::obj-53" : [ "Mix[5]", "Mix", 0 ],
			"obj-33::obj-54" : [ "Gain[6]", "Gain", 0 ],
			"obj-33::obj-55" : [ "Drive[2]", "Drive", 0 ],
			"obj-33::obj-59" : [ "ModOutALed[5]", "ModOutALed", 0 ],
			"obj-33::obj-6" : [ "Curve[1]", "Curve", 0 ],
			"obj-33::obj-60" : [ "ModOutBLed[5]", "ModOutBLed", 0 ],
			"obj-33::obj-8" : [ "Linear[1]", "Linear", 0 ],
			"obj-33::obj-81" : [ "Depth[1]", "Depth", 0 ],
			"obj-33::obj-82" : [ "Damp[1]", "Damp", 0 ],
			"obj-33::obj-9" : [ "Period[1]", "Period", 0 ],
			"obj-33::obj-99" : [ "Active[9]", "Active", 0 ],
			"obj-34::obj-112" : [ "PostFilter[1]", "PostFilter", 0 ],
			"obj-34::obj-154" : [ "Abl.Redux[1]", "Abl.Redux", 0 ],
			"obj-34::obj-167" : [ "ModOutB[4]", "ModOutB", -1 ],
			"obj-34::obj-23" : [ "PreFilter[1]", "PreFilter", 0 ],
			"obj-34::obj-45" : [ "ModInALed[4]", "ModInALed", 0 ],
			"obj-34::obj-47" : [ "ModInBLed[4]", "ModInBLed", 0 ],
			"obj-34::obj-49" : [ "ModInA[4]", "ModInA", -1 ],
			"obj-34::obj-50" : [ "ModInB[4]", "ModInB", -1 ],
			"obj-34::obj-51" : [ "Bits[1]", "Bits", 0 ],
			"obj-34::obj-52" : [ "ModOutA[4]", "ModOutA", -1 ],
			"obj-34::obj-54" : [ "Mix[4]", "Mix", 0 ],
			"obj-34::obj-55" : [ "Shape[1]", "Shape", 0 ],
			"obj-34::obj-59" : [ "ModOutALed[4]", "ModOutALed", 0 ],
			"obj-34::obj-6" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-34::obj-60" : [ "ModOutBLed[4]", "ModOutBLed", 0 ],
			"obj-34::obj-65" : [ "Quality[1]", "Quality", 0 ],
			"obj-34::obj-68" : [ "DCShift[1]", "DCShift", 0 ],
			"obj-34::obj-8" : [ "Octave[1]", "Octave", 0 ],
			"obj-34::obj-81" : [ "Rate[1]", "Rate", 0 ],
			"obj-34::obj-99" : [ "Active[8]", "Active", 0 ],
			"obj-5::obj-13" : [ "View[4]", "View", 0 ],
			"obj-5::obj-154" : [ "Abl.Flanger", "Abl.Flanger", 0 ],
			"obj-5::obj-167" : [ "ModOutB[17]", "ModOutB", -1 ],
			"obj-5::obj-45" : [ "ModInALed[17]", "ModInALed", 0 ],
			"obj-5::obj-47" : [ "ModInBLed[17]", "ModInBLed", 0 ],
			"obj-5::obj-49" : [ "ModInA[17]", "ModInA", -1 ],
			"obj-5::obj-50" : [ "ModInB[17]", "ModInB", -1 ],
			"obj-5::obj-52" : [ "ModOutA[17]", "ModOutA", -1 ],
			"obj-5::obj-59" : [ "ModOutALed[17]", "ModOutALed", 0 ],
			"obj-5::obj-60" : [ "ModOutBLed[17]", "ModOutBLed", 0 ],
			"obj-5::obj-83::obj-19" : [ "Time[1]", "Time", 0 ],
			"obj-5::obj-83::obj-6" : [ "Warmth[2]", "Warm", 0 ],
			"obj-5::obj-83::obj-8" : [ "BassFreq[2]", "BassF", 0 ],
			"obj-5::obj-83::obj-9" : [ "Mix[15]", "Mix", 0 ],
			"obj-5::obj-90::obj-112" : [ "LFOInvert[2]", "Invert", 0 ],
			"obj-5::obj-90::obj-116" : [ "LFOWaveform[2]", "Wave", 0 ],
			"obj-5::obj-90::obj-17" : [ "LFODuty[2]", "Duty", 0 ],
			"obj-5::obj-90::obj-3" : [ "LFOPhaseMode[2]", "Mode", 0 ],
			"obj-5::obj-90::obj-39" : [ "LFOWaveDisplay[2]", "Display", 0 ],
			"obj-5::obj-90::obj-51" : [ "LFOPhase[2]", "Phase", 0 ],
			"obj-5::obj-90::obj-53" : [ "LFO2Freq[2]", "Freq2", 0 ],
			"obj-5::obj-90::obj-54" : [ "LFO2[2]", "LFO2", 0 ],
			"obj-5::obj-90::obj-55" : [ "LFOSpin[2]", "Spin", 0 ],
			"obj-5::obj-90::obj-6" : [ "LFOFreq[2]", "Freq", 0 ],
			"obj-5::obj-90::obj-8" : [ "LFOMod[2]", "Mod", 0 ],
			"obj-5::obj-90::obj-9" : [ "LFOFeedback[2]", "Feed", 0 ],
			"obj-5::obj-92::obj-112" : [ "EnvOnOff[2]", "OnOff", 0 ],
			"obj-5::obj-92::obj-6" : [ "EnvAmount[2]", "Amount", 0 ],
			"obj-5::obj-92::obj-8" : [ "EnvAttack[2]", "Attack", 0 ],
			"obj-5::obj-92::obj-9" : [ "EnvRelease[2]", "Release", 0 ],
			"obj-5::obj-99" : [ "Active[23]", "Active", 0 ],
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
			"obj-90" : [ "Matrix[1]", "Matrix", 0 ],
			"obj-99::obj-154" : [ "Abl.Output[1]", "Abl.Output", 0 ],
			"obj-99::obj-17" : [ "Dac[1]", "Dac", 0 ],
			"obj-99::obj-44" : [ "Limiter[1]", "Limiter", 0 ],
			"obj-99::obj-49" : [ "ModIn[1]", "ModIn", -1 ],
			"obj-99::obj-60" : [ "ModOutLed[1]", "ModOutLed", 0 ],
			"obj-99::obj-69" : [ "ModOut[1]", "ModOut", -1 ],
			"obj-99::obj-71" : [ "ModInLed[1]", "ModInLed", 0 ],
			"obj-99::obj-8" : [ "Gain[4]", "Gain", 0 ],
			"obj-99::obj-99" : [ "Active[6]", "Active", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-195::obj-154" : 				{
					"parameter_longname" : "Abl.Output[3]"
				}
,
				"obj-195::obj-44" : 				{
					"parameter_longname" : "Limiter[3]"
				}
,
				"obj-195::obj-60" : 				{
					"parameter_longname" : "ModOutLed[4]"
				}
,
				"obj-195::obj-71" : 				{
					"parameter_longname" : "ModInLed[4]"
				}
,
				"obj-195::obj-8" : 				{
					"parameter_longname" : "Gain[15]"
				}
,
				"obj-195::obj-99" : 				{
					"parameter_longname" : "Active[24]"
				}
,
				"obj-196::obj-45" : 				{
					"parameter_longname" : "ModInALed[16]"
				}
,
				"obj-196::obj-47" : 				{
					"parameter_longname" : "ModInBLed[16]"
				}
,
				"obj-196::obj-59" : 				{
					"parameter_longname" : "ModOutALed[16]"
				}
,
				"obj-196::obj-6" : 				{
					"parameter_longname" : "Rate[4]"
				}
,
				"obj-196::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[16]"
				}
,
				"obj-196::obj-81" : 				{
					"parameter_longname" : "Mod[2]"
				}
,
				"obj-196::obj-82" : 				{
					"parameter_longname" : "Gain[14]"
				}
,
				"obj-196::obj-9" : 				{
					"parameter_longname" : "Shape[3]"
				}
,
				"obj-196::obj-99" : 				{
					"parameter_longname" : "Active[22]"
				}
,
				"obj-197::obj-45" : 				{
					"parameter_longname" : "ModInALed[15]"
				}
,
				"obj-197::obj-47" : 				{
					"parameter_longname" : "ModInBLed[15]"
				}
,
				"obj-197::obj-59" : 				{
					"parameter_longname" : "ModOutALed[15]"
				}
,
				"obj-197::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[15]"
				}
,
				"obj-197::obj-83::obj-6" : 				{
					"parameter_longname" : "Warmth[1]"
				}
,
				"obj-197::obj-83::obj-8" : 				{
					"parameter_longname" : "BassFreq[1]"
				}
,
				"obj-197::obj-83::obj-9" : 				{
					"parameter_longname" : "Mix[14]"
				}
,
				"obj-197::obj-90::obj-112" : 				{
					"parameter_longname" : "LFOInvert[1]"
				}
,
				"obj-197::obj-90::obj-116" : 				{
					"parameter_longname" : "LFOWaveform[1]"
				}
,
				"obj-197::obj-90::obj-17" : 				{
					"parameter_longname" : "LFODuty[1]"
				}
,
				"obj-197::obj-90::obj-3" : 				{
					"parameter_longname" : "LFOPhaseMode[1]"
				}
,
				"obj-197::obj-90::obj-39" : 				{
					"parameter_longname" : "LFOWaveDisplay[1]"
				}
,
				"obj-197::obj-90::obj-51" : 				{
					"parameter_longname" : "LFOPhase[1]"
				}
,
				"obj-197::obj-90::obj-53" : 				{
					"parameter_longname" : "LFO2Freq[1]"
				}
,
				"obj-197::obj-90::obj-54" : 				{
					"parameter_longname" : "LFO2[1]"
				}
,
				"obj-197::obj-90::obj-55" : 				{
					"parameter_longname" : "LFOSpin[1]"
				}
,
				"obj-197::obj-90::obj-6" : 				{
					"parameter_longname" : "LFOFreq[1]"
				}
,
				"obj-197::obj-90::obj-8" : 				{
					"parameter_longname" : "LFOMod[1]"
				}
,
				"obj-197::obj-90::obj-9" : 				{
					"parameter_longname" : "LFOFeedback[1]"
				}
,
				"obj-197::obj-92::obj-112" : 				{
					"parameter_longname" : "EnvOnOff[1]"
				}
,
				"obj-197::obj-92::obj-6" : 				{
					"parameter_longname" : "EnvAmount[1]"
				}
,
				"obj-197::obj-92::obj-8" : 				{
					"parameter_longname" : "EnvAttack[1]"
				}
,
				"obj-197::obj-92::obj-9" : 				{
					"parameter_longname" : "EnvRelease[1]"
				}
,
				"obj-197::obj-99" : 				{
					"parameter_longname" : "Active[21]"
				}
,
				"obj-198::obj-19" : 				{
					"parameter_longname" : "Invert[1]"
				}
,
				"obj-198::obj-45" : 				{
					"parameter_longname" : "ModInALed[14]"
				}
,
				"obj-198::obj-47" : 				{
					"parameter_longname" : "ModInBLed[14]"
				}
,
				"obj-198::obj-53" : 				{
					"parameter_longname" : "Mix[13]"
				}
,
				"obj-198::obj-54" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-198::obj-55" : 				{
					"parameter_longname" : "Width[3]"
				}
,
				"obj-198::obj-59" : 				{
					"parameter_longname" : "ModOutALed[14]"
				}
,
				"obj-198::obj-6" : 				{
					"parameter_longname" : "Rate[3]"
				}
,
				"obj-198::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[14]"
				}
,
				"obj-198::obj-8" : 				{
					"parameter_longname" : "Feed[3]"
				}
,
				"obj-198::obj-81" : 				{
					"parameter_longname" : "Mod[1]"
				}
,
				"obj-198::obj-9" : 				{
					"parameter_longname" : "Shape[2]"
				}
,
				"obj-198::obj-99" : 				{
					"parameter_longname" : "Active[20]"
				}
,
				"obj-199::obj-4" : 				{
					"parameter_longname" : "Mix[12]"
				}
,
				"obj-199::obj-45" : 				{
					"parameter_longname" : "ModInALed[13]"
				}
,
				"obj-199::obj-47" : 				{
					"parameter_longname" : "ModInBLed[13]"
				}
,
				"obj-199::obj-59" : 				{
					"parameter_longname" : "ModOutALed[13]"
				}
,
				"obj-199::obj-6" : 				{
					"parameter_longname" : "Rate[2]"
				}
,
				"obj-199::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[13]"
				}
,
				"obj-199::obj-8" : 				{
					"parameter_longname" : "Feed[2]"
				}
,
				"obj-199::obj-82" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-199::obj-9" : 				{
					"parameter_longname" : "Width[2]"
				}
,
				"obj-199::obj-99" : 				{
					"parameter_longname" : "Active[19]"
				}
,
				"obj-200::obj-45" : 				{
					"parameter_longname" : "ModInALed[12]"
				}
,
				"obj-200::obj-47" : 				{
					"parameter_longname" : "ModInBLed[12]"
				}
,
				"obj-200::obj-59" : 				{
					"parameter_longname" : "ModOutALed[12]"
				}
,
				"obj-200::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[12]"
				}
,
				"obj-200::obj-83::obj-9" : 				{
					"parameter_longname" : "Mix[11]"
				}
,
				"obj-200::obj-99" : 				{
					"parameter_longname" : "Active[18]"
				}
,
				"obj-20::obj-112" : 				{
					"parameter_longname" : "Wide[1]"
				}
,
				"obj-20::obj-154" : 				{
					"parameter_longname" : "Abl.PitchShifter[1]"
				}
,
				"obj-20::obj-4" : 				{
					"parameter_longname" : "Mix[7]"
				}
,
				"obj-20::obj-45" : 				{
					"parameter_longname" : "ModInALed[7]"
				}
,
				"obj-20::obj-47" : 				{
					"parameter_longname" : "ModInBLed[7]"
				}
,
				"obj-20::obj-59" : 				{
					"parameter_longname" : "ModOutALed[7]"
				}
,
				"obj-20::obj-6" : 				{
					"parameter_longname" : "Fine[1]"
				}
,
				"obj-20::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[7]"
				}
,
				"obj-20::obj-8" : 				{
					"parameter_longname" : "Win[1]"
				}
,
				"obj-20::obj-81" : 				{
					"parameter_longname" : "Coarse[1]"
				}
,
				"obj-20::obj-99" : 				{
					"parameter_longname" : "Active[11]"
				}
,
				"obj-221::obj-27::obj-16" : 				{
					"parameter_longname" : "Mix[17]"
				}
,
				"obj-221::obj-27::obj-18" : 				{
					"parameter_longname" : "Width[5]"
				}
,
				"obj-221::obj-27::obj-8" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-221::obj-45" : 				{
					"parameter_longname" : "ModInALed[19]"
				}
,
				"obj-221::obj-47" : 				{
					"parameter_longname" : "ModInBLed[19]"
				}
,
				"obj-221::obj-59" : 				{
					"parameter_longname" : "ModOutALed[19]"
				}
,
				"obj-221::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[19]"
				}
,
				"obj-221::obj-83::obj-23" : 				{
					"parameter_longname" : "Invert[2]"
				}
,
				"obj-221::obj-83::obj-53" : 				{
					"parameter_longname" : "Feed[5]"
				}
,
				"obj-221::obj-83::obj-58" : 				{
					"parameter_longname" : "Link[1]"
				}
,
				"obj-221::obj-83::obj-8" : 				{
					"parameter_longname" : "DelL[1]"
				}
,
				"obj-221::obj-83::obj-9" : 				{
					"parameter_longname" : "DelR[1]"
				}
,
				"obj-221::obj-90::obj-8" : 				{
					"parameter_longname" : "MFreq[1]"
				}
,
				"obj-221::obj-99" : 				{
					"parameter_longname" : "Active[27]"
				}
,
				"obj-222::obj-19" : 				{
					"parameter_longname" : "Freeze[1]"
				}
,
				"obj-222::obj-45" : 				{
					"parameter_longname" : "ModInALed[18]"
				}
,
				"obj-222::obj-47" : 				{
					"parameter_longname" : "ModInBLed[18]"
				}
,
				"obj-222::obj-53" : 				{
					"parameter_longname" : "Mix[16]"
				}
,
				"obj-222::obj-59" : 				{
					"parameter_longname" : "ModOutALed[18]"
				}
,
				"obj-222::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[18]"
				}
,
				"obj-222::obj-8" : 				{
					"parameter_longname" : "Feed[4]"
				}
,
				"obj-222::obj-82" : 				{
					"parameter_longname" : "Width[4]"
				}
,
				"obj-222::obj-9" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-222::obj-99" : 				{
					"parameter_longname" : "Active[26]"
				}
,
				"obj-243::obj-154" : 				{
					"parameter_longname" : "Abl.Output[4]"
				}
,
				"obj-243::obj-44" : 				{
					"parameter_longname" : "Limiter[4]"
				}
,
				"obj-243::obj-60" : 				{
					"parameter_longname" : "ModOutLed[5]"
				}
,
				"obj-243::obj-71" : 				{
					"parameter_longname" : "ModInLed[5]"
				}
,
				"obj-243::obj-8" : 				{
					"parameter_longname" : "Gain[16]"
				}
,
				"obj-243::obj-99" : 				{
					"parameter_longname" : "Active[25]"
				}
,
				"obj-32::obj-112" : 				{
					"parameter_longname" : "DriveOnOff[1]"
				}
,
				"obj-32::obj-154" : 				{
					"parameter_longname" : "Abl.RingMod[1]"
				}
,
				"obj-32::obj-4" : 				{
					"parameter_longname" : "Mix[6]"
				}
,
				"obj-32::obj-45" : 				{
					"parameter_longname" : "ModInALed[6]"
				}
,
				"obj-32::obj-47" : 				{
					"parameter_longname" : "ModInBLed[6]"
				}
,
				"obj-32::obj-59" : 				{
					"parameter_longname" : "ModOutALed[6]"
				}
,
				"obj-32::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[6]"
				}
,
				"obj-32::obj-8" : 				{
					"parameter_longname" : "Drive[3]"
				}
,
				"obj-32::obj-81" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-32::obj-82" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-32::obj-99" : 				{
					"parameter_longname" : "Active[10]"
				}
,
				"obj-33::obj-112" : 				{
					"parameter_longname" : "DCBlock[1]"
				}
,
				"obj-33::obj-154" : 				{
					"parameter_longname" : "Abl.WaveShaper[1]"
				}
,
				"obj-33::obj-23" : 				{
					"parameter_longname" : "Oversampling[1]"
				}
,
				"obj-33::obj-36" : 				{
					"parameter_longname" : "PostClip[1]"
				}
,
				"obj-33::obj-45" : 				{
					"parameter_longname" : "ModInALed[5]"
				}
,
				"obj-33::obj-47" : 				{
					"parameter_longname" : "ModInBLed[5]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "SDrive[1]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "Mix[5]"
				}
,
				"obj-33::obj-54" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-33::obj-55" : 				{
					"parameter_longname" : "Drive[2]"
				}
,
				"obj-33::obj-59" : 				{
					"parameter_longname" : "ModOutALed[5]"
				}
,
				"obj-33::obj-6" : 				{
					"parameter_longname" : "Curve[1]"
				}
,
				"obj-33::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[5]"
				}
,
				"obj-33::obj-8" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-33::obj-81" : 				{
					"parameter_longname" : "Depth[1]"
				}
,
				"obj-33::obj-82" : 				{
					"parameter_longname" : "Damp[1]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Period[1]"
				}
,
				"obj-33::obj-99" : 				{
					"parameter_longname" : "Active[9]"
				}
,
				"obj-34::obj-112" : 				{
					"parameter_longname" : "PostFilter[1]"
				}
,
				"obj-34::obj-154" : 				{
					"parameter_longname" : "Abl.Redux[1]"
				}
,
				"obj-34::obj-23" : 				{
					"parameter_longname" : "PreFilter[1]"
				}
,
				"obj-34::obj-45" : 				{
					"parameter_longname" : "ModInALed[4]"
				}
,
				"obj-34::obj-47" : 				{
					"parameter_longname" : "ModInBLed[4]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "Bits[1]"
				}
,
				"obj-34::obj-54" : 				{
					"parameter_longname" : "Mix[4]"
				}
,
				"obj-34::obj-55" : 				{
					"parameter_longname" : "Shape[1]"
				}
,
				"obj-34::obj-59" : 				{
					"parameter_longname" : "ModOutALed[4]"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-34::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[4]"
				}
,
				"obj-34::obj-65" : 				{
					"parameter_longname" : "Quality[1]"
				}
,
				"obj-34::obj-68" : 				{
					"parameter_longname" : "DCShift[1]"
				}
,
				"obj-34::obj-8" : 				{
					"parameter_longname" : "Octave[1]"
				}
,
				"obj-34::obj-81" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-34::obj-99" : 				{
					"parameter_longname" : "Active[8]"
				}
,
				"obj-5::obj-45" : 				{
					"parameter_longname" : "ModInALed[17]"
				}
,
				"obj-5::obj-47" : 				{
					"parameter_longname" : "ModInBLed[17]"
				}
,
				"obj-5::obj-59" : 				{
					"parameter_longname" : "ModOutALed[17]"
				}
,
				"obj-5::obj-60" : 				{
					"parameter_longname" : "ModOutBLed[17]"
				}
,
				"obj-5::obj-83::obj-19" : 				{
					"parameter_longname" : "Time[1]"
				}
,
				"obj-5::obj-83::obj-6" : 				{
					"parameter_longname" : "Warmth[2]"
				}
,
				"obj-5::obj-83::obj-8" : 				{
					"parameter_longname" : "BassFreq[2]"
				}
,
				"obj-5::obj-83::obj-9" : 				{
					"parameter_longname" : "Mix[15]"
				}
,
				"obj-5::obj-90::obj-112" : 				{
					"parameter_longname" : "LFOInvert[2]"
				}
,
				"obj-5::obj-90::obj-116" : 				{
					"parameter_longname" : "LFOWaveform[2]"
				}
,
				"obj-5::obj-90::obj-17" : 				{
					"parameter_longname" : "LFODuty[2]"
				}
,
				"obj-5::obj-90::obj-3" : 				{
					"parameter_longname" : "LFOPhaseMode[2]"
				}
,
				"obj-5::obj-90::obj-39" : 				{
					"parameter_longname" : "LFOWaveDisplay[2]"
				}
,
				"obj-5::obj-90::obj-51" : 				{
					"parameter_longname" : "LFOPhase[2]"
				}
,
				"obj-5::obj-90::obj-53" : 				{
					"parameter_longname" : "LFO2Freq[2]"
				}
,
				"obj-5::obj-90::obj-54" : 				{
					"parameter_longname" : "LFO2[2]"
				}
,
				"obj-5::obj-90::obj-55" : 				{
					"parameter_longname" : "LFOSpin[2]"
				}
,
				"obj-5::obj-90::obj-6" : 				{
					"parameter_longname" : "LFOFreq[2]"
				}
,
				"obj-5::obj-90::obj-8" : 				{
					"parameter_longname" : "LFOMod[2]"
				}
,
				"obj-5::obj-90::obj-9" : 				{
					"parameter_longname" : "LFOFeedback[2]"
				}
,
				"obj-5::obj-92::obj-112" : 				{
					"parameter_longname" : "EnvOnOff[2]"
				}
,
				"obj-5::obj-92::obj-6" : 				{
					"parameter_longname" : "EnvAmount[2]"
				}
,
				"obj-5::obj-92::obj-8" : 				{
					"parameter_longname" : "EnvAttack[2]"
				}
,
				"obj-5::obj-92::obj-9" : 				{
					"parameter_longname" : "EnvRelease[2]"
				}
,
				"obj-5::obj-99" : 				{
					"parameter_longname" : "Active[23]"
				}
,
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
,
				"obj-99::obj-154" : 				{
					"parameter_longname" : "Abl.Output[1]"
				}
,
				"obj-99::obj-44" : 				{
					"parameter_longname" : "Limiter[1]"
				}
,
				"obj-99::obj-60" : 				{
					"parameter_longname" : "ModOutLed[1]"
				}
,
				"obj-99::obj-71" : 				{
					"parameter_longname" : "ModInLed[1]"
				}
,
				"obj-99::obj-8" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-99::obj-99" : 				{
					"parameter_longname" : "Active[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Abl.Chorus~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Delay~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Doubler~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Echo~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Ensemble~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.Flanger~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"patcherrelativepath" : "../../Documents/Max 9/Packages/ABL Effect Modules/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "Abl.Phaser~.maxpat",
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
				"name" : "Abl.Vibrato~.maxpat",
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
				"name" : "phi_alt.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "spin.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscreceiveudpport" : 0
	}

}
