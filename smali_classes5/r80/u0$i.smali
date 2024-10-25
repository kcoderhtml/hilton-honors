.class final Lr80/u0$i;
.super Lkotlin/jvm/internal/u;
.source "SpecialRequestsAndPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/u0;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/u0$i;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/u0$i;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Lr80/u0$i;->i:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "com.hilton.mobile.shopfeature.summary.SpecialRequestAndPreference.<anonymous> (SpecialRequestsAndPreferences.kt:303)"

    .line 32
    .line 33
    const v5, -0x66d726c4

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static {v14, v11}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v15, v0, Lr80/u0$i;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v0, Lr80/u0$i;->h:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget v13, v0, Lr80/u0$i;->i:I

    .line 55
    .line 56
    const v2, -0x1cd0f17e

    .line 57
    .line 58
    .line 59
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lx/b;->a:Lx/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v4, v14, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v4, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    instance-of v8, v8, Ll0/e;

    .line 107
    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-static {}, Ll0/i;->c()V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v14, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v1, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v1, 0x7ab4aae9

    .line 201
    .line 202
    .line 203
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lx/i;->a:Lx/i;

    .line 207
    .line 208
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 209
    .line 210
    sget v2, Lk40/w;->shopfeature_special_requests_request_desc:I

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-direct {v1, v2, v9, v3, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 222
    .line 223
    const/16 v16, 0x3e

    .line 224
    .line 225
    move-object/from16 v7, p1

    .line 226
    .line 227
    move/from16 v9, v16

    .line 228
    .line 229
    invoke-static/range {v1 .. v9}, Ly10/c;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v11}, Li20/c;->a(Ll0/l;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 236
    .line 237
    sget v2, Lg20/d;->b:I

    .line 238
    .line 239
    invoke-virtual {v1, v14, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lg20/c;->F()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x1

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v14, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lg20/c;->P()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ld0/g;->c(F)Ld0/f;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v3, v1}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 271
    .line 272
    .line 273
    move-result-object v49

    .line 274
    sget-object v1, Lh0/h3;->a:Lh0/h3;

    .line 275
    .line 276
    const-wide/16 v2, 0x0

    .line 277
    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    const-wide/16 v10, 0x0

    .line 285
    .line 286
    sget-object v16, Lb1/k1;->b:Lb1/k1$a;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Lb1/k1$a;->f()J

    .line 289
    .line 290
    .line 291
    move-result-wide v17

    .line 292
    move-object/from16 v50, v12

    .line 293
    .line 294
    move/from16 v51, v13

    .line 295
    .line 296
    move-wide/from16 v12, v17

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lb1/k1$a;->f()J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    move-object/from16 v52, v15

    .line 303
    .line 304
    move-wide/from16 v14, v16

    .line 305
    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const-wide/16 v20, 0x0

    .line 311
    .line 312
    const-wide/16 v22, 0x0

    .line 313
    .line 314
    const-wide/16 v24, 0x0

    .line 315
    .line 316
    const-wide/16 v26, 0x0

    .line 317
    .line 318
    const-wide/16 v28, 0x0

    .line 319
    .line 320
    const-wide/16 v30, 0x0

    .line 321
    .line 322
    const-wide/16 v32, 0x0

    .line 323
    .line 324
    const-wide/16 v34, 0x0

    .line 325
    .line 326
    const-wide/16 v36, 0x0

    .line 327
    .line 328
    const-wide/16 v38, 0x0

    .line 329
    .line 330
    const-wide/16 v40, 0x0

    .line 331
    .line 332
    const-wide/16 v42, 0x0

    .line 333
    .line 334
    const/high16 v45, 0x1b0000

    .line 335
    .line 336
    const/16 v46, 0x0

    .line 337
    .line 338
    const/16 v47, 0x30

    .line 339
    .line 340
    const v48, 0x1fff9f

    .line 341
    .line 342
    .line 343
    move-object/from16 v44, p1

    .line 344
    .line 345
    invoke-virtual/range {v1 .. v48}, Lh0/h3;->l(JJJJJJJJJJJJJJJJJJJJJLl0/l;IIII)Lh0/f3;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    const v1, 0x44faf204

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    invoke-interface {v3, v1}, Ll0/l;->y(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v50

    .line 358
    .line 359
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v2, :cond_7

    .line 368
    .line 369
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 370
    .line 371
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v4, v2, :cond_8

    .line 376
    .line 377
    :cond_7
    new-instance v4, Lr80/u0$i$a;

    .line 378
    .line 379
    invoke-direct {v4, v1}, Lr80/u0$i$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 386
    .line 387
    .line 388
    move-object v2, v4

    .line 389
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    sget-object v1, Lr80/r;->a:Lr80/r;

    .line 396
    .line 397
    invoke-virtual {v1}, Lr80/r;->b()Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    and-int/lit8 v1, v51, 0xe

    .line 417
    .line 418
    const/high16 v21, 0xc00000

    .line 419
    .line 420
    or-int v22, v1, v21

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const v24, 0x7ff78

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v52

    .line 428
    .line 429
    move-object/from16 v3, v49

    .line 430
    .line 431
    move-object/from16 v21, p1

    .line 432
    .line 433
    invoke-static/range {v1 .. v24}, Lh0/k3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLw1/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLc2/u0;Le0/z;Le0/y;ZIILw/k;Lb1/v2;Lh0/f3;Ll0/l;III)V

    .line 434
    .line 435
    .line 436
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 437
    .line 438
    .line 439
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 443
    .line 444
    .line 445
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ll0/n;->K()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    invoke-static {}, Ll0/n;->U()V

    .line 455
    .line 456
    .line 457
    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

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
    invoke-virtual {p0, p1, p2}, Lr80/u0$i;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
