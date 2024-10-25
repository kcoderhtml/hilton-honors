.class public final Ld20/f;
.super Ljava/lang/Object;
.source "NondraggableModalBottomSheetLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a}\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a,\u0010\u0018\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0016H\u0002\u001a3\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000c2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aE\u0010%\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0006\u0010#\u001a\u00020\u001b2\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001b0\u0000H\u0007\u00a2\u0006\u0004\u0008%\u0010&\u001a=\u0010\'\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140!2\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001b0\u0000H\u0007\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u009b\u0001\u0010:\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010)*\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020\u001b2\u0008\u0008\u0002\u00101\u001a\u00020\u001b2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u001a\u0008\u0002\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u000205042\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u00109\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010;\u001a/\u0010<\u001a\u0004\u0018\u00010\u0014\"\u0004\u0008\u0000\u0010)*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u00000,2\u0006\u0010+\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008<\u0010=\u001aP\u0010B\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u00142\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140@2\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014042\u0006\u0010A\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0014H\u0002\u001a$\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140C2\u0006\u0010>\u001a\u00020\u00142\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140@H\u0002\"*\u0010J\u001a\u00020E\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u00028\u00000*8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008F\u0010G\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006L\u00b2\u0006\u000c\u0010K\u001a\u00020\u00148\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lx/h;",
        "",
        "sheetContent",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Ld20/g;",
        "sheetState",
        "Lb1/v2;",
        "sheetShape",
        "Lk2/g;",
        "sheetElevation",
        "Lb1/k1;",
        "sheetBackgroundColor",
        "sheetContentColor",
        "scrimColor",
        "Lkotlin/Function0;",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "",
        "fullHeight",
        "Ll0/e3;",
        "sheetHeightState",
        "i",
        "color",
        "onDismiss",
        "",
        "visible",
        "b",
        "(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V",
        "Lh0/u1;",
        "initialValue",
        "Ls/i;",
        "animationSpec",
        "skipHalfExpanded",
        "confirmStateChange",
        "o",
        "(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;",
        "n",
        "(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;",
        "T",
        "Ld20/h;",
        "state",
        "",
        "anchors",
        "Lu/q;",
        "orientation",
        "enabled",
        "reverseDirection",
        "Lw/k;",
        "interactionSource",
        "Lkotlin/Function2;",
        "Lh0/p3;",
        "thresholds",
        "Lh0/c2;",
        "resistance",
        "velocityThreshold",
        "p",
        "(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;F)Landroidx/compose/ui/e;",
        "l",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;",
        "offset",
        "lastValue",
        "",
        "velocity",
        "j",
        "",
        "k",
        "Lk1/a;",
        "m",
        "(Ld20/h;)Lk1/a;",
        "getPreUpPostDownNestedScrollConnection$annotations",
        "(Ld20/h;)V",
        "PreUpPostDownNestedScrollConnection",
        "alpha",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ld20/g;",
            "Lb1/v2;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v12, p14

    .line 8
    .line 9
    const-string v0, "sheetContent"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1e7336d1

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p12

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v10, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v13

    .line 51
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-interface {v10, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v4, v13, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    and-int/lit8 v4, v12, 0x4

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-interface {v10, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object/from16 v4, p2

    .line 99
    .line 100
    :cond_7
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v4, p2

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v5, v13, 0x1c00

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    and-int/lit8 v5, v12, 0x8

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v10, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    const/16 v5, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v5, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v1, v5

    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object/from16 v7, p3

    .line 130
    .line 131
    :goto_8
    const v5, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v5, v13

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    and-int/lit8 v5, v12, 0x10

    .line 138
    .line 139
    move/from16 v8, p4

    .line 140
    .line 141
    if-nez v5, :cond_b

    .line 142
    .line 143
    invoke-interface {v10, v8}, Ll0/l;->b(F)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    const/16 v5, 0x4000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    const/16 v5, 0x2000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v1, v5

    .line 155
    goto :goto_a

    .line 156
    :cond_c
    move/from16 v8, p4

    .line 157
    .line 158
    :goto_a
    const/high16 v5, 0x70000

    .line 159
    .line 160
    and-int/2addr v5, v13

    .line 161
    if-nez v5, :cond_f

    .line 162
    .line 163
    and-int/lit8 v5, v12, 0x20

    .line 164
    .line 165
    if-nez v5, :cond_d

    .line 166
    .line 167
    move-wide/from16 v5, p5

    .line 168
    .line 169
    invoke-interface {v10, v5, v6}, Ll0/l;->e(J)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_e

    .line 174
    .line 175
    const/high16 v9, 0x20000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_d
    move-wide/from16 v5, p5

    .line 179
    .line 180
    :cond_e
    const/high16 v9, 0x10000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v1, v9

    .line 183
    goto :goto_c

    .line 184
    :cond_f
    move-wide/from16 v5, p5

    .line 185
    .line 186
    :goto_c
    const/high16 v9, 0x380000

    .line 187
    .line 188
    and-int/2addr v9, v13

    .line 189
    if-nez v9, :cond_11

    .line 190
    .line 191
    and-int/lit8 v9, v12, 0x40

    .line 192
    .line 193
    move-wide/from16 v6, p7

    .line 194
    .line 195
    if-nez v9, :cond_10

    .line 196
    .line 197
    invoke-interface {v10, v6, v7}, Ll0/l;->e(J)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    const/high16 v5, 0x100000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_10
    const/high16 v5, 0x80000

    .line 207
    .line 208
    :goto_d
    or-int/2addr v1, v5

    .line 209
    goto :goto_e

    .line 210
    :cond_11
    move-wide/from16 v6, p7

    .line 211
    .line 212
    :goto_e
    const/high16 v5, 0x1c00000

    .line 213
    .line 214
    and-int/2addr v5, v13

    .line 215
    if-nez v5, :cond_13

    .line 216
    .line 217
    and-int/lit16 v5, v12, 0x80

    .line 218
    .line 219
    move-wide/from16 v6, p9

    .line 220
    .line 221
    if-nez v5, :cond_12

    .line 222
    .line 223
    invoke-interface {v10, v6, v7}, Ll0/l;->e(J)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    const/high16 v5, 0x800000

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_12
    const/high16 v5, 0x400000

    .line 233
    .line 234
    :goto_f
    or-int/2addr v1, v5

    .line 235
    goto :goto_10

    .line 236
    :cond_13
    move-wide/from16 v6, p9

    .line 237
    .line 238
    :goto_10
    and-int/lit16 v5, v12, 0x100

    .line 239
    .line 240
    if-eqz v5, :cond_14

    .line 241
    .line 242
    const/high16 v5, 0x6000000

    .line 243
    .line 244
    :goto_11
    or-int/2addr v1, v5

    .line 245
    goto :goto_12

    .line 246
    :cond_14
    const/high16 v5, 0xe000000

    .line 247
    .line 248
    and-int/2addr v5, v13

    .line 249
    if-nez v5, :cond_16

    .line 250
    .line 251
    invoke-interface {v10, v15}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_15

    .line 256
    .line 257
    const/high16 v5, 0x4000000

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_15
    const/high16 v5, 0x2000000

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_16
    :goto_12
    move v9, v1

    .line 264
    const v1, 0xb6db6db

    .line 265
    .line 266
    .line 267
    and-int/2addr v1, v9

    .line 268
    const v5, 0x2492492

    .line 269
    .line 270
    .line 271
    if-ne v1, v5, :cond_18

    .line 272
    .line 273
    invoke-interface {v10}, Ll0/l;->i()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_17

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_17
    invoke-interface {v10}, Ll0/l;->K()V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    move-object v3, v4

    .line 285
    move v5, v8

    .line 286
    move-object v15, v10

    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-wide/from16 v8, p7

    .line 290
    .line 291
    move-wide v10, v6

    .line 292
    move-wide/from16 v6, p5

    .line 293
    .line 294
    goto/16 :goto_1d

    .line 295
    .line 296
    :cond_18
    :goto_13
    invoke-interface {v10}, Ll0/l;->C()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v1, v13, 0x1

    .line 300
    .line 301
    const v11, -0x1c00001

    .line 302
    .line 303
    .line 304
    const v16, -0x380001

    .line 305
    .line 306
    .line 307
    const v17, -0x70001

    .line 308
    .line 309
    .line 310
    const v18, -0xe001

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_20

    .line 314
    .line 315
    invoke-interface {v10}, Ll0/l;->M()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_19

    .line 320
    .line 321
    goto :goto_14

    .line 322
    :cond_19
    invoke-interface {v10}, Ll0/l;->K()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v1, v12, 0x4

    .line 326
    .line 327
    if-eqz v1, :cond_1a

    .line 328
    .line 329
    and-int/lit16 v9, v9, -0x381

    .line 330
    .line 331
    :cond_1a
    and-int/lit8 v1, v12, 0x8

    .line 332
    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    and-int/lit16 v9, v9, -0x1c01

    .line 336
    .line 337
    :cond_1b
    and-int/lit8 v1, v12, 0x10

    .line 338
    .line 339
    if-eqz v1, :cond_1c

    .line 340
    .line 341
    and-int v9, v9, v18

    .line 342
    .line 343
    :cond_1c
    and-int/lit8 v1, v12, 0x20

    .line 344
    .line 345
    if-eqz v1, :cond_1d

    .line 346
    .line 347
    and-int v9, v9, v17

    .line 348
    .line 349
    :cond_1d
    and-int/lit8 v1, v12, 0x40

    .line 350
    .line 351
    if-eqz v1, :cond_1e

    .line 352
    .line 353
    and-int v9, v9, v16

    .line 354
    .line 355
    :cond_1e
    and-int/lit16 v1, v12, 0x80

    .line 356
    .line 357
    if-eqz v1, :cond_1f

    .line 358
    .line 359
    and-int/2addr v9, v11

    .line 360
    :cond_1f
    move-object/from16 v18, p3

    .line 361
    .line 362
    move-wide/from16 v21, p5

    .line 363
    .line 364
    move-wide/from16 v23, p7

    .line 365
    .line 366
    move-object/from16 v19, v3

    .line 367
    .line 368
    move-object/from16 v17, v4

    .line 369
    .line 370
    move-wide/from16 v25, v6

    .line 371
    .line 372
    move/from16 v20, v8

    .line 373
    .line 374
    goto/16 :goto_1b

    .line 375
    .line 376
    :cond_20
    :goto_14
    if-eqz v2, :cond_21

    .line 377
    .line 378
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 379
    .line 380
    move-object/from16 v19, v1

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_21
    move-object/from16 v19, v3

    .line 384
    .line 385
    :goto_15
    and-int/lit8 v1, v12, 0x4

    .line 386
    .line 387
    if-eqz v1, :cond_22

    .line 388
    .line 389
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v5, 0x6

    .line 394
    const/16 v20, 0x6

    .line 395
    .line 396
    move-object v4, v10

    .line 397
    move/from16 v6, v20

    .line 398
    .line 399
    invoke-static/range {v1 .. v6}, Ld20/f;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    and-int/lit16 v9, v9, -0x381

    .line 404
    .line 405
    goto :goto_16

    .line 406
    :cond_22
    move-object v1, v4

    .line 407
    :goto_16
    and-int/lit8 v2, v12, 0x8

    .line 408
    .line 409
    if-eqz v2, :cond_23

    .line 410
    .line 411
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 412
    .line 413
    sget v3, Lh0/l1;->b:I

    .line 414
    .line 415
    invoke-virtual {v2, v10, v3}, Lh0/l1;->b(Ll0/l;I)Lh0/g2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lh0/g2;->a()Ld0/a;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    and-int/lit16 v9, v9, -0x1c01

    .line 424
    .line 425
    goto :goto_17

    .line 426
    :cond_23
    move-object/from16 v2, p3

    .line 427
    .line 428
    :goto_17
    and-int/lit8 v3, v12, 0x10

    .line 429
    .line 430
    if-eqz v3, :cond_24

    .line 431
    .line 432
    sget-object v3, Lh0/r1;->a:Lh0/r1;

    .line 433
    .line 434
    invoke-virtual {v3}, Lh0/r1;->a()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int v9, v9, v18

    .line 439
    .line 440
    goto :goto_18

    .line 441
    :cond_24
    move v3, v8

    .line 442
    :goto_18
    and-int/lit8 v4, v12, 0x20

    .line 443
    .line 444
    if-eqz v4, :cond_25

    .line 445
    .line 446
    sget-object v4, Lh0/l1;->a:Lh0/l1;

    .line 447
    .line 448
    sget v5, Lh0/l1;->b:I

    .line 449
    .line 450
    invoke-virtual {v4, v10, v5}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lh0/t;->n()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    and-int v9, v9, v17

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_25
    move-wide/from16 v4, p5

    .line 462
    .line 463
    :goto_19
    and-int/lit8 v6, v12, 0x40

    .line 464
    .line 465
    if-eqz v6, :cond_26

    .line 466
    .line 467
    shr-int/lit8 v6, v9, 0xf

    .line 468
    .line 469
    and-int/lit8 v6, v6, 0xe

    .line 470
    .line 471
    invoke-static {v4, v5, v10, v6}, Lh0/u;->b(JLl0/l;I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    and-int v8, v9, v16

    .line 476
    .line 477
    move v9, v8

    .line 478
    goto :goto_1a

    .line 479
    :cond_26
    move-wide/from16 v6, p7

    .line 480
    .line 481
    :goto_1a
    and-int/lit16 v8, v12, 0x80

    .line 482
    .line 483
    if-eqz v8, :cond_27

    .line 484
    .line 485
    sget-object v8, Lh0/r1;->a:Lh0/r1;

    .line 486
    .line 487
    sget v0, Lh0/r1;->c:I

    .line 488
    .line 489
    invoke-virtual {v8, v10, v0}, Lh0/r1;->b(Ll0/l;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v17

    .line 493
    and-int/2addr v9, v11

    .line 494
    move/from16 v20, v3

    .line 495
    .line 496
    move-wide/from16 v21, v4

    .line 497
    .line 498
    move-wide/from16 v23, v6

    .line 499
    .line 500
    move v11, v9

    .line 501
    move-wide/from16 v25, v17

    .line 502
    .line 503
    move-object/from16 v17, v1

    .line 504
    .line 505
    move-object/from16 v18, v2

    .line 506
    .line 507
    goto :goto_1c

    .line 508
    :cond_27
    move-wide/from16 v25, p9

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    move-object/from16 v18, v2

    .line 513
    .line 514
    move/from16 v20, v3

    .line 515
    .line 516
    move-wide/from16 v21, v4

    .line 517
    .line 518
    move-wide/from16 v23, v6

    .line 519
    .line 520
    :goto_1b
    move v11, v9

    .line 521
    :goto_1c
    invoke-interface {v10}, Ll0/l;->t()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ll0/n;->K()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_28

    .line 529
    .line 530
    const/4 v0, -0x1

    .line 531
    const-string v1, "com.hilton.mobile.fractal.layouts.NondraggableModalBottomSheetLayout (NondraggableModalBottomSheetLayout.kt:78)"

    .line 532
    .line 533
    const v2, 0x1e7336d1

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v11, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_28
    const v0, 0x2e20b340

    .line 540
    .line 541
    .line 542
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 543
    .line 544
    .line 545
    const v0, -0x1d58f75c

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v0}, Ll0/l;->y(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 556
    .line 557
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v0, v1, :cond_29

    .line 562
    .line 563
    sget-object v0, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 564
    .line 565
    invoke-static {v0, v10}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Ll0/x;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v0, v1

    .line 578
    :cond_29
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 579
    .line 580
    .line 581
    check-cast v0, Ll0/x;

    .line 582
    .line 583
    invoke-virtual {v0}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    invoke-interface {v10}, Ll0/l;->Q()V

    .line 588
    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    new-instance v9, Ld20/f$a;

    .line 595
    .line 596
    move-object v0, v9

    .line 597
    move-object/from16 v1, v17

    .line 598
    .line 599
    move v2, v11

    .line 600
    move-object/from16 v3, v18

    .line 601
    .line 602
    move-wide/from16 v4, v21

    .line 603
    .line 604
    move-wide/from16 v6, v23

    .line 605
    .line 606
    move/from16 v8, v20

    .line 607
    .line 608
    move-object v14, v9

    .line 609
    move-object/from16 v9, p11

    .line 610
    .line 611
    move-object v15, v10

    .line 612
    move/from16 v29, v11

    .line 613
    .line 614
    move-wide/from16 v10, v25

    .line 615
    .line 616
    move-object/from16 v12, v16

    .line 617
    .line 618
    move-object/from16 v13, p0

    .line 619
    .line 620
    invoke-direct/range {v0 .. v13}, Ld20/f$a;-><init>(Ld20/g;ILb1/v2;JJFLkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    .line 621
    .line 622
    .line 623
    const v0, -0x27388c5

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    invoke-static {v15, v0, v1, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    shr-int/lit8 v1, v29, 0x3

    .line 632
    .line 633
    and-int/lit8 v1, v1, 0xe

    .line 634
    .line 635
    or-int/lit16 v1, v1, 0xc00

    .line 636
    .line 637
    const/4 v2, 0x6

    .line 638
    move-object/from16 p1, v19

    .line 639
    .line 640
    move-object/from16 p2, v27

    .line 641
    .line 642
    move/from16 p3, v28

    .line 643
    .line 644
    move-object/from16 p4, v0

    .line 645
    .line 646
    move-object/from16 p5, v15

    .line 647
    .line 648
    move/from16 p6, v1

    .line 649
    .line 650
    move/from16 p7, v2

    .line 651
    .line 652
    invoke-static/range {p1 .. p7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {}, Ll0/n;->K()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2a

    .line 660
    .line 661
    invoke-static {}, Ll0/n;->U()V

    .line 662
    .line 663
    .line 664
    :cond_2a
    move-object/from16 v3, v17

    .line 665
    .line 666
    move-object/from16 v4, v18

    .line 667
    .line 668
    move-object/from16 v2, v19

    .line 669
    .line 670
    move/from16 v5, v20

    .line 671
    .line 672
    move-wide/from16 v6, v21

    .line 673
    .line 674
    move-wide/from16 v8, v23

    .line 675
    .line 676
    move-wide/from16 v10, v25

    .line 677
    .line 678
    :goto_1d
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    if-nez v15, :cond_2b

    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_2b
    new-instance v14, Ld20/f$b;

    .line 686
    .line 687
    move-object v0, v14

    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v12, p11

    .line 691
    .line 692
    move/from16 v13, p13

    .line 693
    .line 694
    move-object/from16 v30, v14

    .line 695
    .line 696
    move/from16 v14, p14

    .line 697
    .line 698
    invoke-direct/range {v0 .. v14}, Ld20/f$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Ld20/g;Lb1/v2;FJJJLkotlin/jvm/functions/Function2;II)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v30

    .line 702
    .line 703
    invoke-interface {v15, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :goto_1e
    return-void
.end method

.method private static final b(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x550c0097

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    invoke-interface {v6, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v6, v5, 0xe

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-interface {v14, v1, v2}, Ll0/l;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v15

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v14, v3}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x380

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v14, v4}, Ll0/l;->a(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v6, 0x2db

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    if-ne v7, v8, :cond_7

    .line 72
    .line 73
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v14}, Ll0/l;->K()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    const-string v8, "com.hilton.mobile.fractal.layouts.Scrim (NondraggableModalBottomSheetLayout.kt:195)"

    .line 93
    .line 94
    invoke-static {v0, v6, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lb1/k1$a;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long v0, v1, v6

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    move v0, v12

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    move v0, v13

    .line 112
    :goto_5
    if-eqz v0, :cond_12

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v6, 0x0

    .line 120
    :goto_6
    new-instance v7, Ls/e1;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x7

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v7

    .line 133
    .line 134
    invoke-direct/range {v16 .. v21}, Ls/e1;-><init>(IILs/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/16 v16, 0x30

    .line 141
    .line 142
    const/16 v17, 0x1c

    .line 143
    .line 144
    move-object v11, v14

    .line 145
    move v0, v12

    .line 146
    move/from16 v12, v16

    .line 147
    .line 148
    move/from16 v13, v17

    .line 149
    .line 150
    invoke-static/range {v6 .. v13}, Ls/c;->d(FLs/i;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 155
    .line 156
    sget v8, Ltz/h;->fractal_modal_close_content_description:I

    .line 157
    .line 158
    invoke-direct {v7, v8, v9, v15, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    invoke-virtual {v7, v14, v8}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const v8, 0x4d885715    # 2.8592605E8f

    .line 168
    .line 169
    .line 170
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 171
    .line 172
    .line 173
    const v8, 0x1e7b2b64

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 179
    .line 180
    const v11, 0x44faf204

    .line 181
    .line 182
    .line 183
    invoke-interface {v14, v11}, Ll0/l;->y(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v11, :cond_b

    .line 195
    .line 196
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 197
    .line 198
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    if-ne v12, v11, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v12, Ld20/f$f;

    .line 205
    .line 206
    invoke-direct {v12, v3, v9}, Ld20/f$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 213
    .line 214
    .line 215
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v10, v3, v12}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    or-int/2addr v11, v12

    .line 233
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v11, :cond_d

    .line 238
    .line 239
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    .line 240
    .line 241
    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-ne v12, v11, :cond_e

    .line 246
    .line 247
    :cond_d
    new-instance v12, Ld20/f$g;

    .line 248
    .line 249
    invoke-direct {v12, v7, v3}, Ld20/f$g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 256
    .line 257
    .line 258
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v10, v0, v12}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 266
    .line 267
    :goto_7
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 268
    .line 269
    .line 270
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-static {v10, v11, v0, v9}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v7}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static/range {p0 .. p1}, Lb1/k1;->i(J)Lb1/k1;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v14, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-interface {v14, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    or-int/2addr v7, v8

    .line 297
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v7, :cond_10

    .line 302
    .line 303
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 304
    .line 305
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v8, v7, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v8, Ld20/f$d;

    .line 312
    .line 313
    invoke-direct {v8, v1, v2, v6}, Ld20/f$d;-><init>(JLl0/e3;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v14, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 320
    .line 321
    .line 322
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v0, v8, v14, v6}, Lt/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;I)V

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-static {}, Ll0/n;->K()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {}, Ll0/n;->U()V

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_8
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v6, :cond_14

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_14
    new-instance v7, Ld20/f$e;

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    move-wide/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    move/from16 v4, p3

    .line 352
    .line 353
    move/from16 v5, p5

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Ld20/f$e;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    :goto_9
    return-void
.end method

.method private static final c(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic d(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld20/f;->b(JLkotlin/jvm/functions/Function0;ZLl0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ll0/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ld20/f;->c(Ll0/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/e;Ld20/g;FLl0/e3;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld20/f;->i(Landroidx/compose/ui/e;Ld20/g;FLl0/e3;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld20/f;->j(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld20/f;->l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Landroidx/compose/ui/e;Ld20/g;FLl0/e3;)Landroidx/compose/ui/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ld20/g;",
            "F",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p2, v1

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ld20/g;->K()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lh0/u1;->Hidden:Lh0/u1;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lh0/u1;->HalfExpanded:Lh0/u1;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-float/2addr p2, p3

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Lh0/u1;->Expanded:Lh0/u1;

    .line 63
    .line 64
    invoke-static {p2, p3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {v0, v1, p2}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-float/2addr p2, p3

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lh0/u1;->Expanded:Lh0/u1;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_1
    move-object v2, p2

    .line 111
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 112
    .line 113
    sget-object v3, Lu/q;->Vertical:Lu/q;

    .line 114
    .line 115
    invoke-virtual {p1}, Ld20/h;->o()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p3, Lh0/u1;->Hidden:Lh0/u1;

    .line 120
    .line 121
    if-eq p2, p3, :cond_2

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 p2, 0x0

    .line 126
    :goto_2
    move v4, p2

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x170

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v1, p1

    .line 136
    invoke-static/range {v0 .. v11}, Ld20/f;->q(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 142
    .line 143
    :goto_3
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private static final j(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Ld20/f;->k(FLjava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p1, p1, p0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    cmpl-float p1, p4, p5

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p0, p0, p1

    .line 63
    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    neg-float p1, p5

    .line 68
    cmpg-float p1, p4, p1

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p0, p0, p1

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    :cond_3
    move p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    move p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_6
    :goto_1
    return p1
.end method

.method private static final k(FLjava/util/Set;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, v2

    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    float-to-double v7, v7

    .line 37
    float-to-double v9, p0

    .line 38
    add-double/2addr v9, v3

    .line 39
    cmpg-double v3, v7, v9

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v6

    .line 45
    :goto_1
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s;->Q0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    float-to-double v7, v7

    .line 82
    float-to-double v9, p0

    .line 83
    sub-double/2addr v9, v3

    .line 84
    cmpl-double v7, v7, v9

    .line 85
    .line 86
    if-ltz v7, :cond_4

    .line 87
    .line 88
    move v7, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v7, v6

    .line 91
    :goto_3
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {v1}, Lkotlin/collections/s;->S0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/collections/s;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    if-nez p0, :cond_7

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 p1, 0x2

    .line 127
    new-array p1, p1, [Ljava/lang/Float;

    .line 128
    .line 129
    aput-object v0, p1, v6

    .line 130
    .line 131
    aput-object p0, p1, v5

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_4
    return-object p0
.end method

.method private static final l(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method public static final m(Ld20/h;)Lk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld20/h<",
            "TT;>;)",
            "Lk1/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld20/f$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld20/f$c;-><init>(Ld20/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/l;",
            "II)",
            "Ld20/g;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1dcecb57

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lh0/w2;->a:Lh0/w2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh0/w2;->a()Ls/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    and-int/lit8 p1, p5, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Ld20/f$j;->g:Ld20/f$j;

    .line 28
    .line 29
    :cond_1
    move-object v4, p2

    .line 30
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    const-string p2, "com.hilton.mobile.fractal.layouts.rememberNondraggableModalBottomSheetState (NondraggableModalBottomSheetLayout.kt:402)"

    .line 38
    .line 39
    invoke-static {v0, p4, p1, p2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    and-int/lit8 p1, p4, 0xe

    .line 44
    .line 45
    or-int/lit16 p1, p1, 0x1c0

    .line 46
    .line 47
    shl-int/lit8 p2, p4, 0x3

    .line 48
    .line 49
    and-int/lit16 p2, p2, 0x1c00

    .line 50
    .line 51
    or-int v6, p1, p2

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v5, p3

    .line 56
    invoke-static/range {v1 .. v7}, Ld20/f;->o(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Ll0/n;->K()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ll0/n;->U()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final o(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;Ll0/l;II)Ld20/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u1;",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh0/u1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/l;",
            "II)",
            "Ld20/g;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xf342433

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lh0/w2;->a:Lh0/w2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lh0/w2;->a()Ls/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 23
    .line 24
    if-eqz p6, :cond_1

    .line 25
    .line 26
    sget-object p3, Ld20/f$h;->g:Ld20/f$h;

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ll0/n;->K()Z

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    const/4 p6, -0x1

    .line 35
    const-string v1, "com.hilton.mobile.fractal.layouts.rememberNondraggableModalBottomSheetState (NondraggableModalBottomSheetLayout.kt:367)"

    .line 36
    .line 37
    invoke-static {v0, p5, p6, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    filled-new-array {p0, p1, p5, p3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object p5, Ld20/g;->t:Ld20/g$a;

    .line 49
    .line 50
    invoke-virtual {p5, p1, p2, p3}, Ld20/g$a;->a(Ls/i;ZLkotlin/jvm/functions/Function1;)Lt0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Ld20/f$i;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2, p3}, Ld20/f$i;-><init>(Lh0/u1;Ls/i;ZLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x48

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    move-object v4, p4

    .line 64
    invoke-static/range {v0 .. v6}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld20/g;

    .line 69
    .line 70
    invoke-static {}, Ll0/n;->K()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ll0/n;->U()V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;F)Landroidx/compose/ui/e;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/e;",
            "Ld20/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lu/q;",
            "ZZ",
            "Lw/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Lh0/p3;",
            ">;",
            "Lh0/c2;",
            "F)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$swipeable2"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    invoke-static {v12, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "anchors"

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    invoke-static {v13, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "orientation"

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "thresholds"

    .line 29
    .line 30
    move-object/from16 v14, p7

    .line 31
    .line 32
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ld20/f$m;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move/from16 v6, p4

    .line 51
    .line 52
    move/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    move-object/from16 v9, p7

    .line 57
    .line 58
    move-object/from16 v10, p8

    .line 59
    .line 60
    move/from16 v11, p9

    .line 61
    .line 62
    invoke-direct/range {v2 .. v11}, Ld20/f$m;-><init>(Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    new-instance v8, Ld20/f$l;

    .line 71
    .line 72
    move-object v2, v8

    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v5, p8

    .line 78
    .line 79
    move-object/from16 v6, p7

    .line 80
    .line 81
    move/from16 v7, p9

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Ld20/f$l;-><init>(Ljava/util/Map;Ld20/h;Lh0/c2;Lkotlin/jvm/functions/Function2;F)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v8}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static synthetic q(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;FILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v7, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v8, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Ld20/f$k;->g:Ld20/f$k;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v10, Lh0/w2;->a:Lh0/w2;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x6

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v10 .. v15}, Lh0/w2;->d(Lh0/w2;Ljava/util/Set;FFILjava/lang/Object;)Lh0/c2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v10, p8

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lh0/w2;->a:Lh0/w2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lh0/w2;->b()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v11, p9

    .line 75
    .line 76
    :goto_5
    move-object/from16 v2, p0

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-static/range {v2 .. v11}, Ld20/f;->p(Landroidx/compose/ui/e;Ld20/h;Ljava/util/Map;Lu/q;ZZLw/k;Lkotlin/jvm/functions/Function2;Lh0/c2;F)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
