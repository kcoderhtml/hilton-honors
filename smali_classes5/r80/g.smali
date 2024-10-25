.class public final Lr80/g;
.super Ljava/lang/Object;
.source "ArabicOffRamp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a;\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "bodyText",
        "buttonText",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move/from16 v15, p5

    .line 4
    .line 5
    const-string v0, "onDismissRequest"

    .line 6
    .line 7
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5737befa

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, p6, 0x1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v15, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v13, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    or-int/2addr v1, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v15

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-interface {v13, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v5, v15, 0x380

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    and-int/lit8 v5, p6, 0x4

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v13, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v5, p2

    .line 91
    .line 92
    :cond_7
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v6

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object/from16 v5, p2

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v6, v15, 0x1c00

    .line 99
    .line 100
    if-nez v6, :cond_b

    .line 101
    .line 102
    and-int/lit8 v6, p6, 0x8

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v13, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object/from16 v6, p3

    .line 118
    .line 119
    :cond_a
    const/16 v7, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v7

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object/from16 v6, p3

    .line 124
    .line 125
    :goto_8
    and-int/lit16 v7, v1, 0x16db

    .line 126
    .line 127
    const/16 v8, 0x492

    .line 128
    .line 129
    if-ne v7, v8, :cond_d

    .line 130
    .line 131
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_c

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    invoke-interface {v13}, Ll0/l;->K()V

    .line 139
    .line 140
    .line 141
    move-object v2, v4

    .line 142
    move-object v3, v5

    .line 143
    move-object v4, v6

    .line 144
    move-object/from16 v18, v13

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-interface {v13}, Ll0/l;->C()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v7, v15, 0x1

    .line 152
    .line 153
    if-eqz v7, :cond_11

    .line 154
    .line 155
    invoke-interface {v13}, Ll0/l;->M()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_e

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    invoke-interface {v13}, Ll0/l;->K()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v2, p6, 0x4

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    and-int/lit16 v1, v1, -0x381

    .line 170
    .line 171
    :cond_f
    and-int/lit8 v2, p6, 0x8

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    and-int/lit16 v1, v1, -0x1c01

    .line 176
    .line 177
    :cond_10
    move-object/from16 v16, v4

    .line 178
    .line 179
    move-object v12, v5

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_12
    move-object v3, v4

    .line 187
    :goto_b
    and-int/lit8 v4, p6, 0x4

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v4, :cond_13

    .line 191
    .line 192
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 193
    .line 194
    sget v5, Lk40/w;->shopfeature_arabic_off_ramp_body:I

    .line 195
    .line 196
    invoke-direct {v4, v5, v7, v2, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    and-int/lit16 v1, v1, -0x381

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    move-object v4, v5

    .line 203
    :goto_c
    and-int/lit8 v5, p6, 0x8

    .line 204
    .line 205
    if-eqz v5, :cond_14

    .line 206
    .line 207
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 208
    .line 209
    sget v6, Lk40/w;->shopfeature_arabic_off_ramp_button:I

    .line 210
    .line 211
    invoke-direct {v5, v6, v7, v2, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    and-int/lit16 v1, v1, -0x1c01

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    move-object v12, v4

    .line 219
    move-object v11, v5

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    move-object/from16 v16, v3

    .line 222
    .line 223
    move-object v12, v4

    .line 224
    :goto_d
    move-object v11, v6

    .line 225
    :goto_e
    invoke-interface {v13}, Ll0/l;->t()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ll0/n;->K()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    const/4 v2, -0x1

    .line 235
    const-string v3, "com.hilton.mobile.shopfeature.summary.ArabicOffRamp (ArabicOffRamp.kt:20)"

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    new-instance v0, Lr80/g$a;

    .line 241
    .line 242
    invoke-direct {v0, v11, v14, v1}, Lr80/g$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    const v2, -0x809ce4e

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-static {v13, v2, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x0

    .line 254
    new-instance v0, Lr80/g$b;

    .line 255
    .line 256
    invoke-direct {v0, v12, v1}, Lr80/g$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 257
    .line 258
    .line 259
    const v5, -0x3eb0a4f1

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v5, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v6, 0x0

    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    and-int/lit8 v0, v1, 0xe

    .line 274
    .line 275
    or-int/lit16 v0, v0, 0x6030

    .line 276
    .line 277
    shl-int/lit8 v1, v1, 0x3

    .line 278
    .line 279
    and-int/lit16 v1, v1, 0x380

    .line 280
    .line 281
    or-int v18, v0, v1

    .line 282
    .line 283
    const/16 v19, 0x1e8

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object v1, v2

    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    move-object v3, v4

    .line 291
    move-object v4, v5

    .line 292
    move-object v5, v6

    .line 293
    move-wide v6, v7

    .line 294
    move-wide v8, v9

    .line 295
    move-object/from16 v10, v17

    .line 296
    .line 297
    move-object/from16 v17, v11

    .line 298
    .line 299
    move-object v11, v13

    .line 300
    move-object/from16 v20, v12

    .line 301
    .line 302
    move/from16 v12, v18

    .line 303
    .line 304
    move-object/from16 v18, v13

    .line 305
    .line 306
    move/from16 v13, v19

    .line 307
    .line 308
    invoke-static/range {v0 .. v13}, Lh0/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ll0/n;->K()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    invoke-static {}, Ll0/n;->U()V

    .line 318
    .line 319
    .line 320
    :cond_16
    move-object/from16 v2, v16

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    move-object/from16 v3, v20

    .line 325
    .line 326
    :goto_f
    invoke-interface/range {v18 .. v18}, Ll0/l;->k()Ll0/e2;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v7, :cond_17

    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_17
    new-instance v8, Lr80/g$c;

    .line 334
    .line 335
    move-object v0, v8

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    move/from16 v6, p6

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Lr80/g$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    :goto_10
    return-void
.end method
