{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 1075.0, 617.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Bodoni MT",
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 111.0, 65.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.0, 15.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 176.5, 1015.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 87.0, 983.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 503.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 34.0, 107.0, 124.0, 62.0 ],
					"style" : "",
					"text" : "M808 By John Dior"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 890.75, 1104.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.5, 1067.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 51 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 780.0, 1104.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 1130.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "s clohi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 1136.0, 52.0, 23.0 ],
					"style" : "",
					"text" : "s openhi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.25, 1008.0, 156.0, 50.0 ],
					"style" : "",
					"text" : "Configuring my Midi Controller to work to trigger the individual synths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.75, 1067.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 50 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.0, 1116.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "s mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 1067.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 49 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 1116.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "s scream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.0, 1067.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 48 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.0, 1126.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 1127.0, 44.0, 23.0 ],
					"style" : "",
					"text" : "s snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 1072.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 43 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 1072.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 42 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 1119.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "s cowbell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.5, 1119.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "s clap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.5, 1072.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 41 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 1111.0, 67.0, 23.0 ],
					"style" : "",
					"text" : "s bassdrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 1072.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "if $i1 == 40 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 1039.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 518.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.5, 427.5, 116.0, 34.0 ],
					"style" : "",
					"text" : "Start/Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 503.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 427.5, 80.0, 34.0 ],
					"style" : "",
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 488.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 175.0, 124.0, 34.0 ],
					"style" : "",
					"text" : "Hi Hat (C)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 473.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 208.383728, 124.0, 34.0 ],
					"style" : "",
					"text" : "Hi Hat (O)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 458.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 236.383728, 124.0, 34.0 ],
					"style" : "",
					"text" : "Mids"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.0, 443.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 263.883728, 124.0, 34.0 ],
					"style" : "",
					"text" : "Scream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 470.0, 150.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 428.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 295.883728, 124.0, 34.0 ],
					"style" : "",
					"text" : "Snare"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 413.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 328.883728, 124.0, 34.0 ],
					"style" : "",
					"text" : "Cowbell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 398.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 361.883728, 124.0, 34.0 ],
					"style" : "",
					"text" : "Clap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Bodoni MT",
					"fontsize" : 23.327986,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 383.0, 283.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 391.883728, 124.0, 34.0 ],
					"style" : "",
					"text" : "Bass Drum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 775.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, 983.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 990.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 814.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 175.0, 37.125, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 836.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 167.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 193.0, 960.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.25, 791.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.25, 950.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.25, 950.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.25, 830.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 203.883728, 39.25, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.25, 852.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 199.883728, 29.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 478.25, 919.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.25, 791.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.25, 950.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.25, 950.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.25, 830.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.75, 236.383728, 39.0, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.25, 852.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 229.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 814.25, 919.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.25, 685.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1189.25, 844.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.25, 844.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.25, 724.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.5, 268.883728, 37.0, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.25, 746.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.5, 262.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1155.25, 813.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.25, 353.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.5, 580.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.5, 536.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.25, 392.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.75, 365.883728, 37.0, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 803.25, 414.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 359.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 723.5, 503.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.25, 396.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.25, 555.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.25, 555.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.25, 435.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.5, 301.383728, 43.0, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.25, 457.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.5, 294.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1132.25, 524.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.25, 250.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.0, 224.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "r panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.0, 265.0, 63.0, 23.0 ],
					"style" : "",
					"text" : "s panstart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 217.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.25, 409.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.25, 409.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.25, 289.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.75, 333.883728, 37.0, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.25, 311.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 327.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1036.25, 378.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.5, 597.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "r speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 423.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s speakr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 423.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "s speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 250.0, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 426.07605, 51.0, 21.0 ],
					"style" : "",
					"text" : "Pan"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 272.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.5, 393.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 538.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.5, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 506.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, 223.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 441.25, 223.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.25, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 223.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.25, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 365.0, 223.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 331.0, 223.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 291.5, 223.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 380.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 201.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.254749, 0.632064, 0.682652, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 545.0, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 112.5, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.5, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.0, 227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 145.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 365.0, 151.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 365.0, 178.0, 176.5, 23.0 ],
					"style" : "",
					"text" : "gate 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.5, 813.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.75, 175.0, 37.125, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 813.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.875, 175.0, 45.125, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.5, 836.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 167.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 813.0, 50.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.75, 175.0, 50.625, 21.0 ],
					"style" : "",
					"text" : "Filter Q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.5, 835.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 167.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.5, 813.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.5, 175.0, 37.125, 21.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.5, 835.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 167.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.5, 835.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 167.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.5, 829.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.75, 203.883728, 39.25, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.5, 829.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.875, 203.883728, 47.25, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.5, 852.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 199.883728, 29.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 829.0, 50.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.75, 203.883728, 52.75, 21.0 ],
					"style" : "",
					"text" : "Filter Q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.5, 851.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 199.883728, 29.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.5, 829.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.5, 203.883728, 39.25, 21.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.5, 851.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 199.883728, 29.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.5, 851.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 199.883728, 29.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 886.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "r clohi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 616.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "s clohi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 942.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "r openhi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 694.0, 56.0, 23.0 ],
					"style" : "",
					"text" : "s openhi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 829.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.5, 236.383728, 39.0, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 780.0, 851.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 229.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 829.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 236.383728, 47.0, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 852.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 229.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 685.5, 829.0, 46.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.5, 236.383728, 48.5, 21.0 ],
					"style" : "",
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.0, 851.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 229.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 829.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.75, 236.383728, 39.0, 21.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.0, 851.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 229.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 829.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.5, 236.383728, 39.0, 21.0 ],
					"style" : "",
					"text" : "Tune"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 851.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 229.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 845.0, 37.0, 23.0 ],
					"style" : "",
					"text" : "r mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.5, 764.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "s mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.5, 724.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.75, 268.883728, 37.0, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.5, 746.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 262.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.5, 724.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.75, 268.883728, 37.0, 21.0 ],
					"style" : "",
					"text" : "Over."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.5, 746.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 262.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.5, 724.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.25, 268.883728, 45.0, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.5, 747.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.0, 262.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1022.25, 724.0, 50.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.75, 268.883728, 50.5, 21.0 ],
					"style" : "",
					"text" : "Filter Q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 982.5, 746.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 262.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.0, 724.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 268.883728, 37.0, 21.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 937.5, 746.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 262.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 724.0, 43.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 872.5, 268.883728, 43.5, 21.0 ],
					"style" : "",
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.5, 746.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 262.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 771.0, 57.0, 23.0 ],
					"style" : "",
					"text" : "r scream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 433.0, 759.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "s scream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.75, 954.0, 169.0, 35.0 ],
					"style" : "",
					"text" : "attack, decay, filter, Q, distortion, gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.5, 436.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.75, 301.383728, 43.0, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.5, 458.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 294.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.5, 436.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.75, 301.383728, 43.0, 21.0 ],
					"style" : "",
					"text" : "Over."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.5, 458.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 294.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.5, 436.0, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.75, 301.383728, 51.0, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.5, 459.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 294.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 436.0, 46.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.25, 301.383728, 52.5, 21.0 ],
					"style" : "",
					"text" : "Punch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.5, 458.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 294.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.5, 436.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.25, 301.383728, 43.0, 21.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.5, 458.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 294.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5, 436.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.75, 301.383728, 43.0, 21.0 ],
					"style" : "",
					"text" : "Tune"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.5, 458.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 294.883728, 32.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 483.0, 48.0, 23.0 ],
					"style" : "",
					"text" : "r snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 616.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "s snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.5, 111.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "tune, time, gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.0, 289.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 333.883728, 34.0, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 996.0, 311.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 327.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 289.0, 37.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 333.883728, 46.125, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 311.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 327.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 289.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 333.883728, 38.0, 21.0 ],
					"style" : "",
					"text" : "Tune"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.0, 311.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 327.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.5, 476.0, 100.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.5, 329.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "r cowbell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 677.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "s cowbell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.5, 392.0, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.0, 365.883728, 42.0, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.5, 414.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 360.883728, 31.0, 31.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.5, 392.0, 43.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 365.883728, 43.0, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.5, 414.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 360.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.5, 392.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.0, 365.883728, 36.0, 21.0 ],
					"style" : "",
					"text" : "Tune"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.5, 414.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 360.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.5, 458.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "r clap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 671.0, 42.0, 23.0 ],
					"style" : "",
					"text" : "s clap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 325.0, 71.0, 23.0 ],
					"style" : "",
					"text" : "r bassdrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 653.0, 73.0, 23.0 ],
					"style" : "",
					"text" : "s bassdrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 250.0, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.5, 426.07605, 53.0, 21.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.0, 272.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.0, 393.883728, 30.5, 30.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.0, 250.0, 67.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.5, 426.07605, 53.0, 21.0 ],
					"style" : "",
					"text" : "Over."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 272.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 393.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 250.0, 76.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 426.07605, 67.0, 21.0 ],
					"style" : "",
					"text" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.0, 272.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 393.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 250.0, 70.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 426.07605, 59.0, 21.0 ],
					"style" : "",
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.0, 272.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 393.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 250.0, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 426.07605, 52.0, 21.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 272.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.0, 393.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.388666,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 250.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 426.07605, 52.0, 20.0 ],
					"style" : "",
					"text" : "Tune"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "dial",
					"needlecolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 272.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 393.883728, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.25, 192.0, 274.5, 21.0 ],
					"style" : "",
					"text" : "These are the controls for the kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 602.0, 618.0, 52.0, 23.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 642.5, 462.0, 95.0, 23.0 ],
					"style" : "",
					"text" : "poly~ clap_p 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 546.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 546.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 516.0, 618.0, 52.0, 23.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 906.0, 373.0, 113.0, 23.0 ],
					"style" : "",
					"text" : "poly~ cowbell_p 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgcolor2" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bgfillcolor_color2" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 231.0, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 427.5, 34.0, 23.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 46.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.0, 463.5, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-18",
					"maxclass" : "dial",
					"min" : 50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 466.0, 84.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 463.5, 40.0, 40.0 ],
					"size" : 350.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 10.0, 163.0, 23.0 ],
					"style" : "",
					"text" : "loadmess setminmax 50 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 74.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 582.0, 899.0, 92.0, 23.0 ],
					"style" : "",
					"text" : "poly~ mid_p 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 297.0, 694.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "select 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.0, 806.0, 112.0, 23.0 ],
					"style" : "",
					"text" : "poly~ scream_p 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 355.5, 722.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "select 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 649.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 564.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 68.0, 584.0, 52.0, 23.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.0, 930.0, 117.0, 23.0 ],
					"style" : "",
					"text" : "poly~ closedhi_p 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.5, 605.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "r speakl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 578.0, 392.0, 76.0, 23.0 ],
					"style" : "",
					"text" : "basicpanner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 810.0, 515.0, 103.0, 23.0 ],
					"style" : "",
					"text" : "poly~ snare_p 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 365.0, 564.0, 52.0, 23.0 ],
					"style" : "",
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 272.5, 905.0, 109.0, 23.0 ],
					"style" : "",
					"text" : "poly~ openhi_p 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 197.0, 580.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "select 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 675.0, 580.0, 55.0, 23.0 ],
					"style" : "",
					"text" : "select 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 524.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 546.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 536.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.5, 546.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 226.0, 508.0, 156.0, 23.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 172.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "send timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 58.0, 298.0, 93.0 ],
					"style" : "",
					"text" : "This step sequencer is based upon the one from delicious max tutorials with a few major/minor adjustments. Mainly the use of an unpack object instead of a zl for assigning notes bcse of multiple poly~ objects needing inputs and the inclusion of the transport object for more rigid timing."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 63.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 427.5, 64.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 252.0, 111.0, 103.0, 23.0 ],
					"style" : "",
					"text" : "transport"
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
					"patching_rect" : [ 237.0, 141.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 178.0, 113.0, 23.0 ],
					"style" : "",
					"text" : "prepend getcolumn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 68.0, 141.0, 67.0, 23.0 ],
					"style" : "",
					"text" : "counter 15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 671.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.0, 426.07605, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 592.0, 358.0, 126.0, 23.0 ],
					"style" : "",
					"text" : "poly~ bassdrum_p 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 104.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "metro 8n"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.721195, 0.723978, 0.03182, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.374196, 0.439327, 0.446685, 0.76 ],
					"id" : "obj-1",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.0, 250.0, 492.0, 248.883728 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 175.0, 492.0, 248.883728 ],
					"rows" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.555587, 0.494726, 0.062268, 1.0 ],
					"bubblesize" : 25,
					"id" : "obj-320",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 612.0, 145.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 130.0, 151.0, 34.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-235", "dial", "float", 67.0, 5, "obj-223", "dial", "float", 63.0, 5, "obj-117", "dial", "float", 50.0, 5, "obj-102", "dial", "float", 127.0, 5, "obj-119", "dial", "float", 127.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-213", "dial", "float", 66.0, 5, "obj-121", "dial", "float", 23.0, 5, "obj-106", "dial", "float", 16.0, 5, "obj-91", "dial", "float", 107.0, 5, "obj-123", "dial", "float", 39.0, 5, "obj-108", "dial", "float", 44.0, 5, "obj-93", "dial", "float", 18.0, 5, "obj-125", "dial", "float", 127.0, 5, "obj-110", "dial", "float", 20.0, 5, "obj-95", "dial", "float", 79.0, 5, "obj-127", "dial", "float", 30.0, 5, "obj-112", "dial", "float", 32.0, 5, "obj-206", "dial", "float", 66.0, 5, "obj-241", "dial", "float", 83.0, 5, "obj-229", "dial", "float", 63.0, 5, "obj-56", "dial", "float", 85.0, 5, "obj-134", "dial", "float", 119.0, 5, "obj-72", "dial", "float", 98.0, 5, "obj-54", "dial", "float", 62.0, 5, "obj-136", "dial", "float", 39.0, 5, "obj-76", "dial", "float", 29.0, 5, "obj-52", "dial", "float", 74.0, 5, "obj-138", "dial", "float", 33.0, 5, "obj-80", "dial", "float", 108.0, 5, "obj-50", "dial", "float", 12.0, 5, "obj-140", "dial", "float", 58.0, 5, "obj-42", "dial", "float", 60.0, 5, "obj-142", "dial", "float", 56.0, 5, "obj-34", "dial", "float", 31.0, 5, "obj-247", "dial", "float", 103.0, 5, "obj-151", "dial", "float", 105.0, 5, "obj-153", "dial", "float", 73.0, 5, "obj-155", "dial", "float", 65.0, 5, "obj-157", "dial", "float", 38.0, 5, "obj-253", "dial", "float", 73.0, 5, "obj-160", "dial", "float", 67.0, 5, "obj-162", "dial", "float", 58.0, 5, "obj-164", "dial", "float", 57.0, 5, "obj-165", "dial", "float", 25.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-235", "dial", "float", 99.0, 5, "obj-223", "dial", "float", 75.0, 5, "obj-117", "dial", "float", 51.0, 5, "obj-102", "dial", "float", 119.0, 5, "obj-119", "dial", "float", 127.0, 5, "obj-104", "dial", "float", 123.0, 5, "obj-213", "dial", "float", 37.0, 5, "obj-121", "dial", "float", 60.0, 5, "obj-106", "dial", "float", 35.0, 5, "obj-91", "dial", "float", 107.0, 5, "obj-123", "dial", "float", 84.0, 5, "obj-108", "dial", "float", 48.0, 5, "obj-93", "dial", "float", 54.0, 5, "obj-125", "dial", "float", 52.0, 5, "obj-110", "dial", "float", 92.0, 5, "obj-95", "dial", "float", 79.0, 5, "obj-127", "dial", "float", 8.0, 5, "obj-112", "dial", "float", 40.0, 5, "obj-206", "dial", "float", 66.0, 5, "obj-241", "dial", "float", 83.0, 5, "obj-229", "dial", "float", 99.0, 5, "obj-56", "dial", "float", 85.0, 5, "obj-134", "dial", "float", 119.0, 5, "obj-72", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 100.0, 5, "obj-136", "dial", "float", 83.0, 5, "obj-76", "dial", "float", 82.0, 5, "obj-52", "dial", "float", 22.0, 5, "obj-138", "dial", "float", 65.0, 5, "obj-80", "dial", "float", 56.0, 5, "obj-50", "dial", "float", 7.0, 5, "obj-140", "dial", "float", 114.0, 5, "obj-42", "dial", "float", 65.0, 5, "obj-142", "dial", "float", 52.0, 5, "obj-34", "dial", "float", 35.0, 5, "obj-247", "dial", "float", 40.0, 5, "obj-151", "dial", "float", 105.0, 5, "obj-153", "dial", "float", 86.0, 5, "obj-155", "dial", "float", 74.0, 5, "obj-157", "dial", "float", 86.0, 5, "obj-253", "dial", "float", 94.0, 5, "obj-160", "dial", "float", 71.0, 5, "obj-162", "dial", "float", 123.0, 5, "obj-164", "dial", "float", 47.0, 5, "obj-165", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-235", "dial", "float", 99.0, 5, "obj-223", "dial", "float", 75.0, 5, "obj-117", "dial", "float", 51.0, 5, "obj-102", "dial", "float", 119.0, 5, "obj-119", "dial", "float", 127.0, 5, "obj-104", "dial", "float", 123.0, 5, "obj-213", "dial", "float", 37.0, 5, "obj-121", "dial", "float", 60.0, 5, "obj-106", "dial", "float", 35.0, 5, "obj-91", "dial", "float", 107.0, 5, "obj-123", "dial", "float", 84.0, 5, "obj-108", "dial", "float", 48.0, 5, "obj-93", "dial", "float", 54.0, 5, "obj-125", "dial", "float", 52.0, 5, "obj-110", "dial", "float", 92.0, 5, "obj-95", "dial", "float", 79.0, 5, "obj-127", "dial", "float", 8.0, 5, "obj-112", "dial", "float", 40.0, 5, "obj-206", "dial", "float", 66.0, 5, "obj-241", "dial", "float", 83.0, 5, "obj-229", "dial", "float", 99.0, 5, "obj-56", "dial", "float", 0.0, 5, "obj-134", "dial", "float", 119.0, 5, "obj-72", "dial", "float", 106.0, 5, "obj-54", "dial", "float", 103.0, 5, "obj-136", "dial", "float", 83.0, 5, "obj-76", "dial", "float", 82.0, 5, "obj-52", "dial", "float", 22.0, 5, "obj-138", "dial", "float", 65.0, 5, "obj-80", "dial", "float", 56.0, 5, "obj-50", "dial", "float", 7.0, 5, "obj-140", "dial", "float", 114.0, 5, "obj-42", "dial", "float", 0.0, 5, "obj-142", "dial", "float", 52.0, 5, "obj-34", "dial", "float", 36.0, 5, "obj-247", "dial", "float", 40.0, 5, "obj-151", "dial", "float", 105.0, 5, "obj-153", "dial", "float", 86.0, 5, "obj-155", "dial", "float", 74.0, 5, "obj-157", "dial", "float", 86.0, 5, "obj-253", "dial", "float", 94.0, 5, "obj-160", "dial", "float", 71.0, 5, "obj-162", "dial", "float", 123.0, 5, "obj-164", "dial", "float", 47.0, 5, "obj-165", "dial", "float", 0.0 ]
						}
 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 6 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 5 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 4 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 4 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-168", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-168", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-168", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-168", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-168", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-168", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-168", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-168", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-168", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-168", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 511.0, 204.0 ],
					"source" : [ "obj-168", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-168", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-168", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 896.0, 670.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 845.5, 315.0, 831.0, 315.0, 831.0, 378.0, 720.0, 378.0, 720.0, 384.0, 644.5, 384.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"midpoints" : [ 1056.75, 363.0, 1102.75, 363.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
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
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 1056.75, 310.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 1152.75, 456.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"midpoints" : [ 1153.75, 509.0, 1198.75, 509.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 812.75, 413.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 812.75, 466.0, 790.0, 466.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 790.0, 510.0, 807.0, 510.0, 807.0, 567.0, 780.0, 567.0 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 1175.75, 745.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 1175.75, 798.0, 1221.75, 798.0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 834.75, 851.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 834.75, 904.0, 880.75, 904.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 498.75, 851.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 498.75, 904.0, 544.75, 904.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 261.5, 835.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 261.5, 888.0, 259.5, 888.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 7,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 6,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"order" : 5,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 4,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 3,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 2,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 3,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 5,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 8,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 11,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 14,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 17,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 4,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 7,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 10,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 13,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 16,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 22,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 25,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 28,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 31,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 33,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 36,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 37,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 38,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 39,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 217.0, 833.0 ],
					"order" : 41,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 42,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 43,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 44,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 18,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 6,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 20,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 19,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 35,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 40,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 34,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 621.5, 270.0 ],
					"order" : 32,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 30,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 27,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 24,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 21,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 23,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 26,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 29,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 9,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 12,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 15,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 447.0, 569.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"midpoints" : [ 707.0, 310.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"midpoints" : [ 753.0, 350.0 ],
					"source" : [ "obj-56", 0 ]
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
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 412.0, 620.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"midpoints" : [ 255.071429, 519.0, 233.5, 519.0 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 611.5, 570.0, 669.0, 570.0, 669.0, 561.0, 684.5, 561.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bassdrum_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "openhi_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "basicpanner.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "closedhi_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scream_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mid_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cowbell_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clap_p.maxpat",
				"bootpath" : "~/Documents/Music Computing Labs/New folder/M808 Patcher John Dior",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
