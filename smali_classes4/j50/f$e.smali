.class final Lj50/f$e;
.super Lkotlin/jvm/internal/u;
.source "InspireView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/f;->b(Lz/b0;Lj50/a;Lj50/b;Landroidx/compose/ui/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lz/q;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lz/q;",
        "",
        "tileIndex",
        "",
        "a",
        "(Lz/q;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lj50/c;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Landroidx/compose/ui/e;

.field final synthetic l:Lj50/b;


# direct methods
.method constructor <init>(Lj50/c;IIILandroidx/compose/ui/e;Lj50/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj50/f$e;->g:Lj50/c;

    .line 2
    .line 3
    iput p2, p0, Lj50/f$e;->h:I

    .line 4
    .line 5
    iput p3, p0, Lj50/f$e;->i:I

    .line 6
    .line 7
    iput p4, p0, Lj50/f$e;->j:I

    .line 8
    .line 9
    iput-object p5, p0, Lj50/f$e;->k:Landroidx/compose/ui/e;

    .line 10
    .line 11
    iput-object p6, p0, Lj50/f$e;->l:Lj50/b;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lz/q;ILl0/l;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "$this$items"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, v3, 0x70

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ll0/l;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit16 v4, v4, 0x2d1

    .line 35
    .line 36
    const/16 v5, 0x90

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const-string v5, "com.hilton.mobile.shopfeature.m3SearchTabView.inspire.view.inspireContent.<anonymous>.<anonymous> (InspireView.kt:80)"

    .line 60
    .line 61
    const v6, -0x15c0653e

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const v3, 0x2e20b340

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 71
    .line 72
    .line 73
    const v3, -0x1d58f75c

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p3 .. p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 84
    .line 85
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v3, v4, :cond_5

    .line 90
    .line 91
    sget-object v3, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 92
    .line 93
    invoke-static {v3, v2}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ll0/x;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_5
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 107
    .line 108
    .line 109
    check-cast v3, Ll0/x;

    .line 110
    .line 111
    invoke-virtual {v3}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lj50/f$e;->g:Lj50/c;

    .line 119
    .line 120
    invoke-virtual {v4}, Lj50/c;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lj50/e;

    .line 129
    .line 130
    iget v5, v0, Lj50/f$e;->h:I

    .line 131
    .line 132
    div-int v6, v1, v5

    .line 133
    .line 134
    rem-int/2addr v1, v5

    .line 135
    iget-object v5, v0, Lj50/f$e;->g:Lj50/c;

    .line 136
    .line 137
    invoke-virtual {v5}, Lj50/c;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    iget v7, v0, Lj50/f$e;->h:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    div-float/2addr v5, v7

    .line 150
    float-to-double v7, v5

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    double-to-float v5, v7

    .line 156
    float-to-int v5, v5

    .line 157
    const/4 v7, 0x1

    .line 158
    sub-int/2addr v5, v7

    .line 159
    iget v8, v0, Lj50/f$e;->i:I

    .line 160
    .line 161
    iget v9, v0, Lj50/f$e;->j:I

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    if-ne v8, v9, :cond_6

    .line 165
    .line 166
    if-ne v6, v5, :cond_6

    .line 167
    .line 168
    move v5, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v5, v10

    .line 171
    :goto_3
    iget-object v11, v0, Lj50/f$e;->k:Landroidx/compose/ui/e;

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 175
    .line 176
    sget v8, Lg20/d;->b:I

    .line 177
    .line 178
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0xd

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v11, 0x2

    .line 197
    if-nez v1, :cond_8

    .line 198
    .line 199
    const v1, 0x41f82a8a

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 203
    .line 204
    .line 205
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 206
    .line 207
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v14, 0x0

    .line 216
    iget v1, v0, Lj50/f$e;->h:I

    .line 217
    .line 218
    if-gt v1, v11, :cond_7

    .line 219
    .line 220
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lg20/c;->E()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    int-to-float v1, v10

    .line 230
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_4
    move v15, v1

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0xa

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    iget v12, v0, Lj50/f$e;->h:I

    .line 250
    .line 251
    sub-int/2addr v12, v7

    .line 252
    if-ne v1, v12, :cond_a

    .line 253
    .line 254
    const v1, 0x41f82c37

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 261
    .line 262
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    iget v1, v0, Lj50/f$e;->h:I

    .line 271
    .line 272
    if-gt v1, v11, :cond_9

    .line 273
    .line 274
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lg20/c;->E()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    int-to-float v1, v10

    .line 284
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_5
    move v13, v1

    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0xa

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    const v1, 0x41f82dd9

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 308
    .line 309
    .line 310
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 311
    .line 312
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lg20/c;->A()F

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lg20/c;->A()F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0xa

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-interface {v9, v1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v7, 0x41f82fbd

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    sget-object v5, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->a:Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/m3SearchTabView/components/c;->a()F

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    const/16 v16, 0x7

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_7

    .line 373
    :cond_b
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    invoke-virtual {v6, v2, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v5}, Lg20/c;->E()F

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const/16 v16, 0x7

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    :goto_7
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v5}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    new-instance v15, Lj50/f$e$a;

    .line 405
    .line 406
    iget-object v1, v0, Lj50/f$e;->l:Lj50/b;

    .line 407
    .line 408
    invoke-direct {v15, v1, v4, v3}, Lj50/f$e$a;-><init>(Lj50/b;Lj50/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 409
    .line 410
    .line 411
    const/16 v16, 0x7

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 420
    .line 421
    or-int/2addr v3, v3

    .line 422
    sget v5, Li20/d;->d:I

    .line 423
    .line 424
    or-int/2addr v3, v5

    .line 425
    invoke-static {v4, v1, v2, v3, v10}, Lj50/d;->b(Lj50/e;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ll0/n;->K()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-static {}, Ll0/n;->U()V

    .line 435
    .line 436
    .line 437
    :cond_c
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lj50/f$e;->a(Lz/q;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
