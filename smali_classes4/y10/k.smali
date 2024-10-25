.class public final Ly10/k;
.super Ljava/lang/Object;
.source "TextWithMiddleEllipsis.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aU\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly10/h;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lw1/j0;",
        "style",
        "Lkotlin/Function1;",
        "Lw1/f0;",
        "",
        "onTextLayout",
        "",
        "ellipsisChar",
        "",
        "ellipsisCharCount",
        "a",
        "(Ly10/h;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;CILl0/l;II)V",
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
.method public static final a(Ly10/h;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;CILl0/l;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly10/h;",
            "Landroidx/compose/ui/e;",
            "Lw1/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;CI",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x3a52d9b6

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v1, p8, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v10, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lh0/o3;->e()Ll0/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v11, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lw1/j0;

    .line 40
    .line 41
    move/from16 v9, p7

    .line 42
    .line 43
    and-int/lit16 v2, v9, -0x381

    .line 44
    .line 45
    move-object/from16 v38, v1

    .line 46
    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v9, p7

    .line 50
    .line 51
    move-object/from16 v38, p2

    .line 52
    .line 53
    move v13, v9

    .line 54
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ly10/k$a;->g:Ly10/k$a;

    .line 59
    .line 60
    move-object/from16 v39, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v39, p3

    .line 64
    .line 65
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    move/from16 v40, v1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move/from16 v40, p4

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v8, v14

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move/from16 v8, p5

    .line 84
    .line 85
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v1, "com.hilton.mobile.fractal.components.text.TextWithMiddleEllipsis (TextWithMiddleEllipsis.kt:14)"

    .line 93
    .line 94
    invoke-static {v0, v13, v2, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-virtual {v0, v11, v15}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v1, v15

    .line 115
    :goto_5
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const v1, 0x6042880b

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    invoke-virtual/range {p0 .. p0}, Ly10/h;->b()Lg20/m;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v11, v15}, Lg20/m;->getColor(Ll0/l;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const-wide/16 v22, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ly10/h;->h()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lh2/j;->g(I)Lh2/j;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    const-wide/16 v26, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v35, 0x0

    .line 163
    .line 164
    shl-int/lit8 v1, v13, 0x6

    .line 165
    .line 166
    const/high16 v2, 0x70000

    .line 167
    .line 168
    and-int/2addr v1, v2

    .line 169
    shl-int/lit8 v2, v13, 0xc

    .line 170
    .line 171
    const/high16 v3, 0x380000

    .line 172
    .line 173
    and-int/2addr v2, v3

    .line 174
    or-int v36, v1, v2

    .line 175
    .line 176
    const/16 v37, 0x7dfa

    .line 177
    .line 178
    move-object v13, v0

    .line 179
    move-object/from16 v32, v39

    .line 180
    .line 181
    move-object/from16 v33, v38

    .line 182
    .line 183
    move-object/from16 v34, v11

    .line 184
    .line 185
    invoke-static/range {v13 .. v37}, Lh0/o3;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLb2/u;Lb2/y;Lb2/l;JLh2/k;Lh2/j;JIZIILkotlin/jvm/functions/Function1;Lw1/j0;Ll0/l;III)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 189
    .line 190
    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    move-object v0, v10

    .line 194
    move-object v2, v11

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_7
    const v1, 0x604288dc

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 204
    .line 205
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1, v8}, Lkotlin/text/g;->E(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual/range {p0 .. p0}, Ly10/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v11, v15}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eq v4, v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/text/BreakIterator;->current()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    new-instance v6, Ly10/k$b;

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    move-object v2, v3

    .line 258
    move-object/from16 v3, p0

    .line 259
    .line 260
    move/from16 v4, v40

    .line 261
    .line 262
    move-object/from16 v5, v38

    .line 263
    .line 264
    move-object/from16 v41, v6

    .line 265
    .line 266
    move v6, v13

    .line 267
    move-object/from16 v17, v7

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    move/from16 v18, v8

    .line 271
    .line 272
    move-object/from16 v8, v16

    .line 273
    .line 274
    move-object/from16 v9, v39

    .line 275
    .line 276
    move-object v0, v10

    .line 277
    move/from16 v10, v18

    .line 278
    .line 279
    move-object/from16 v42, v11

    .line 280
    .line 281
    move-object/from16 v11, v17

    .line 282
    .line 283
    invoke-direct/range {v1 .. v11}, Ly10/k$b;-><init>(Lkotlin/jvm/internal/l0;Ly10/h;CLw1/j0;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    shr-int/lit8 v1, v13, 0x3

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0xe

    .line 289
    .line 290
    move-object/from16 v3, v41

    .line 291
    .line 292
    move-object/from16 v2, v42

    .line 293
    .line 294
    invoke-static {v0, v3, v2, v1, v15}, Lo1/b1;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-static {}, Ll0/n;->U()V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-nez v9, :cond_a

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    new-instance v10, Ly10/k$c;

    .line 317
    .line 318
    move-object v2, v0

    .line 319
    move-object v0, v10

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v3, v38

    .line 323
    .line 324
    move-object/from16 v4, v39

    .line 325
    .line 326
    move/from16 v5, v40

    .line 327
    .line 328
    move/from16 v6, v18

    .line 329
    .line 330
    move/from16 v7, p7

    .line 331
    .line 332
    move/from16 v8, p8

    .line 333
    .line 334
    invoke-direct/range {v0 .. v8}, Ly10/k$c;-><init>(Ly10/h;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;CIII)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    return-void
.end method
