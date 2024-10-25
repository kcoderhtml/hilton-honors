.class public final Lf1/k;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u001a\u001a\u0010\u0004\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001aX\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u001aX\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\"\u001a\u0010\u001c\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Lf1/h;",
        "Lb1/h2;",
        "target",
        "c",
        "p",
        "",
        "x0",
        "y0",
        "x1",
        "y1",
        "a",
        "b",
        "theta",
        "",
        "isMoreThanHalf",
        "isPositiveArc",
        "",
        "cx",
        "cy",
        "e1x",
        "e1y",
        "start",
        "sweep",
        "",
        "[F",
        "getEmptyArray",
        "()[F",
        "EmptyArray",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Lf1/k;->a:[F

    .line 5
    .line 6
    return-void
.end method

.method private static final a(Lb1/h2;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p17, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p7, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p7, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p17, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 p7, p9

    .line 62
    .line 63
    move-wide/from16 v25, v11

    .line 64
    .line 65
    move-wide/from16 v27, v17

    .line 66
    .line 67
    move/from16 v11, v23

    .line 68
    .line 69
    move-wide/from16 v17, p11

    .line 70
    .line 71
    move-wide/from16 v23, p15

    .line 72
    .line 73
    :goto_0
    if-ge v11, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, v0, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, p1, v35

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move v12, v4

    .line 94
    move-wide/from16 v39, v5

    .line 95
    .line 96
    sub-double v4, v35, v37

    .line 97
    .line 98
    mul-double v35, v0, v7

    .line 99
    .line 100
    mul-double v35, v35, v33

    .line 101
    .line 102
    add-double v35, p3, v35

    .line 103
    .line 104
    mul-double v37, v21, v31

    .line 105
    .line 106
    add-double v0, v35, v37

    .line 107
    .line 108
    mul-double v35, v15, v31

    .line 109
    .line 110
    mul-double v37, v19, v33

    .line 111
    .line 112
    sub-double v35, v35, v37

    .line 113
    .line 114
    mul-double v31, v31, v13

    .line 115
    .line 116
    mul-double v33, v33, v21

    .line 117
    .line 118
    add-double v31, v31, v33

    .line 119
    .line 120
    sub-double v23, v29, v23

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    move-wide/from16 p13, v7

    .line 124
    .line 125
    int-to-double v6, v6

    .line 126
    div-double v6, v23, v6

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v23

    .line 136
    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    mul-double v33, v33, v6

    .line 139
    .line 140
    mul-double v33, v33, v6

    .line 141
    .line 142
    add-double v33, v2, v33

    .line 143
    .line 144
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    const/4 v8, 0x1

    .line 149
    move-wide/from16 v33, v2

    .line 150
    .line 151
    int-to-double v2, v8

    .line 152
    sub-double/2addr v6, v2

    .line 153
    mul-double v23, v23, v6

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    int-to-double v2, v2

    .line 157
    div-double v23, v23, v2

    .line 158
    .line 159
    mul-double v27, v27, v23

    .line 160
    .line 161
    move-wide/from16 v2, p7

    .line 162
    .line 163
    add-double v2, v2, v27

    .line 164
    .line 165
    mul-double v25, v25, v23

    .line 166
    .line 167
    add-double v6, v17, v25

    .line 168
    .line 169
    mul-double v17, v23, v35

    .line 170
    .line 171
    move-wide/from16 p7, v9

    .line 172
    .line 173
    sub-double v8, v4, v17

    .line 174
    .line 175
    mul-double v23, v23, v31

    .line 176
    .line 177
    move/from16 p9, v12

    .line 178
    .line 179
    move-wide/from16 v17, v13

    .line 180
    .line 181
    sub-double v12, v0, v23

    .line 182
    .line 183
    double-to-float v2, v2

    .line 184
    double-to-float v3, v6

    .line 185
    double-to-float v6, v8

    .line 186
    double-to-float v7, v12

    .line 187
    double-to-float v8, v4

    .line 188
    double-to-float v9, v0

    .line 189
    move-object/from16 v41, p0

    .line 190
    .line 191
    move/from16 v42, v2

    .line 192
    .line 193
    move/from16 v43, v3

    .line 194
    .line 195
    move/from16 v44, v6

    .line 196
    .line 197
    move/from16 v45, v7

    .line 198
    .line 199
    move/from16 v46, v8

    .line 200
    .line 201
    move/from16 v47, v9

    .line 202
    .line 203
    invoke-interface/range {v41 .. v47}, Lb1/h2;->g(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move-wide/from16 v9, p7

    .line 209
    .line 210
    move-wide/from16 v7, p13

    .line 211
    .line 212
    move-wide/from16 p7, v4

    .line 213
    .line 214
    move-wide/from16 v13, v17

    .line 215
    .line 216
    move-wide/from16 v23, v29

    .line 217
    .line 218
    move-wide/from16 v25, v31

    .line 219
    .line 220
    move-wide/from16 v2, v33

    .line 221
    .line 222
    move-wide/from16 v27, v35

    .line 223
    .line 224
    move-wide/from16 v5, v39

    .line 225
    .line 226
    move/from16 v4, p9

    .line 227
    .line 228
    move-wide/from16 v17, v0

    .line 229
    .line 230
    move-wide/from16 v0, p5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method private static final b(Lb1/h2;DDDDDDDZZ)V
    .locals 34

    .line 1
    move-wide/from16 v13, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move/from16 v15, p16

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double v0, p13, v0

    .line 11
    .line 12
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double v16, v0, v2

    .line 18
    .line 19
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    mul-double v0, v13, v3

    .line 28
    .line 29
    mul-double v9, p3, v7

    .line 30
    .line 31
    add-double/2addr v0, v9

    .line 32
    div-double v0, v0, p9

    .line 33
    .line 34
    neg-double v9, v13

    .line 35
    mul-double/2addr v9, v7

    .line 36
    mul-double v11, p3, v3

    .line 37
    .line 38
    add-double/2addr v9, v11

    .line 39
    div-double v9, v9, p11

    .line 40
    .line 41
    mul-double v11, v5, v3

    .line 42
    .line 43
    mul-double v18, p7, v7

    .line 44
    .line 45
    add-double v11, v11, v18

    .line 46
    .line 47
    div-double v11, v11, p9

    .line 48
    .line 49
    neg-double v13, v5

    .line 50
    mul-double/2addr v13, v7

    .line 51
    mul-double v18, p7, v3

    .line 52
    .line 53
    add-double v13, v13, v18

    .line 54
    .line 55
    div-double v13, v13, p11

    .line 56
    .line 57
    sub-double v18, v0, v11

    .line 58
    .line 59
    sub-double v20, v9, v13

    .line 60
    .line 61
    add-double v22, v0, v11

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    int-to-double v5, v2

    .line 65
    div-double v22, v22, v5

    .line 66
    .line 67
    add-double v24, v9, v13

    .line 68
    .line 69
    div-double v24, v24, v5

    .line 70
    .line 71
    mul-double v5, v18, v18

    .line 72
    .line 73
    mul-double v26, v20, v20

    .line 74
    .line 75
    add-double v5, v5, v26

    .line 76
    .line 77
    const-wide/16 v26, 0x0

    .line 78
    .line 79
    cmpg-double v2, v5, v26

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    move/from16 v2, v28

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move/from16 v2, v29

    .line 91
    .line 92
    :goto_0
    if-eqz v2, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    div-double v30, v30, v5

    .line 98
    .line 99
    const-wide/high16 v32, 0x3fd0000000000000L    # 0.25

    .line 100
    .line 101
    sub-double v30, v30, v32

    .line 102
    .line 103
    cmpg-double v2, v30, v26

    .line 104
    .line 105
    if-gez v2, :cond_2

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double/2addr v0, v2

    .line 117
    double-to-float v0, v0

    .line 118
    float-to-double v0, v0

    .line 119
    mul-double v9, p9, v0

    .line 120
    .line 121
    mul-double v11, p11, v0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide/from16 v1, p1

    .line 126
    .line 127
    move-wide/from16 v3, p3

    .line 128
    .line 129
    move-wide/from16 v5, p5

    .line 130
    .line 131
    move-wide/from16 v7, p7

    .line 132
    .line 133
    move-wide/from16 v13, p13

    .line 134
    .line 135
    move/from16 v15, p15

    .line 136
    .line 137
    move/from16 v16, p16

    .line 138
    .line 139
    invoke-static/range {v0 .. v16}, Lf1/k;->b(Lb1/h2;DDDDDDDZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    mul-double v18, v18, v5

    .line 148
    .line 149
    mul-double v5, v5, v20

    .line 150
    .line 151
    move/from16 v2, p15

    .line 152
    .line 153
    move/from16 v15, p16

    .line 154
    .line 155
    if-ne v2, v15, :cond_3

    .line 156
    .line 157
    sub-double v22, v22, v5

    .line 158
    .line 159
    add-double v24, v24, v18

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-double v22, v22, v5

    .line 163
    .line 164
    sub-double v24, v24, v18

    .line 165
    .line 166
    :goto_1
    sub-double v9, v9, v24

    .line 167
    .line 168
    sub-double v0, v0, v22

    .line 169
    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v18

    .line 174
    sub-double v13, v13, v24

    .line 175
    .line 176
    sub-double v11, v11, v22

    .line 177
    .line 178
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    sub-double v0, v0, v18

    .line 183
    .line 184
    cmpl-double v2, v0, v26

    .line 185
    .line 186
    if-ltz v2, :cond_4

    .line 187
    .line 188
    move/from16 v5, v28

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move/from16 v5, v29

    .line 192
    .line 193
    :goto_2
    if-eq v15, v5, :cond_6

    .line 194
    .line 195
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    if-lez v2, :cond_5

    .line 201
    .line 202
    sub-double/2addr v0, v5

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    add-double/2addr v0, v5

    .line 205
    :cond_6
    :goto_3
    move-wide/from16 v20, v0

    .line 206
    .line 207
    mul-double v22, v22, p9

    .line 208
    .line 209
    mul-double v24, v24, p11

    .line 210
    .line 211
    mul-double v0, v22, v3

    .line 212
    .line 213
    mul-double v5, v24, v7

    .line 214
    .line 215
    sub-double v1, v0, v5

    .line 216
    .line 217
    mul-double v22, v22, v7

    .line 218
    .line 219
    mul-double v24, v24, v3

    .line 220
    .line 221
    add-double v3, v22, v24

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v5, p9

    .line 226
    .line 227
    move-wide/from16 v7, p11

    .line 228
    .line 229
    move-wide/from16 v9, p1

    .line 230
    .line 231
    move-wide/from16 v11, p3

    .line 232
    .line 233
    move-wide/from16 v13, v16

    .line 234
    .line 235
    move-wide/from16 v15, v18

    .line 236
    .line 237
    move-wide/from16 v17, v20

    .line 238
    .line 239
    invoke-static/range {v0 .. v18}, Lf1/k;->a(Lb1/h2;DDDDDDDDD)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final c(Ljava/util/List;Lb1/h2;)Lb1/h2;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf1/h;",
            ">;",
            "Lb1/h2;",
            ")",
            "Lb1/h2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "target"

    .line 11
    .line 12
    invoke-static {v14, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lb1/h2;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface/range {p1 .. p1}, Lb1/h2;->e()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v14, v1}, Lb1/h2;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lf1/h$b;->c:Lf1/h$b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf1/h;

    .line 40
    .line 41
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v12, 0x0

    .line 46
    move v13, v2

    .line 47
    move v2, v12

    .line 48
    move v3, v2

    .line 49
    move v8, v3

    .line 50
    move v9, v8

    .line 51
    move v10, v9

    .line 52
    move v11, v10

    .line 53
    :goto_1
    if-ge v13, v15, :cond_18

    .line 54
    .line 55
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lf1/h;

    .line 61
    .line 62
    instance-of v4, v7, Lf1/h$b;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lb1/h2;->close()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v14, v10, v11}, Lb1/h2;->f(FF)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    move v2, v10

    .line 75
    move v8, v2

    .line 76
    move v3, v11

    .line 77
    move v9, v3

    .line 78
    :goto_2
    move/from16 v23, v12

    .line 79
    .line 80
    move/from16 v22, v13

    .line 81
    .line 82
    move v0, v15

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_1
    instance-of v4, v7, Lf1/h$n;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    check-cast v1, Lf1/h$n;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf1/h$n;->c()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-float/2addr v8, v4

    .line 97
    invoke-virtual {v1}, Lf1/h$n;->d()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v9, v4

    .line 102
    invoke-virtual {v1}, Lf1/h$n;->c()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Lf1/h$n;->d()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v14, v4, v1}, Lb1/h2;->j(FF)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v7

    .line 114
    .line 115
    move v10, v8

    .line 116
    move v11, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    instance-of v4, v7, Lf1/h$f;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, Lf1/h$f;

    .line 124
    .line 125
    invoke-virtual {v1}, Lf1/h$f;->c()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v1}, Lf1/h$f;->d()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1}, Lf1/h$f;->c()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v1}, Lf1/h$f;->d()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v14, v6, v1}, Lb1/h2;->f(FF)V

    .line 142
    .line 143
    .line 144
    move v8, v4

    .line 145
    move v10, v8

    .line 146
    move v9, v5

    .line 147
    move v11, v9

    .line 148
    :goto_3
    move-object/from16 v19, v7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    instance-of v4, v7, Lf1/h$m;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    check-cast v1, Lf1/h$m;

    .line 157
    .line 158
    invoke-virtual {v1}, Lf1/h$m;->c()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Lf1/h$m;->d()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v14, v4, v5}, Lb1/h2;->v(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lf1/h$m;->c()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-float/2addr v8, v4

    .line 174
    invoke-virtual {v1}, Lf1/h$m;->d()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_4
    add-float/2addr v9, v1

    .line 179
    goto :goto_3

    .line 180
    :cond_4
    instance-of v4, v7, Lf1/h$e;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    move-object v1, v7

    .line 185
    check-cast v1, Lf1/h$e;

    .line 186
    .line 187
    invoke-virtual {v1}, Lf1/h$e;->c()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v1}, Lf1/h$e;->d()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v14, v4, v5}, Lb1/h2;->h(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lf1/h$e;->c()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v1}, Lf1/h$e;->d()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move v9, v1

    .line 207
    move v8, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    instance-of v4, v7, Lf1/h$l;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    move-object v1, v7

    .line 214
    check-cast v1, Lf1/h$l;

    .line 215
    .line 216
    invoke-virtual {v1}, Lf1/h$l;->c()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface {v14, v4, v12}, Lb1/h2;->v(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lf1/h$l;->c()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-float/2addr v8, v1

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    instance-of v4, v7, Lf1/h$d;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    move-object v1, v7

    .line 234
    check-cast v1, Lf1/h$d;

    .line 235
    .line 236
    invoke-virtual {v1}, Lf1/h$d;->c()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v14, v4, v9}, Lb1/h2;->h(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lf1/h$d;->c()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move v8, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    instance-of v4, v7, Lf1/h$r;

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    move-object v1, v7

    .line 254
    check-cast v1, Lf1/h$r;

    .line 255
    .line 256
    invoke-virtual {v1}, Lf1/h$r;->c()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v14, v12, v4}, Lb1/h2;->v(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lf1/h$r;->c()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    instance-of v4, v7, Lf1/h$s;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    move-object v1, v7

    .line 273
    check-cast v1, Lf1/h$s;

    .line 274
    .line 275
    invoke-virtual {v1}, Lf1/h$s;->c()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v14, v8, v4}, Lb1/h2;->h(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lf1/h$s;->c()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    move v9, v1

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    instance-of v4, v7, Lf1/h$k;

    .line 290
    .line 291
    if-eqz v4, :cond_a

    .line 292
    .line 293
    move-object/from16 v16, v7

    .line 294
    .line 295
    check-cast v16, Lf1/h$k;

    .line 296
    .line 297
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->c()F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->f()F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->d()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->g()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->e()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->h()F

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    move/from16 v7, v17

    .line 325
    .line 326
    invoke-interface/range {v1 .. v7}, Lb1/h2;->k(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->d()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    add-float/2addr v1, v8

    .line 334
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->g()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-float/2addr v2, v9

    .line 339
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->e()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    add-float/2addr v8, v3

    .line 344
    invoke-virtual/range {v16 .. v16}, Lf1/h$k;->h()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    :goto_5
    add-float/2addr v9, v3

    .line 349
    move-object/from16 v19, v0

    .line 350
    .line 351
    move v3, v2

    .line 352
    move/from16 v23, v12

    .line 353
    .line 354
    move/from16 v22, v13

    .line 355
    .line 356
    move v0, v15

    .line 357
    :goto_6
    move v2, v1

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_a
    move-object v0, v7

    .line 361
    instance-of v4, v0, Lf1/h$c;

    .line 362
    .line 363
    if-eqz v4, :cond_b

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    check-cast v8, Lf1/h$c;

    .line 367
    .line 368
    invoke-virtual {v8}, Lf1/h$c;->c()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v8}, Lf1/h$c;->f()F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v8}, Lf1/h$c;->d()F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v8}, Lf1/h$c;->g()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v8}, Lf1/h$c;->e()F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v8}, Lf1/h$c;->h()F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    invoke-interface/range {v1 .. v7}, Lb1/h2;->g(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Lf1/h$c;->d()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v8}, Lf1/h$c;->g()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v8}, Lf1/h$c;->e()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v8}, Lf1/h$c;->h()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    :goto_7
    move-object/from16 v19, v0

    .line 414
    .line 415
    move v8, v3

    .line 416
    move v9, v4

    .line 417
    move/from16 v23, v12

    .line 418
    .line 419
    move/from16 v22, v13

    .line 420
    .line 421
    move v0, v15

    .line 422
    move v3, v2

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    instance-of v4, v0, Lf1/h$p;

    .line 425
    .line 426
    if-eqz v4, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1}, Lf1/h;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    sub-float v1, v8, v2

    .line 435
    .line 436
    sub-float v2, v9, v3

    .line 437
    .line 438
    move v3, v2

    .line 439
    move v2, v1

    .line 440
    goto :goto_8

    .line 441
    :cond_c
    move v2, v12

    .line 442
    move v3, v2

    .line 443
    :goto_8
    move-object/from16 v16, v0

    .line 444
    .line 445
    check-cast v16, Lf1/h$p;

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->c()F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->e()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->d()F

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->f()F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    invoke-interface/range {v1 .. v7}, Lb1/h2;->k(FFFFFF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->c()F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-float/2addr v1, v8

    .line 473
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->e()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-float/2addr v2, v9

    .line 478
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->d()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-float/2addr v8, v3

    .line 483
    invoke-virtual/range {v16 .. v16}, Lf1/h$p;->f()F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_d
    instance-of v4, v0, Lf1/h$h;

    .line 490
    .line 491
    const/4 v5, 0x2

    .line 492
    if-eqz v4, :cond_f

    .line 493
    .line 494
    invoke-virtual {v1}, Lf1/h;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_e

    .line 499
    .line 500
    int-to-float v1, v5

    .line 501
    mul-float/2addr v8, v1

    .line 502
    sub-float/2addr v8, v2

    .line 503
    mul-float/2addr v1, v9

    .line 504
    sub-float/2addr v1, v3

    .line 505
    move v3, v1

    .line 506
    move v2, v8

    .line 507
    goto :goto_9

    .line 508
    :cond_e
    move v2, v8

    .line 509
    move v3, v9

    .line 510
    :goto_9
    move-object v8, v0

    .line 511
    check-cast v8, Lf1/h$h;

    .line 512
    .line 513
    invoke-virtual {v8}, Lf1/h$h;->c()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v8}, Lf1/h$h;->e()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v8}, Lf1/h$h;->d()F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-virtual {v8}, Lf1/h$h;->f()F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    invoke-interface/range {v1 .. v7}, Lb1/h2;->g(FFFFFF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8}, Lf1/h$h;->c()F

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v8}, Lf1/h$h;->e()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v8}, Lf1/h$h;->d()F

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v8}, Lf1/h$h;->f()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_f
    instance-of v4, v0, Lf1/h$o;

    .line 553
    .line 554
    if-eqz v4, :cond_10

    .line 555
    .line 556
    move-object v7, v0

    .line 557
    check-cast v7, Lf1/h$o;

    .line 558
    .line 559
    invoke-virtual {v7}, Lf1/h$o;->c()F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-virtual {v7}, Lf1/h$o;->e()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v7}, Lf1/h$o;->d()F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v7}, Lf1/h$o;->f()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-interface {v14, v1, v2, v3, v4}, Lb1/h2;->m(FFFF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lf1/h$o;->c()F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-float/2addr v1, v8

    .line 583
    invoke-virtual {v7}, Lf1/h$o;->e()F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    add-float/2addr v2, v9

    .line 588
    invoke-virtual {v7}, Lf1/h$o;->d()F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-float/2addr v8, v3

    .line 593
    invoke-virtual {v7}, Lf1/h$o;->f()F

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_10
    instance-of v4, v0, Lf1/h$g;

    .line 600
    .line 601
    if-eqz v4, :cond_11

    .line 602
    .line 603
    move-object v7, v0

    .line 604
    check-cast v7, Lf1/h$g;

    .line 605
    .line 606
    invoke-virtual {v7}, Lf1/h$g;->c()F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v7}, Lf1/h$g;->e()F

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v7}, Lf1/h$g;->d()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v7}, Lf1/h$g;->f()F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-interface {v14, v1, v2, v3, v4}, Lb1/h2;->l(FFFF)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Lf1/h$g;->c()F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v7}, Lf1/h$g;->e()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v7}, Lf1/h$g;->d()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v7}, Lf1/h$g;->f()F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_11
    instance-of v4, v0, Lf1/h$q;

    .line 644
    .line 645
    if-eqz v4, :cond_13

    .line 646
    .line 647
    invoke-virtual {v1}, Lf1/h;->b()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_12

    .line 652
    .line 653
    sub-float v1, v8, v2

    .line 654
    .line 655
    sub-float v2, v9, v3

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_12
    move v1, v12

    .line 659
    move v2, v1

    .line 660
    :goto_a
    move-object v7, v0

    .line 661
    check-cast v7, Lf1/h$q;

    .line 662
    .line 663
    invoke-virtual {v7}, Lf1/h$q;->c()F

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v7}, Lf1/h$q;->d()F

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-interface {v14, v1, v2, v3, v4}, Lb1/h2;->m(FFFF)V

    .line 672
    .line 673
    .line 674
    add-float/2addr v1, v8

    .line 675
    add-float/2addr v2, v9

    .line 676
    invoke-virtual {v7}, Lf1/h$q;->c()F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    add-float/2addr v8, v3

    .line 681
    invoke-virtual {v7}, Lf1/h$q;->d()F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_13
    instance-of v4, v0, Lf1/h$i;

    .line 688
    .line 689
    if-eqz v4, :cond_15

    .line 690
    .line 691
    invoke-virtual {v1}, Lf1/h;->b()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_14

    .line 696
    .line 697
    int-to-float v1, v5

    .line 698
    mul-float/2addr v8, v1

    .line 699
    sub-float/2addr v8, v2

    .line 700
    mul-float/2addr v1, v9

    .line 701
    sub-float v9, v1, v3

    .line 702
    .line 703
    :cond_14
    move-object v7, v0

    .line 704
    check-cast v7, Lf1/h$i;

    .line 705
    .line 706
    invoke-virtual {v7}, Lf1/h$i;->c()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v7}, Lf1/h$i;->d()F

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-interface {v14, v8, v9, v1, v2}, Lb1/h2;->l(FFFF)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lf1/h$i;->c()F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v7}, Lf1/h$i;->d()F

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    move-object/from16 v19, v0

    .line 726
    .line 727
    move v3, v9

    .line 728
    move/from16 v23, v12

    .line 729
    .line 730
    move/from16 v22, v13

    .line 731
    .line 732
    move v0, v15

    .line 733
    move v9, v2

    .line 734
    move v2, v8

    .line 735
    move v8, v1

    .line 736
    goto/16 :goto_b

    .line 737
    .line 738
    :cond_15
    instance-of v1, v0, Lf1/h$j;

    .line 739
    .line 740
    if-eqz v1, :cond_16

    .line 741
    .line 742
    move-object v1, v0

    .line 743
    check-cast v1, Lf1/h$j;

    .line 744
    .line 745
    invoke-virtual {v1}, Lf1/h$j;->c()F

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    add-float v6, v2, v8

    .line 750
    .line 751
    invoke-virtual {v1}, Lf1/h$j;->d()F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    add-float v7, v2, v9

    .line 756
    .line 757
    float-to-double v2, v8

    .line 758
    float-to-double v4, v9

    .line 759
    float-to-double v8, v6

    .line 760
    move-object/from16 v19, v0

    .line 761
    .line 762
    move/from16 v18, v6

    .line 763
    .line 764
    move v0, v7

    .line 765
    move-wide v6, v8

    .line 766
    float-to-double v8, v0

    .line 767
    invoke-virtual {v1}, Lf1/h$j;->e()F

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    move/from16 v17, v10

    .line 772
    .line 773
    move/from16 v20, v11

    .line 774
    .line 775
    float-to-double v10, v12

    .line 776
    move/from16 v21, v20

    .line 777
    .line 778
    move/from16 v20, v17

    .line 779
    .line 780
    invoke-virtual {v1}, Lf1/h$j;->g()F

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    move/from16 v17, v13

    .line 785
    .line 786
    float-to-double v12, v12

    .line 787
    move/from16 v22, v17

    .line 788
    .line 789
    const/16 v23, 0x0

    .line 790
    .line 791
    move/from16 v24, v0

    .line 792
    .line 793
    invoke-virtual {v1}, Lf1/h$j;->f()F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    move/from16 v16, v15

    .line 798
    .line 799
    float-to-double v14, v0

    .line 800
    move/from16 v0, v16

    .line 801
    .line 802
    invoke-virtual {v1}, Lf1/h$j;->h()Z

    .line 803
    .line 804
    .line 805
    move-result v16

    .line 806
    invoke-virtual {v1}, Lf1/h$j;->i()Z

    .line 807
    .line 808
    .line 809
    move-result v17

    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    invoke-static/range {v1 .. v17}, Lf1/k;->b(Lb1/h2;DDDDDDDZZ)V

    .line 813
    .line 814
    .line 815
    move/from16 v2, v18

    .line 816
    .line 817
    move v8, v2

    .line 818
    move/from16 v10, v20

    .line 819
    .line 820
    move/from16 v11, v21

    .line 821
    .line 822
    move/from16 v3, v24

    .line 823
    .line 824
    move v9, v3

    .line 825
    goto :goto_b

    .line 826
    :cond_16
    move-object v1, v0

    .line 827
    move/from16 v20, v10

    .line 828
    .line 829
    move/from16 v21, v11

    .line 830
    .line 831
    move/from16 v23, v12

    .line 832
    .line 833
    move/from16 v22, v13

    .line 834
    .line 835
    move v0, v15

    .line 836
    instance-of v4, v1, Lf1/h$a;

    .line 837
    .line 838
    if-eqz v4, :cond_17

    .line 839
    .line 840
    float-to-double v2, v8

    .line 841
    float-to-double v4, v9

    .line 842
    move-object/from16 v18, v1

    .line 843
    .line 844
    check-cast v18, Lf1/h$a;

    .line 845
    .line 846
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->c()F

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    float-to-double v6, v6

    .line 851
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->d()F

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    float-to-double v8, v8

    .line 856
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->e()F

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    float-to-double v10, v10

    .line 861
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->g()F

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    float-to-double v12, v12

    .line 866
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->f()F

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    float-to-double v14, v14

    .line 871
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->h()Z

    .line 872
    .line 873
    .line 874
    move-result v16

    .line 875
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->i()Z

    .line 876
    .line 877
    .line 878
    move-result v17

    .line 879
    move-object/from16 v19, v1

    .line 880
    .line 881
    move-object/from16 v1, p1

    .line 882
    .line 883
    invoke-static/range {v1 .. v17}, Lf1/k;->b(Lb1/h2;DDDDDDDZZ)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->c()F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-virtual/range {v18 .. v18}, Lf1/h$a;->d()F

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    move v8, v1

    .line 895
    move v3, v2

    .line 896
    move v9, v3

    .line 897
    move/from16 v10, v20

    .line 898
    .line 899
    move/from16 v11, v21

    .line 900
    .line 901
    move v2, v8

    .line 902
    goto :goto_b

    .line 903
    :cond_17
    move-object/from16 v19, v1

    .line 904
    .line 905
    move/from16 v10, v20

    .line 906
    .line 907
    move/from16 v11, v21

    .line 908
    .line 909
    :goto_b
    add-int/lit8 v13, v22, 0x1

    .line 910
    .line 911
    move-object/from16 v14, p1

    .line 912
    .line 913
    move v15, v0

    .line 914
    move-object/from16 v1, v19

    .line 915
    .line 916
    move/from16 v12, v23

    .line 917
    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_18
    return-object p1
.end method
