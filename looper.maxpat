{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 104.0, 1217.0, 811.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 506.0, 0.0, 90.0, 22.0 ],
                    "text": "r #1-clear"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.0, 0.0, 87.0, 22.0 ],
                    "text": "r #1-stop"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 0.0, 87.0, 22.0 ],
                    "text": "r #1-loop"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 158.5365852713585, 30.081300795078278, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 506.0, 57.0, 90.0, 22.0 ],
                    "text": "r #1-clear"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 397.5, 57.0, 87.0, 22.0 ],
                    "text": "r #1-stop"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 298.0, 57.0, 87.0, 22.0 ],
                    "text": "r #1-start"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.27058823529411763, 0.27058823529411763, 0.6941176470588235, 1.0 ],
                    "grad2": [ 0.47843137254901963, 0.48627450980392156, 0.5019607843137255, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 30.0, 440.0, 86.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 88.0, 285.0, 60.0 ],
                    "proportion": 0.39,
                    "rounded": 7
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.11372549019607843, 0.11372549019607843, 0.3215686274509804, 1.0 ],
                    "grad2": [ 0.6078431372549019, 0.615686274509804, 0.6392156862745098, 1.0 ],
                    "id": "obj-45",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 150.0, 440.0, 66.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 5.0, 284.0, 41.0 ],
                    "proportion": 0.39,
                    "rounded": 7
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-40",
                    "ignoreclick": 1,
                    "maxclass": "flonum",
                    "numdecimalplaces": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 120.0, 240.0, 40.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 100.0, 44.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 100.0, 100.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 30.0, 30.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "code": "Buffer loopbuf;\nParam state(0, min=0, max=4);\nParam feedback(1, min=0, max=1);\nHistory writepos(0);\nHistory playpos(0);\nHistory looplen(0);\nHistory recgain(0);\nHistory outgain(0);\nHistory prevstate(0);\n\nx = in1;\nbufsize = dim(loopbuf);\nrc = exp(-1.0 / (0.01 * samplerate));\nst = state;\nps = prevstate;\nfb = min(max(feedback, 0.0), 1.0);\n\nif (ps == 1 && st != 1) {\n    looplen = writepos;\n    playpos = 0;\n}\nif (ps == 4 && st == 2) {\n    playpos = 0;\n}\nif (ps != 0 && st == 0) {\n    writepos = 0;\n    playpos = 0;\n    looplen = 0;\n}\nif (ps == 0 && st == 1) {\n    writepos = 0;\n    playpos = 0;\n}\n\nrectarget = 0.0;\nif (st == 1) {\n    rectarget = 1.0;\n}\nif (st == 3) {\n    rectarget = 1.0;\n}\nouttarget = 0.0;\nif (st == 2) {\n    outtarget = 1.0;\n}\nif (st == 3) {\n    outtarget = 1.0;\n}\nrecgain = rectarget + rc * (recgain - rectarget);\noutgain = outtarget + rc * (outgain - outtarget);\nwr = recgain;\n\nif (st == 1 && writepos < bufsize) {\n    poke(loopbuf, x * wr, writepos, 0);\n    writepos = writepos + 1;\n}\n\nplaying = 0;\nif (st != 1 && looplen > 0) {\n    playing = 1;\n}\nexisting = 0.0;\nif (playing == 1) {\n    existing = peek(loopbuf, playpos, 0);\n}\ny = existing * outgain;\nnewval = 0.0;\nif (playing == 1 && wr > 0.0005) {\n    newval = existing * (1.0 - wr + wr * fb) + x * wr;\n    poke(loopbuf, newval, playpos, 0);\n}\nadv = 0;\nif (playing == 1 && st == 2) {\n    adv = 1;\n}\nif (playing == 1 && st == 3) {\n    adv = 1;\n}\nif (adv == 1) {\n    playpos = playpos + 1;\n}\nif (playpos >= looplen && looplen > 0) {\n    playpos = 0;\n}\nprevstate = st;\nout1 = y;\nout2 = looplen;\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 75.0, 400.0, 200.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 300.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 405.0, 300.0, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 39.5, 63.5, 39.5, 63.5 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                    },
                    "patching_rect": [ 180.0, 300.0, 121.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 495.0, 150.0, 140.0, 22.0 ],
                    "text": "buffer~ #1 30000 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 345.0, 345.0, 121.0, 22.0 ],
                    "text": "gen~ safe-gain"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 105.0, 30.0, 15.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.0, 102.0, 158.0, 14.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 480.0, 345.0, 15.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.0, 126.0, 158.0, 14.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.85, 0.92, 0.85, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 195.0, 30.0, 72.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 195.0, 75.0, 72.0, 22.0 ],
                    "text": "gain 0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 100.0, 100.0, 400.0, 300.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Main button bang",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Stop bang",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 75.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Clear bang",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 120.0, 30.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "State (0 empty / 1 rec / 2 play / 3 dub / 4 stop)",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 345.0, 120.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 540.0, 120.0, 37.0, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 720.0, 120.0, 37.0, 22.0 ],
                                    "text": "int"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 6,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 30.0, 120.0, 128.0, 22.0 ],
                                    "text": "select 0 1 2 3 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 435.0, 120.0, 86.0, 22.0 ],
                                    "text": "select 2 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.0, 120.0, 40.0, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 120.0, 40.0, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 285.0, 120.0, 40.0, 22.0 ],
                                    "text": "3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 120.0, 40.0, 22.0 ],
                                    "text": "4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 75.0, 40.0, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 585.0, 120.0, 107.0, 22.0 ],
                                    "text": "trigger i i i"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 39.5, 22.0, 113.0, 22.0, 113.0, 68.0, 113.0, 22.0, 158.0, 22.0, 158.0, 68.0, 158.0, 67.0, 168.0, 67.0, 168.0, 105.0, 168.0, 112.0, 337.0, 112.0, 337.0, 158.0, 337.0, 112.0, 166.0, 112.0, 166.0, 150.0, 166.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 228.0, 112.0, 228.0, 150.0, 228.0, 112.0, 273.0, 112.0, 273.0, 150.0, 273.0, 112.0, 277.0, 112.0, 277.0, 150.0, 277.0, 112.0, 382.0, 112.0, 382.0, 150.0, 549.5, 150.0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 234.5, 112.0, 383.0, 112.0, 383.0, 158.0, 383.0, 112.0, 532.0, 112.0, 532.0, 150.0, 532.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 333.0, 112.0, 333.0, 150.0, 333.0, 112.0, 438.0, 112.0, 438.0, 150.0, 594.5, 150.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 294.5, 112.0, 383.0, 112.0, 383.0, 158.0, 383.0, 112.0, 532.0, 112.0, 532.0, 150.0, 532.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 438.0, 112.0, 438.0, 150.0, 594.5, 150.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 399.5, 112.0, 532.0, 112.0, 532.0, 150.0, 532.0, 112.0, 529.0, 112.0, 529.0, 150.0, 594.5, 150.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 129.5, 112.0, 383.0, 112.0, 383.0, 158.0, 383.0, 112.0, 532.0, 112.0, 532.0, 150.0, 532.0, 112.0, 166.0, 112.0, 166.0, 150.0, 166.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 228.0, 112.0, 228.0, 150.0, 228.0, 112.0, 273.0, 112.0, 273.0, 150.0, 273.0, 112.0, 333.0, 112.0, 333.0, 150.0, 333.0, 112.0, 382.0, 112.0, 382.0, 150.0, 594.5, 150.0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "midpoints": [ 594.5, 112.0, 532.0, 112.0, 532.0, 150.0, 532.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 438.0, 112.0, 438.0, 150.0, 354.5, 150.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "midpoints": [ 699.0, 147.0, 699.0, 112.0, 567.5, 112.0 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 638.5, 131.0, 747.5, 131.0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 84.5, 22.0, 158.0, 22.0, 158.0, 68.0, 158.0, 67.0, 168.0, 67.0, 168.0, 105.0, 168.0, 112.0, 383.0, 112.0, 383.0, 158.0, 383.0, 112.0, 532.0, 112.0, 532.0, 150.0, 532.0, 112.0, 166.0, 112.0, 166.0, 150.0, 166.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 228.0, 112.0, 228.0, 150.0, 228.0, 112.0, 273.0, 112.0, 273.0, 150.0, 273.0, 112.0, 333.0, 112.0, 333.0, 150.0, 333.0, 112.0, 382.0, 112.0, 382.0, 150.0, 382.0, 112.0, 577.0, 112.0, 577.0, 150.0, 729.5, 150.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "midpoints": [ 549.5, 112.0, 337.0, 112.0, 337.0, 158.0, 337.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 228.0, 112.0, 228.0, 150.0, 228.0, 112.0, 273.0, 112.0, 273.0, 150.0, 273.0, 112.0, 277.0, 112.0, 277.0, 150.0, 277.0, 112.0, 382.0, 112.0, 382.0, 150.0, 39.5, 150.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 729.5, 112.0, 585.0, 112.0, 585.0, 150.0, 585.0, 112.0, 577.0, 112.0, 577.0, 150.0, 444.5, 150.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 126.7, 112.0, 172.0, 112.0, 172.0, 150.0, 234.5, 150.0 ],
                                    "source": [ "obj-7", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 104.9, 112.0, 172.0, 112.0, 172.0, 150.0, 234.5, 150.0 ],
                                    "source": [ "obj-7", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 61.3, 112.0, 172.0, 112.0, 172.0, 150.0, 234.5, 150.0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 83.1, 112.0, 172.0, 112.0, 172.0, 150.0, 172.0, 112.0, 217.0, 112.0, 217.0, 150.0, 294.5, 150.0 ],
                                    "source": [ "obj-7", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 39.5, 131.0, 189.5, 131.0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 528.0, 147.0, 528.0, 112.0, 399.5, 112.0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 528.0, 147.0, 528.0, 112.0, 399.5, 112.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 189.5, 112.0, 383.0, 112.0, 383.0, 158.0, 383.0, 112.0, 532.0, 112.0, 532.0, 150.0, 532.0, 112.0, 427.0, 112.0, 427.0, 150.0, 427.0, 112.0, 273.0, 112.0, 273.0, 150.0, 273.0, 112.0, 333.0, 112.0, 333.0, 150.0, 333.0, 112.0, 438.0, 112.0, 438.0, 150.0, 594.5, 150.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 390.0, 120.0, 93.0, 22.0 ],
                    "text": "p transport"
                }
            },
            {
                "box": {
                    "fontsize": 14.0,
                    "id": "obj-11",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 285.0, 30.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 13.0, 47.0, 29.0 ],
                    "text": "Loop"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 405.0, 30.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 13.0, 59.0, 29.0 ],
                    "text": "Stop"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "textbutton",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 510.0, 30.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 13.0, 52.0, 29.0 ],
                    "text": "Clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 613.5, 57.0, 93.0, 22.0 ],
                    "text": "trigger b b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 495.0, 120.0, 51.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 375.0, 150.0, 107.0, 22.0 ],
                    "text": "trigger i i i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 405.0, 195.0, 72.0, 22.0 ],
                    "text": "state $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 491.0, 195.0, 128.0, 22.0 ],
                    "text": "select 0 1 2 3 4"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 14.0,
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 720.0, 300.0, 57.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 176.0, 17.0, 115.0, 22.0 ],
                    "text": "EMPTY",
                    "textcolor": [ 0.92, 0.92, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 510.0, 240.0, 79.0, 22.0 ],
                    "text": "set EMPTY"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 240.0, 86.0, 22.0 ],
                    "text": "set RECORD"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 705.0, 240.0, 72.0, 22.0 ],
                    "text": "set PLAY"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 795.0, 240.0, 93.0, 22.0 ],
                    "text": "set OVERDUB"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 900.0, 240.0, 93.0, 22.0 ],
                    "text": "set STOPPED"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 630.0, 195.0, 86.0, 22.0 ],
                    "text": "select 1 3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1005.0, 240.0, 40.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1065.0, 240.0, 93.0, 22.0 ],
                    "text": "trigger b 0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1080.0, 300.0, 86.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1050.0, 345.0, 103.0, 22.0 ],
                    "text": "set #1"
                }
            },
            {
                "box": {
                    "buffername": "looper-1",
                    "id": "obj-30",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 750.0, 465.0, 79.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 48.0, 286.0, 44.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "float" ],
                    "patching_rect": [ 509.0, 345.0, 87.0, 22.0 ],
                    "text": "sampstoms~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 255.0, 390.0, 107.0, 22.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 509.0, 420.0, 233.0, 22.0 ],
                    "text": "expr ($f1 == 0.) * 30000. + $f1"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-34",
                    "maxclass": "dial",
                    "mult": 0.01,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 45.0, 144.6236622929573, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 96.0, 31.0, 31.0 ],
                    "size": 100.0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 45.0, 195.0, 93.0, 22.0 ],
                    "text": "trigger f f"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 165.0, 240.0, 93.0, 22.0 ],
                    "text": "feedback $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.85, 0.92, 0.85, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 624.0, 30.0, 72.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 134.0, 75.0, 29.5, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 285.0, 72.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 126.0, 72.0, 18.0 ],
                    "text": "FEEDBACK",
                    "textcolor": [ 0.92, 0.92, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 345.0, 40.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.0, 102.0, 32.0, 18.0 ],
                    "text": "IN",
                    "textcolor": [ 0.92, 0.92, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.0, 390.0, 40.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 98.0, 126.0, 32.0, 18.0 ],
                    "text": "OUT",
                    "textcolor": [ 0.92, 0.92, 0.92, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 0.0, 240.0, 72.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 0.0, 285.0, 93.0, 22.0 ],
                    "text": "trigger b b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 95.0, 22.0 ],
                    "text": "loopbuf #1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 0.0, 72.0, 22.0 ],
                    "text": "set #1"
                }
            },
            {
                "box": {
                    "comment": "Audio In (mono)",
                    "id": "obj-51",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 30.0, 30.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Loop Out (mono)",
                    "id": "obj-52",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 375.0, 390.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 307.5, 105.0, 399.5, 105.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 399.5, 144.0, 384.5, 144.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 294.5, 105.0, 399.5, 105.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "midpoints": [ 414.5, 51.0, 393.0, 51.0, 393.0, 105.0, 436.5, 105.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 519.5, 51.0, 623.0, 51.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "midpoints": [ 623.0, 105.0, 473.5, 105.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 697.0, 105.0, 504.5, 105.0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 504.5, 144.0, 504.5, 144.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 472.5, 174.0, 417.0, 174.0, 417.0, 192.0, 414.5, 192.0 ],
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 428.5, 189.0, 500.5, 189.0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 384.5, 174.0, 360.0, 174.0, 360.0, 105.0, 645.0, 105.0, 645.0, 189.0, 639.5, 189.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 414.5, 285.0, 189.5, 285.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 500.5, 237.0, 519.5, 237.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 522.3, 237.0, 609.5, 237.0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 544.1, 237.0, 714.5, 237.0 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 565.9, 219.0, 804.5, 219.0 ],
                    "source": [ "obj-18", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 587.7, 219.0, 909.5, 219.0 ],
                    "source": [ "obj-18", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 291.5, 324.0, 518.5, 324.0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 189.5, 342.0, 354.5, 342.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 519.5, 285.0, 729.5, 285.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 609.5, 285.0, 729.5, 285.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 714.5, 285.0, 729.5, 285.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 804.5, 285.0, 729.5, 285.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 909.5, 285.0, 729.5, 285.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 673.0, 219.0, 1014.5, 219.0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 639.5, 219.0, 1014.5, 219.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 706.5, 219.0, 1074.5, 219.0 ],
                    "source": [ "obj-25", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1014.5, 285.0, 1089.5, 285.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1148.5, 285.0, 1089.5, 285.0 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1074.5, 285.0, 1059.5, 285.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1089.5, 324.0, 1059.5, 324.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 1059.5, 450.0, 759.5, 450.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 518.5, 369.0, 495.0, 369.0, 495.0, 330.0, 312.0, 330.0, 312.0, 375.0, 264.5, 375.0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 264.5, 456.0, 504.0, 456.0, 504.0, 417.0, 518.5, 417.0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 1 ],
                    "midpoints": [ 518.5, 462.0, 774.5, 462.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 54.5, 219.0, 174.5, 219.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 128.5, 237.0, 129.5, 237.0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 174.5, 285.0, 189.5, 285.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 633.5, 54.0, 612.0, 54.0, 612.0, 15.0, 143.5, 15.0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 143.5, 132.0, 81.0, 132.0, 81.0, 95.21637041994836, 54.5, 95.21637041994836 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 354.5, 384.0, 384.5, 384.0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 354.5, 369.0, 330.0, 369.0, 330.0, 330.0, 489.0, 330.0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 9.5, 264.0, 9.5, 264.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 9.5, 318.0, 105.0, 318.0, 105.0, 228.0, 30.0, 228.0, 30.0, 183.0, 0.0, 183.0, 0.0, 24.0, -3.0, 24.0, -3.0, -3.0, 9.5, -3.0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 83.5, 309.0, 105.0, 309.0, 105.0, 228.0, 30.0, 228.0, 30.0, 183.0, 0.0, 183.0, 0.0, 24.0, -3.0, 24.0, -3.0, -3.0, 9.5, -3.0 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 9.5, 225.0, 84.0, 225.0, 84.0, 270.0, 105.0, 270.0, 105.0, 285.0, 189.5, 285.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 168.0365852713585, 141.0, 54.5, 141.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 9.5, 90.0, 90.0, 90.0, 90.0, 135.0, 360.0, 135.0, 360.0, 330.0, 705.0, 330.0, 705.0, 405.0, 759.5, 405.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 39.5, 90.0, 15.0, 90.0, 15.0, 225.0, 84.0, 225.0, 84.0, 270.0, 105.0, 270.0, 105.0, 285.0, 189.5, 285.0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 39.5, 63.0, 90.0, 63.0, 90.0, 27.0, 114.0, 27.0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "midpoints": [ 407.0, 105.0, 436.5, 105.0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 2 ],
                    "midpoints": [ 515.5, 105.0, 473.5, 105.0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 204.5, 54.0, 204.5, 54.0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 204.5, 225.0, 354.5, 225.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "editing_bgcolor": [ 0.333, 0.333, 0.333, 1.0 ]
    }
}