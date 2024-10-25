.class public final Lx70/c;
.super Ljava/lang/Object;
.source "MapButtonRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aa\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "Lr10/o;",
        "Lk40/j;",
        "hotelList",
        "",
        "showMapViewButtons",
        "Lxn/b;",
        "cameraPositionState",
        "Lx70/i;",
        "mapWidgetViewModel",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        "mapLatLngBounds",
        "",
        "mapPadding",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ljava/util/List;ZLxn/b;Lx70/i;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/maps/model/LatLngBounds;ILandroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ljava/util/List;ZLxn/b;Lx70/i;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/maps/model/LatLngBounds;ILandroidx/compose/ui/e;Ll0/l;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;Z",
            "Lxn/b;",
            "Lx70/i;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "I",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const-string v0, "hotelList"

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "cameraPositionState"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "scope"

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x359b1efa

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p8

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move/from16 v4, p10

    .line 32
    .line 33
    and-int/lit16 v1, v4, 0x80

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v3, p7

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.mapWidget.MapButtonRow (MapButtonRow.kt:35)"

    .line 51
    .line 52
    move/from16 v15, p9

    .line 53
    .line 54
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v15, p9

    .line 59
    .line 60
    :goto_1
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-static {v0, v2, v1, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v9, Lx/b;->a:Lx/b;

    .line 74
    .line 75
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 76
    .line 77
    sget v11, Lg20/d;->b:I

    .line 78
    .line 79
    invoke-virtual {v10, v5, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Lg20/c;->z()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sget-object v13, Lw0/b;->a:Lw0/b$a;

    .line 88
    .line 89
    invoke-virtual {v13}, Lw0/b$a;->g()Lw0/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v9, v12, v2}, Lx/b;->p(FLw0/b$b;)Lx/b$e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v10, v5, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Lg20/c;->z()F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v13}, Lw0/b$a;->l()Lw0/b$c;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v9, v10, v11}, Lx/b;->q(FLw0/b$c;)Lx/b$m;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x417969d3

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v10}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    const v10, 0x7fffffff

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static {v2, v9, v10, v5, v11}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v9, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v9}, Ll0/l;->y(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface {v5}, Ll0/l;->o()Ll0/v;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 142
    .line 143
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v5}, Ll0/l;->j()Ll0/e;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    instance-of v14, v14, Ll0/e;

    .line 156
    .line 157
    if-nez v14, :cond_2

    .line 158
    .line 159
    invoke-static {}, Ll0/i;->c()V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v5}, Ll0/l;->E()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    invoke-interface {v5, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-interface {v5}, Ll0/l;->p()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {v5}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v13, v2, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v13, v10, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v13, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-interface {v13, v9, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v5}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v1, v2, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v1, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v1}, Ll0/l;->y(I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lx/p;->b:Lx/p;

    .line 256
    .line 257
    const/16 v1, 0xa2

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x2

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static {v0, v1, v9, v2, v10}, Landroidx/compose/foundation/layout/o;->y(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    const v0, -0x227fa501

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v0}, Ll0/l;->y(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    if-eqz p1, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move-object/from16 v0, p3

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    :goto_3
    sget-object v9, Lxz/c;->FILLED:Lxz/c;

    .line 291
    .line 292
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 293
    .line 294
    sget v0, Lk40/w;->shopfeature_map_widget_view_search_this_area_btn_text:I

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v10, v0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    new-instance v13, Lo00/d;

    .line 301
    .line 302
    sget-object v23, Lo00/g0;->a:Lo00/g0;

    .line 303
    .line 304
    sget-object v24, Lo00/b;->DECORATIVE:Lo00/b;

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x4

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    move-object/from16 v22, v13

    .line 313
    .line 314
    invoke-direct/range {v22 .. v27}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Lx70/c$a;

    .line 318
    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    invoke-direct {v11, v6, v0}, Lx70/c$a;-><init>(Lxn/b;Lx70/i;)V

    .line 322
    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    sget v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 332
    .line 333
    shl-int/lit8 v12, v12, 0x3

    .line 334
    .line 335
    or-int/lit16 v12, v12, 0xc06

    .line 336
    .line 337
    sget v19, Lo00/d;->d:I

    .line 338
    .line 339
    shl-int/lit8 v19, v19, 0xc

    .line 340
    .line 341
    or-int v19, v12, v19

    .line 342
    .line 343
    const/16 v20, 0x1e0

    .line 344
    .line 345
    move-object/from16 v12, v21

    .line 346
    .line 347
    move-object/from16 v15, v16

    .line 348
    .line 349
    move/from16 v16, v17

    .line 350
    .line 351
    move/from16 v17, v18

    .line 352
    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    invoke-static/range {v9 .. v20}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 359
    .line 360
    .line 361
    const v9, 0x4c5260b5    # 5.5149268E7f

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v9}, Ll0/l;->y(I)V

    .line 365
    .line 366
    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    if-eqz p5, :cond_8

    .line 370
    .line 371
    sget-object v9, Lxz/c;->FILLED:Lxz/c;

    .line 372
    .line 373
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 374
    .line 375
    sget v11, Lk40/w;->shopfeature_map_widget_view_reset_view_btn_text:I

    .line 376
    .line 377
    invoke-direct {v10, v11, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    new-instance v18, Lo00/d;

    .line 381
    .line 382
    sget-object v13, Lo00/c0;->a:Lo00/c0;

    .line 383
    .line 384
    sget-object v14, Lo00/b;->DECORATIVE:Lo00/b;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x4

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v12, v18

    .line 392
    .line 393
    invoke-direct/range {v12 .. v17}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    .line 395
    .line 396
    new-instance v11, Lx70/c$b;

    .line 397
    .line 398
    move-object v0, v11

    .line 399
    move-object/from16 v1, p3

    .line 400
    .line 401
    move-object/from16 v2, p4

    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    move-object/from16 v3, p5

    .line 406
    .line 407
    move/from16 v4, p6

    .line 408
    .line 409
    move-object/from16 v23, v5

    .line 410
    .line 411
    move-object/from16 v5, p2

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Lx70/c$b;-><init>(Lx70/i;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/maps/model/LatLngBounds;ILxn/b;)V

    .line 414
    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 422
    .line 423
    shl-int/lit8 v0, v0, 0x3

    .line 424
    .line 425
    or-int/lit16 v0, v0, 0xc06

    .line 426
    .line 427
    sget v1, Lo00/d;->d:I

    .line 428
    .line 429
    shl-int/lit8 v1, v1, 0xc

    .line 430
    .line 431
    or-int v19, v0, v1

    .line 432
    .line 433
    const/16 v20, 0x1e0

    .line 434
    .line 435
    move-object/from16 v12, v21

    .line 436
    .line 437
    move-object/from16 v13, v18

    .line 438
    .line 439
    move-object/from16 v18, v23

    .line 440
    .line 441
    invoke-static/range {v9 .. v20}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_8
    move-object/from16 v22, v3

    .line 446
    .line 447
    move-object/from16 v23, v5

    .line 448
    .line 449
    :goto_5
    invoke-interface/range {v23 .. v23}, Ll0/l;->Q()V

    .line 450
    .line 451
    .line 452
    invoke-interface/range {v23 .. v23}, Ll0/l;->Q()V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {v23 .. v23}, Ll0/l;->s()V

    .line 456
    .line 457
    .line 458
    invoke-interface/range {v23 .. v23}, Ll0/l;->Q()V

    .line 459
    .line 460
    .line 461
    invoke-interface/range {v23 .. v23}, Ll0/l;->Q()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ll0/n;->K()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    invoke-static {}, Ll0/n;->U()V

    .line 471
    .line 472
    .line 473
    :cond_9
    invoke-interface/range {v23 .. v23}, Ll0/l;->k()Ll0/e2;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-nez v11, :cond_a

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_a
    new-instance v12, Lx70/c$c;

    .line 481
    .line 482
    move-object v0, v12

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move-object/from16 v6, p5

    .line 494
    .line 495
    move/from16 v7, p6

    .line 496
    .line 497
    move-object/from16 v8, v22

    .line 498
    .line 499
    move/from16 v9, p9

    .line 500
    .line 501
    move/from16 v10, p10

    .line 502
    .line 503
    invoke-direct/range {v0 .. v10}, Lx70/c$c;-><init>(Ljava/util/List;ZLxn/b;Lx70/i;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/gms/maps/model/LatLngBounds;ILandroidx/compose/ui/e;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :goto_6
    return-void
.end method
