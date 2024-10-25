.class public final Ly10/l;
.super Ljava/lang/Object;
.source "TitleLargeText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly10/h;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "lines",
        "Lh2/t;",
        "overflowStyle",
        "",
        "a",
        "(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V",
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
.method public static final a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V
    .locals 66

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x582141e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p6, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v4, p6, 0x4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p2

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, p6, 0x8

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object v6, Lh2/t;->a:Lh2/t$a;

    .line 43
    .line 44
    invoke-virtual {v6}, Lh2/t$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    move/from16 v31, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v31, p3

    .line 52
    .line 53
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const-string v7, "com.hilton.mobile.fractal.components.text.TitleLargeText (TitleLargeText.kt:30)"

    .line 61
    .line 62
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v0, v2, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual/range {p0 .. p0}, Ly10/h;->h()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual/range {p0 .. p0}, Ly10/h;->c()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v9, -0x7dfdf6a2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v9}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    move-object v7, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sget-object v10, Lg20/n;->a:Lg20/n$c;

    .line 98
    .line 99
    const/16 v11, 0x30

    .line 100
    .line 101
    invoke-virtual {v10, v7, v2, v11}, Lg20/n$c;->a(ILl0/l;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11}, Lb1/k1;->i(J)Lb1/k1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_3
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 110
    .line 111
    .line 112
    const v10, -0x7dfdf6b7

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    .line 116
    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Ly10/h;->b()Lg20/m;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v2, v6}, Lg20/m;->getColor(Ll0/l;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v7}, Lb1/k1;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    :goto_4
    move-wide/from16 v32, v10

    .line 134
    .line 135
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 139
    .line 140
    const/4 v10, 0x6

    .line 141
    invoke-virtual {v7, v2, v10}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lg20/g;->g()Lw1/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v34

    .line 149
    const-wide/16 v35, 0x0

    .line 150
    .line 151
    const-wide/16 v37, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    const/16 v43, 0x0

    .line 162
    .line 163
    const-wide/16 v44, 0x0

    .line 164
    .line 165
    const/16 v46, 0x0

    .line 166
    .line 167
    const/16 v47, 0x0

    .line 168
    .line 169
    const/16 v48, 0x0

    .line 170
    .line 171
    const-wide/16 v49, 0x0

    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const/16 v52, 0x0

    .line 176
    .line 177
    const/16 v53, 0x0

    .line 178
    .line 179
    const/16 v54, 0x0

    .line 180
    .line 181
    const/16 v55, 0x0

    .line 182
    .line 183
    const-wide/16 v56, 0x0

    .line 184
    .line 185
    const/16 v58, 0x0

    .line 186
    .line 187
    const/16 v59, 0x0

    .line 188
    .line 189
    const/16 v60, 0x0

    .line 190
    .line 191
    const/16 v61, 0x0

    .line 192
    .line 193
    const/16 v62, 0x0

    .line 194
    .line 195
    const/16 v63, 0x0

    .line 196
    .line 197
    const v64, 0xffffff

    .line 198
    .line 199
    .line 200
    const/16 v65, 0x0

    .line 201
    .line 202
    invoke-static/range {v34 .. v65}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 203
    .line 204
    .line 205
    move-result-object v26

    .line 206
    sget-object v7, Ly10/l$a;->g:Ly10/l$a;

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    invoke-static {v3, v6, v7, v10, v9}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const-wide/16 v15, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static {v8}, Lh2/j;->g(I)Lh2/j;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    const-wide/16 v19, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    shr-int/lit8 v6, v5, 0x6

    .line 237
    .line 238
    and-int/lit8 v6, v6, 0x70

    .line 239
    .line 240
    shl-int/lit8 v8, v5, 0x3

    .line 241
    .line 242
    and-int/lit16 v8, v8, 0x1c00

    .line 243
    .line 244
    or-int v29, v6, v8

    .line 245
    .line 246
    const v30, 0xd5f8

    .line 247
    .line 248
    .line 249
    move-object v6, v0

    .line 250
    move-wide/from16 v8, v32

    .line 251
    .line 252
    move/from16 v21, v31

    .line 253
    .line 254
    move/from16 v23, v4

    .line 255
    .line 256
    move-object/from16 v27, v2

    .line 257
    .line 258
    invoke-static/range {v6 .. v30}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ll0/n;->K()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {}, Ll0/n;->U()V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    new-instance v8, Ly10/l$b;

    .line 278
    .line 279
    move-object v0, v8

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object v2, v3

    .line 283
    move v3, v4

    .line 284
    move/from16 v4, v31

    .line 285
    .line 286
    move/from16 v5, p5

    .line 287
    .line 288
    move/from16 v6, p6

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, Ly10/l$b;-><init>(Ly10/h;Landroidx/compose/ui/e;IIII)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void
.end method
