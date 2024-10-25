.class public final Lk70/e;
.super Ljava/lang/Object;
.source "FilterSheetDistance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ae\u0010\r\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll0/e3;",
        "",
        "distance",
        "Lap0/e;",
        "distanceRange",
        "Lkotlin/Function0;",
        "",
        "onCloseClick",
        "onPrimaryActionClicked",
        "Lkotlin/Function1;",
        "onSliderValueChange",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Lap0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    const-string v0, "distance"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "distanceRange"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onCloseClick"

    .line 24
    .line 25
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onPrimaryActionClicked"

    .line 29
    .line 30
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onSliderValueChange"

    .line 34
    .line 35
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x3b91d2dd

    .line 39
    .line 40
    .line 41
    move-object/from16 v3, p6

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    and-int/lit8 v3, p8, 0x1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    or-int/lit8 v3, v15, 0x6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v11, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v4

    .line 68
    :goto_0
    or-int/2addr v3, v15

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v15

    .line 71
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x30

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    and-int/lit8 v5, v15, 0x70

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v11, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v5, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v3, v5

    .line 94
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    or-int/lit16 v3, v3, 0x180

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    and-int/lit16 v5, v15, 0x380

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    const/16 v5, 0x100

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/16 v5, 0x80

    .line 115
    .line 116
    :goto_4
    or-int/2addr v3, v5

    .line 117
    :cond_8
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0xc00

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    .line 125
    .line 126
    if-nez v5, :cond_b

    .line 127
    .line 128
    invoke-interface {v11, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    const/16 v5, 0x800

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/16 v5, 0x400

    .line 138
    .line 139
    :goto_6
    or-int/2addr v3, v5

    .line 140
    :cond_b
    :goto_7
    and-int/lit8 v5, p8, 0x10

    .line 141
    .line 142
    const v6, 0xe000

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_c

    .line 146
    .line 147
    or-int/lit16 v3, v3, 0x6000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    and-int v5, v15, v6

    .line 151
    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    invoke-interface {v11, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    const/16 v5, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v5, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v3, v5

    .line 166
    :cond_e
    :goto_9
    and-int/lit8 v5, p8, 0x20

    .line 167
    .line 168
    const/high16 v7, 0x30000

    .line 169
    .line 170
    if-eqz v5, :cond_f

    .line 171
    .line 172
    or-int/2addr v3, v7

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v8, 0x70000

    .line 175
    .line 176
    and-int/2addr v8, v15

    .line 177
    if-nez v8, :cond_11

    .line 178
    .line 179
    move-object/from16 v8, p5

    .line 180
    .line 181
    invoke-interface {v11, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_10

    .line 186
    .line 187
    const/high16 v9, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v9, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v3, v9

    .line 193
    goto :goto_c

    .line 194
    :cond_11
    :goto_b
    move-object/from16 v8, p5

    .line 195
    .line 196
    :goto_c
    const v9, 0x5b6db

    .line 197
    .line 198
    .line 199
    and-int/2addr v9, v3

    .line 200
    const v10, 0x12492

    .line 201
    .line 202
    .line 203
    if-ne v9, v10, :cond_13

    .line 204
    .line 205
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_12

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    invoke-interface {v11}, Ll0/l;->K()V

    .line 213
    .line 214
    .line 215
    move-object v6, v8

    .line 216
    move-object v0, v11

    .line 217
    goto :goto_f

    .line 218
    :cond_13
    :goto_d
    if-eqz v5, :cond_14

    .line 219
    .line 220
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 221
    .line 222
    move-object/from16 v16, v5

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    move-object/from16 v16, v8

    .line 226
    .line 227
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_15

    .line 232
    .line 233
    const/4 v5, -0x1

    .line 234
    const-string v8, "com.hilton.mobile.shopfeature.searchresults.filter.FilterSheetDistance (FilterSheetDistance.kt:33)"

    .line 235
    .line 236
    invoke-static {v0, v3, v5, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 240
    .line 241
    sget v5, Lk40/w;->shopfeature_search_results_filter_distance:I

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v0, v5, v8, v4, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 248
    .line 249
    sget v9, Lk40/w;->shopfeature_see_results:I

    .line 250
    .line 251
    invoke-direct {v5, v9, v8, v4, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lk70/e$a;

    .line 255
    .line 256
    invoke-direct {v4, v1, v2, v14, v3}, Lk70/e$a;-><init>(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    const v8, 0x75e4c98b

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-static {v11, v8, v9, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 268
    .line 269
    or-int/2addr v7, v4

    .line 270
    shl-int/lit8 v4, v4, 0x3

    .line 271
    .line 272
    or-int/2addr v4, v7

    .line 273
    and-int/lit16 v7, v3, 0x380

    .line 274
    .line 275
    or-int/2addr v4, v7

    .line 276
    and-int/lit16 v7, v3, 0x1c00

    .line 277
    .line 278
    or-int/2addr v4, v7

    .line 279
    shr-int/lit8 v3, v3, 0x3

    .line 280
    .line 281
    and-int/2addr v3, v6

    .line 282
    or-int v10, v4, v3

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    move-object v4, v5

    .line 288
    move-object/from16 v5, p2

    .line 289
    .line 290
    move-object/from16 v6, p3

    .line 291
    .line 292
    move-object/from16 v7, v16

    .line 293
    .line 294
    move-object v9, v11

    .line 295
    move-object v0, v11

    .line 296
    move/from16 v11, v17

    .line 297
    .line 298
    invoke-static/range {v3 .. v11}, Lh00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ll0/n;->K()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_16

    .line 306
    .line 307
    invoke-static {}, Ll0/n;->U()V

    .line 308
    .line 309
    .line 310
    :cond_16
    move-object/from16 v6, v16

    .line 311
    .line 312
    :goto_f
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v9, :cond_17

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_17
    new-instance v10, Lk70/e$b;

    .line 320
    .line 321
    move-object v0, v10

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v5, p4

    .line 331
    .line 332
    move/from16 v7, p7

    .line 333
    .line 334
    move/from16 v8, p8

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, Lk70/e$b;-><init>(Ll0/e3;Lap0/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;II)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    :goto_10
    return-void
.end method
