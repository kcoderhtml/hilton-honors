.class public final Ly10/m;
.super Ljava/lang/Object;
.source "TitleMediumText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aO\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly10/h;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lb1/k1;",
        "color",
        "",
        "a",
        "(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "Lh2/j;",
        "textAlign",
        "Lg20/m;",
        "Lh2/t;",
        "overflow",
        "",
        "maxLines",
        "b",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V",
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
.method public static final a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V
    .locals 63

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1f06809f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v5, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ly10/h;->b()Lg20/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    move-wide/from16 v27, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v27, p2

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v6, "com.hilton.mobile.fractal.components.text.TitleMediumText (TitleMediumText.kt:30)"

    .line 53
    .line 54
    move/from16 v15, p5

    .line 55
    .line 56
    invoke-static {v0, v15, v2, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v15, p5

    .line 61
    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p0 .. p0}, Ly10/h;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Ly10/h;->c()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, 0x5061ee4b

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    move-object v6, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v8, Lg20/n;->a:Lg20/n$c;

    .line 94
    .line 95
    const/16 v9, 0x30

    .line 96
    .line 97
    invoke-virtual {v8, v6, v4, v9}, Lg20/n$c;->a(ILl0/l;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Lb1/k1;->i(J)Lb1/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_3
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 106
    .line 107
    .line 108
    const v8, 0x5061ee36

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ly10/h;->b()Lg20/m;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v4, v3}, Lg20/m;->getColor(Ll0/l;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v6}, Lb1/k1;->A()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    :goto_4
    move-wide/from16 v29, v8

    .line 130
    .line 131
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ly10/h;->f()I

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    invoke-virtual/range {p0 .. p0}, Ly10/h;->d()I

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 143
    .line 144
    const/4 v8, 0x6

    .line 145
    invoke-virtual {v6, v4, v8}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lg20/g;->h()Lw1/j0;

    .line 150
    .line 151
    .line 152
    move-result-object v31

    .line 153
    const-wide/16 v32, 0x0

    .line 154
    .line 155
    const-wide/16 v34, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const-wide/16 v41, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const/16 v45, 0x0

    .line 174
    .line 175
    const-wide/16 v46, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const/16 v49, 0x0

    .line 180
    .line 181
    const/16 v50, 0x0

    .line 182
    .line 183
    const/16 v51, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const-wide/16 v53, 0x0

    .line 188
    .line 189
    const/16 v55, 0x0

    .line 190
    .line 191
    const/16 v56, 0x0

    .line 192
    .line 193
    const/16 v57, 0x0

    .line 194
    .line 195
    const/16 v58, 0x0

    .line 196
    .line 197
    const/16 v59, 0x0

    .line 198
    .line 199
    const/16 v60, 0x0

    .line 200
    .line 201
    const v61, 0xffffff

    .line 202
    .line 203
    .line 204
    const/16 v62, 0x0

    .line 205
    .line 206
    invoke-static/range {v31 .. v62}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    sget-object v6, Ly10/m$a;->g:Ly10/m$a;

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-static {v5, v3, v6, v8, v7}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static {v0}, Lh2/j;->g(I)Lh2/j;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-wide/16 v20, 0x0

    .line 230
    .line 231
    move-wide/from16 v15, v20

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0xd5f8

    .line 244
    .line 245
    .line 246
    move-object v0, v4

    .line 247
    move-object/from16 v31, v5

    .line 248
    .line 249
    move-wide/from16 v4, v29

    .line 250
    .line 251
    move-object/from16 v23, v0

    .line 252
    .line 253
    invoke-static/range {v2 .. v26}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ll0/n;->K()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-static {}, Ll0/n;->U()V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    new-instance v8, Ly10/m$b;

    .line 273
    .line 274
    move-object v0, v8

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move-object/from16 v2, v31

    .line 278
    .line 279
    move-wide/from16 v3, v27

    .line 280
    .line 281
    move/from16 v5, p5

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    invoke-direct/range {v0 .. v6}, Ly10/m$b;-><init>(Ly10/h;Landroidx/compose/ui/e;JII)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    return-void
.end method

