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
        "rect": [ 85.0, 104.0, 1096.0, 821.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "cantchange": 1,
                    "format": 6,
                    "id": "obj-28",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 435.0, 306.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 79.0, 43.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 299.0, 555.0, 100.0, 22.0 ],
                    "text": "mc.send~ birds 2"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 299.0, 514.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 94.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "background": 1,
                    "grad1": [ 0.1803921568627451, 0.1803921568627451, 0.43529411764705883, 1.0 ],
                    "grad2": [ 0.3411764705882353, 0.4745098039215686, 0.8313725490196079, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "panel",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.0, 22.0, 75.0, 91.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 196.0, 116.0 ],
                    "proportion": 0.39,
                    "rounded": 7
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 150.0, 261.0, 345.0, 22.0 ],
                    "text": "buffer~ #1 #2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 150.0, 289.0, 37.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "list", "float", "float", "float", "float", "float", "", "int", "" ],
                    "patching_rect": [ 150.0, 315.0, 258.43748474121094, 22.0 ],
                    "text": "info~ #1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 150.0, 360.0, 79.0, 22.0 ],
                    "text": "filesr $1"
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
                    "patching_rect": [ 435.0, 343.0, 65.0, 22.0 ],
                    "text": "gain $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 584.0, 306.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 79.0, 55.0, 22.0 ]
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
                    "patching_rect": [ 584.0, 336.0, 79.0, 22.0 ],
                    "text": "minlen $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-14",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 674.0, 306.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.0, 79.0, 55.0, 22.0 ]
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
                    "patching_rect": [ 674.0, 336.0, 79.0, 22.0 ],
                    "text": "maxlen $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 94.0, 107.0, 22.0 ],
                    "text": "r grain-taper"
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
                    "patching_rect": [ 185.0, 184.0, 72.0, 22.0 ],
                    "text": "taper $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.85, 0.92, 0.85, 1.0 ],
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 270.0, 30.0, 72.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 285.0, 150.0, 121.0, 22.0 ],
                    "text": "t b b b b b b b"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 360.0, 224.0, 157.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 7.0, 157.0, 20.0 ],
                    "text": "ThryothorusLudovicianus",
                    "textcolor": [ 0.8, 0.8, 0.82, 1.0 ]
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
                    "patching_rect": [ 360.0, 195.0, 162.0, 22.0 ],
                    "text": "set #1"
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
                    "patching_rect": [ 435.0, 195.0, 162.0, 22.0 ],
                    "text": "buf #1"
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
                    "patching_rect": [ 510.0, 195.0, 44.0, 22.0 ],
                    "text": "8000"
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
                    "patching_rect": [ 570.0, 195.0, 44.0, 22.0 ],
                    "text": "3000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 510.25, 261.0, 32.0, 22.0 ],
                    "text": "0.75"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 487.0, 308.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 98.0, 40.0, 18.0 ],
                    "text": "gain",
                    "textcolor": [ 0.8, 0.8, 0.82, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 584.0, 285.0, 58.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 59.0, 55.0, 18.0 ],
                    "text": "min ms",
                    "textcolor": [ 0.8, 0.8, 0.82, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 10.0,
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 670.0, 285.0, 58.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.0, 59.0, 55.0, 18.0 ],
                    "text": "max ms",
                    "textcolor": [ 0.8, 0.8, 0.82, 1.0 ]
                }
            },
            {
                "box": {
                    "buffername": "#1",
                    "id": "obj-34",
                    "maxclass": "waveform~",
                    "numinlets": 5,
                    "numoutlets": 6,
                    "outlettype": [ "float", "float", "float", "float", "list", "" ],
                    "patching_rect": [ 480.0, 555.0, 79.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 9.0, 165.0, 54.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 480.0, 510.0, 162.0, 22.0 ],
                    "text": "set #1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 412.0, 510.0, 58.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 412.0, 570.0, 15.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 176.0, 7.0, 14.0, 58.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
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
                                    "patching_rect": [ 50.0, 20.0, 30.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "code": "Buffer buf;\nParam minlen(3000, min=100, max=60000);\nParam maxlen(8000, min=100, max=60000);\nParam gain(0.8, min=0, max=1);\nParam taper(500, min=10, max=5000);\nParam filesr(44100, min=8000, max=192000);\nParam on(0, min=0, max=1);\nParam active(1, min=0, max=1);\nHistory pos(0);\nHistory len(0);\nHistory start(0);\nHistory gl(0.70710678);\nHistory gr(0.70710678);\nHistory g(0);\n\nrate = filesr / samplerate;\nframes = dim(buf);\ng = g + 0.0005 * (gain - g);\ngate = on * active;\nr1 = 0;\nr2 = 0;\nr3 = 0;\nnewlen = 0;\nmaxstart = 0;\npanpos = 0;\nT = 0;\nenv = 1;\nidx = 0;\ni0 = 0;\nfrac = 0;\ns0 = 0;\ns1 = 0;\ns = 0;\nout1 = 0;\nout2 = 0;\nout3 = 0;\nout4 = 0;\nif (frames > 0) {\n    if (pos >= len) {\n        if (gate > 0.5) {\n            r1 = abs(noise());\n            r2 = abs(noise());\n            r3 = abs(noise());\n            newlen = (minlen + r1 * (maxlen - minlen)) * samplerate * 0.001;\n            newlen = max(newlen, 64);\n            maxstart = frames - newlen * rate;\n            if (maxstart < 0) {\n                maxstart = 0;\n            }\n            start = r2 * maxstart;\n            len = newlen;\n            pos = 0;\n            panpos = r3;\n            gl = cos(panpos * halfpi);\n            gr = sin(panpos * halfpi);\n        }\n    }\n    out3 = start / filesr * 1000;\n    out4 = (start + len * rate) / filesr * 1000;\n    if (pos < len) {\n        T = taper * samplerate * 0.001;\n        T = min(T, len * 0.5);\n        T = max(T, 1);\n        if (gate < 0.5) {\n            if (pos < T) {\n                pos = len - pos;\n            } else {\n                if (pos < len - T) {\n                    pos = len - T;\n                }\n            }\n        }\n        if (pos < T) {\n            env = 0.5 * (1 - cos(pi * pos / T));\n        } else {\n            if (pos > len - T) {\n                env = 0.5 * (1 - cos(pi * (len - pos) / T));\n            }\n        }\n        idx = start + pos * rate;\n        i0 = floor(idx);\n        frac = idx - i0;\n        s0 = peek(buf, i0, 0);\n        s1 = peek(buf, i0 + 1, 0);\n        s = s0 + frac * (s1 - s0);\n        out1 = s * env * gl * g;\n        out2 = s * env * gr * g;\n        pos = pos + 1;\n    }\n}\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 50.0, 80.0, 400.0, 200.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 320.0, 30.0, 35.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 320.0, 30.0, 35.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 320.0, 30.0, 35.0 ],
                                    "text": "out 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 320.0, 30.0, 35.0 ],
                                    "text": "out 4"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "midpoints": [ 59.5, 61.0, 59.5, 61.0 ],
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
                                    "midpoints": [ 186.5, 300.0, 139.5, 300.0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 313.5, 312.0, 282.0, 312.0, 282.0, 350.0, 219.5, 350.0 ],
                                    "source": [ "obj-2", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 440.5, 300.0, 299.5, 300.0 ],
                                    "source": [ "obj-2", 3 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.9, 0.9, 0.9, 1.0 ]
                    },
                    "patching_rect": [ 390.0, 405.0, 121.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 661.0, 463.0, 107.0, 22.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 656.0, 510.0, 107.0, 22.0 ],
                    "text": "snapshot~ 100"
                }
            },
            {
                "box": {
                    "comment": "slot on/off (0/1)",
                    "id": "obj-41",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "slot gain (0. - 1.)",
                    "id": "obj-42",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 577.0, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 435.0, 90.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.0, 72.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 435.0, 135.0, 79.0, 22.0 ],
                    "text": "active $1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 465.0, 93.0, 72.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.0, 96.0, 25.0, 20.0 ],
                    "text": "on"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 190.0, 51.0, 22.0 ],
                    "text": "on $1"
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
                    "patching_rect": [ 735.0, 150.0, 40.0, 22.0 ],
                    "text": "1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 308.5, 537.0, 308.5, 537.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 444.5, 390.0, 399.5, 390.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 593.5, 330.0, 593.5, 330.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 593.5, 390.0, 399.5, 390.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 683.5, 330.0, 683.5, 330.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 683.5, 390.0, 399.5, 390.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 145.5, 171.0, 194.5, 171.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 194.5, 246.0, 135.0, 246.0, 135.0, 402.0, 399.5, 402.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 279.5, 135.0, 294.5, 135.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 362.5, 192.0, 369.5, 192.0 ],
                    "source": [ "obj-19", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 345.5, 174.0, 444.5, 174.0 ],
                    "source": [ "obj-19", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 328.5, 174.0, 519.5, 174.0 ],
                    "source": [ "obj-19", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 311.5, 192.0, 579.5, 192.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ 294.5, 246.0, 519.75, 246.0 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 294.5, 174.0, 270.0, 174.0, 270.0, 90.0, 382.5, 90.0 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 379.5, 174.0, 624.0, 174.0, 624.0, 270.0, 552.0, 270.0, 552.0, 495.0, 489.5, 495.0 ],
                    "source": [ "obj-19", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 396.5, 174.0, 720.0, 174.0, 720.0, 147.0, 744.5, 147.0 ],
                    "source": [ "obj-19", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 369.5, 219.0, 369.5, 219.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 444.5, 219.0, 516.0, 219.0, 516.0, 246.0, 552.0, 246.0, 552.0, 390.0, 399.5, 390.0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 519.5, 246.0, 657.0, 246.0, 657.0, 303.0, 683.5, 303.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 579.5, 303.0, 593.5, 303.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 519.75, 294.0, 444.5, 294.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 382.5, 117.0, 420.0, 117.0, 420.0, 87.0, 444.5, 87.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 444.5, 330.0, 444.5, 330.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 489.5, 534.0, 489.5, 534.0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 421.5, 534.0, 421.0, 534.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "midpoints": [ 433.5, 495.0, 359.5, 495.0 ],
                    "order": 1,
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 399.5, 501.0, 308.5, 501.0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 433.5, 495.0, 421.5, 495.0 ],
                    "order": 0,
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 399.5, 495.0, 421.5, 495.0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 501.5, 450.0, 670.5, 450.0 ],
                    "source": [ "obj-38", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 467.5, 495.0, 665.5, 495.0 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 3 ],
                    "midpoints": [ 670.5, 495.0, 642.0, 495.0, 642.0, 552.0, 534.5, 552.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "midpoints": [ 665.5, 552.0, 519.5, 552.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 444.5, 57.0, 444.5, 57.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 586.5, 180.0, 624.0, 180.0, 624.0, 270.0, 552.0, 270.0, 552.0, 294.0, 444.5, 294.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 444.5, 117.0, 444.5, 117.0 ],
                    "order": 0,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 444.5, 117.0, 414.0, 117.0, 414.0, 135.0, 39.5, 135.0 ],
                    "order": 1,
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 444.5, 180.0, 624.0, 180.0, 624.0, 270.0, 552.0, 270.0, 552.0, 390.0, 399.5, 390.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 39.5, 402.0, 399.5, 402.0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 744.5, 174.0, 549.0, 174.0, 549.0, 75.0, 444.5, 75.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 485.5, 285.0, 159.5, 285.0 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 159.5, 312.0, 159.5, 312.0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 159.5, 339.0, 159.5, 339.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 159.5, 402.0, 399.5, 402.0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "editing_bgcolor": [ 0.333, 0.333, 0.333, 1.0 ]
    }
}