.method public static final b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0xc1f1048

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v15, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v8, 0x70

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v4, v8, 0x380

    .line 71
    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    and-int/lit8 v4, p8, 0x4

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    move/from16 v4, p2

    .line 79
    .line 80
    invoke-interface {v15, v4}, Ll0/l;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move/from16 v4, p2

    .line 90
    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move/from16 v4, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v5, p8, 0x8

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v6, v8, 0x1c00

    .line 105
    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v9

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    :goto_8
    move-object/from16 v6, p3

    .line 124
    .line 125
    :goto_9
    and-int/lit8 v9, p8, 0x10

    .line 126
    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    const v10, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v10, v8

    .line 136
    if-nez v10, :cond_e

    .line 137
    .line 138
    move/from16 v10, p4

    .line 139
    .line 140
    invoke-interface {v15, v10}, Ll0/l;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_d

    .line 145
    .line 146
    const/16 v11, 0x4000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v1, v11

    .line 152
    goto :goto_c

    .line 153
    :cond_e
    :goto_b
    move/from16 v10, p4

    .line 154
    .line 155
    :goto_c
    and-int/lit8 v11, p8, 0x20

    .line 156
    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    const/high16 v12, 0x30000

    .line 160
    .line 161
    or-int/2addr v1, v12

    .line 162
    goto :goto_e

    .line 163
    :cond_f
    const/high16 v12, 0x70000

    .line 164
    .line 165
    and-int/2addr v12, v8

    .line 166
    if-nez v12, :cond_11

    .line 167
    .line 168
    move/from16 v12, p5

    .line 169
    .line 170
    invoke-interface {v15, v12}, Ll0/l;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_10

    .line 175
    .line 176
    const/high16 v13, 0x20000

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_10
    const/high16 v13, 0x10000

    .line 180
    .line 181
    :goto_d
    or-int/2addr v1, v13

    .line 182
    goto :goto_f

    .line 183
    :cond_11
    :goto_e
    move/from16 v12, p5

    .line 184
    .line 185
    :goto_f
    const v13, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v13, v1

    .line 189
    const v14, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v13, v14, :cond_13

    .line 193
    .line 194
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_12

    .line 199
    .line 200
    goto :goto_10

    .line 201
    :cond_12
    invoke-interface {v15}, Ll0/l;->K()V

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move v3, v4

    .line 206
    move-object v4, v6

    .line 207
    move v5, v10

    .line 208
    move v6, v12

    .line 209
    move-object v1, v15

    .line 210
    goto/16 :goto_17

    .line 211
    .line 212
    :cond_13
    :goto_10
    invoke-interface {v15}, Ll0/l;->C()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v13, v8, 0x1

    .line 216
    .line 217
    if-eqz v13, :cond_16

    .line 218
    .line 219
    invoke-interface {v15}, Ll0/l;->M()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_14

    .line 224
    .line 225
    goto :goto_12

    .line 226
    :cond_14
    invoke-interface {v15}, Ll0/l;->K()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v2, p8, 0x4

    .line 230
    .line 231
    if-eqz v2, :cond_15

    .line 232
    .line 233
    and-int/lit16 v1, v1, -0x381

    .line 234
    .line 235
    :cond_15
    move v9, v1

    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    move/from16 v17, v4

    .line 239
    .line 240
    move-object/from16 v18, v6

    .line 241
    .line 242
    :goto_11
    move/from16 v19, v10

    .line 243
    .line 244
    move/from16 v20, v12

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_16
    :goto_12
    if-eqz v2, :cond_17

    .line 248
    .line 249
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_17
    move-object v2, v3

    .line 253
    :goto_13
    and-int/lit8 v3, p8, 0x4

    .line 254
    .line 255
    if-eqz v3, :cond_18

    .line 256
    .line 257
    sget-object v3, Lh2/j;->b:Lh2/j$a;

    .line 258
    .line 259
    invoke-virtual {v3}, Lh2/j$a;->f()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    and-int/lit16 v1, v1, -0x381

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_18
    move v3, v4

    .line 267
    :goto_14
    if-eqz v5, :cond_19

    .line 268
    .line 269
    sget-object v4, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 270
    .line 271
    goto :goto_15

    .line 272
    :cond_19
    move-object v4, v6

    .line 273
    :goto_15
    if-eqz v9, :cond_1a

    .line 274
    .line 275
    sget-object v5, Lh2/t;->a:Lh2/t$a;

    .line 276
    .line 277
    invoke-virtual {v5}, Lh2/t$a;->a()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move v10, v5

    .line 282
    :cond_1a
    if-eqz v11, :cond_1b

    .line 283
    .line 284
    const v5, 0x7fffffff

    .line 285
    .line 286
    .line 287
    move v9, v1

    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move/from16 v17, v3

    .line 291
    .line 292
    move-object/from16 v18, v4

    .line 293
    .line 294
    move/from16 v20, v5

    .line 295
    .line 296
    move/from16 v19, v10

    .line 297
    .line 298
    goto :goto_16

    .line 299
    :cond_1b
    move v9, v1

    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    move/from16 v17, v3

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :goto_16
    invoke-interface {v15}, Ll0/l;->t()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll0/n;->K()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_1c

    .line 315
    .line 316
    const/4 v1, -0x1

    .line 317
    const-string v2, "com.hilton.mobile.fractal.components.text.TitleMediumText (TitleMediumText.kt:68)"

    .line 318
    .line 319
    invoke-static {v0, v9, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_1c
    new-instance v10, Ly10/h;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v0, v10

    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move/from16 v2, v17

    .line 329
    .line 330
    move-object/from16 v3, v18

    .line 331
    .line 332
    move/from16 v4, v19

    .line 333
    .line 334
    move/from16 v5, v20

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    and-int/lit8 v0, v9, 0x70

    .line 342
    .line 343
    or-int/lit8 v14, v0, 0x8

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    move-object v9, v10

    .line 347
    move-object/from16 v10, v16

    .line 348
    .line 349
    move-object v13, v15

    .line 350
    move-object v1, v15

    .line 351
    move v15, v0

    .line 352
    invoke-static/range {v9 .. v15}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ll0/n;->K()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    invoke-static {}, Ll0/n;->U()V

    .line 362
    .line 363
    .line 364
    :cond_1d
    move-object/from16 v2, v16

    .line 365
    .line 366
    move/from16 v3, v17

    .line 367
    .line 368
    move-object/from16 v4, v18

    .line 369
    .line 370
    move/from16 v5, v19

    .line 371
    .line 372
    move/from16 v6, v20

    .line 373
    .line 374
    :goto_17
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-nez v9, :cond_1e

    .line 379
    .line 380
    goto :goto_18

    .line 381
    :cond_1e
    new-instance v10, Ly10/m$c;

    .line 382
    .line 383
    move-object v0, v10

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v7, p7

    .line 387
    .line 388
    move/from16 v8, p8

    .line 389
    .line 390
    invoke-direct/range {v0 .. v8}, Ly10/m$c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IIII)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :goto_18
    return-void
.end method
