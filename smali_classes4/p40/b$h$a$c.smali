.class final Lp40/b$h$a$c;
.super Lkotlin/jvm/internal/u;
.source "AddOnsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp40/b$h$a;->a(Ly/v;)V
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
.field final synthetic g:Lj60/a;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj60/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lp40/c;


# direct methods
.method constructor <init>(Lj60/a;Ljava/util/List;Lp40/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj60/a;",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;",
            "Lp40/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp40/b$h$a$c;->g:Lj60/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp40/b$h$a$c;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lp40/b$h$a$c;->i:Lp40/c;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

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
    goto/16 :goto_6

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
    const-string v4, "com.hilton.mobile.shopfeature.addons.view.AddOnsRoot.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddOnsView.kt:205)"

    .line 32
    .line 33
    const v5, -0x23145989

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 49
    .line 50
    sget v4, Lg20/d;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v10, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5, v11, v3, v13}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-virtual {v2, v10, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    const/16 v19, 0x7

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v14, v0, Lp40/b$h$a$c;->g:Lj60/a;

    .line 86
    .line 87
    iget-object v15, v0, Lp40/b$h$a$c;->h:Ljava/util/List;

    .line 88
    .line 89
    iget-object v9, v0, Lp40/b$h$a$c;->i:Lp40/c;

    .line 90
    .line 91
    const v2, -0x1cd0f17e

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lx/b;->a:Lx/b;

    .line 98
    .line 99
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v2, v3, v10, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 129
    .line 130
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    instance-of v7, v7, Ll0/e;

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    invoke-static {}, Ll0/i;->c()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-interface {v10, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v2, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v6, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v6, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v1, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lx/i;->a:Lx/i;

    .line 243
    .line 244
    const v1, -0x6b247982

    .line 245
    .line 246
    .line 247
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Lj60/a;->c()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move v7, v8

    .line 261
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    add-int/lit8 v17, v7, 0x1

    .line 272
    .line 273
    if-gez v7, :cond_7

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 276
    .line 277
    .line 278
    :cond_7
    check-cast v1, Lj60/b;

    .line 279
    .line 280
    move-object v2, v15

    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v4, v3

    .line 298
    check-cast v4, Lj60/b;

    .line 299
    .line 300
    invoke-virtual {v4}, Lj60/b;->f()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1}, Lj60/b;->f()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object v3, v13

    .line 316
    :goto_3
    if-eqz v3, :cond_a

    .line 317
    .line 318
    move v2, v12

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move v2, v8

    .line 321
    :goto_4
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 328
    .line 329
    sget v4, Lg20/d;->b:I

    .line 330
    .line 331
    invoke-virtual {v5, v10, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 336
    .line 337
    .line 338
    move-result v21

    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0xb

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v6

    .line 346
    .line 347
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    new-instance v3, Lp40/b$h$a$c$a;

    .line 356
    .line 357
    invoke-direct {v3, v15, v1, v9}, Lp40/b$h$a$c$a;-><init>(Ljava/util/List;Lj60/b;Lp40/c;)V

    .line 358
    .line 359
    .line 360
    const/16 v23, 0x6

    .line 361
    .line 362
    move/from16 v19, v2

    .line 363
    .line 364
    move-object/from16 v22, v3

    .line 365
    .line 366
    invoke-static/range {v18 .. v24}, Lc0/c;->c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v8, Lp40/b$h$a$c$b;->g:Lp40/b$h$a$c$b;

    .line 371
    .line 372
    invoke-static {v3, v12, v8}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v8, Ly10/h;

    .line 377
    .line 378
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 379
    .line 380
    invoke-virtual {v1}, Lj60/b;->k()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-direct {v11, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x1e

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    move-object/from16 v18, v8

    .line 396
    .line 397
    move-object/from16 v19, v11

    .line 398
    .line 399
    invoke-direct/range {v18 .. v25}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Ly10/h;

    .line 403
    .line 404
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 405
    .line 406
    invoke-virtual {v1}, Lj60/b;->h()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-direct {v13, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x1e

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    move-object/from16 v26, v11

    .line 426
    .line 427
    move-object/from16 v27, v13

    .line 428
    .line 429
    invoke-direct/range {v26 .. v33}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    const/high16 v12, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    new-instance v13, Lp40/b$h$a$c$c;

    .line 439
    .line 440
    invoke-direct {v13, v2}, Lp40/b$h$a$c$c;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    const v2, -0x41884299

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    invoke-static {v10, v2, v0, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    new-instance v2, Lp40/b$h$a$c$d;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lp40/b$h$a$c$d;-><init>(Lj60/b;)V

    .line 454
    .line 455
    .line 456
    const v1, 0x61ee506

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v1, v0, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    sget v0, Ly10/h;->j:I

    .line 464
    .line 465
    const v1, 0x36c00

    .line 466
    .line 467
    .line 468
    or-int/2addr v1, v0

    .line 469
    shl-int/lit8 v0, v0, 0x6

    .line 470
    .line 471
    or-int/2addr v0, v1

    .line 472
    move-object v1, v8

    .line 473
    move-object v2, v3

    .line 474
    move-object v3, v11

    .line 475
    move v11, v4

    .line 476
    move-object v4, v12

    .line 477
    move-object v12, v5

    .line 478
    move-object v5, v13

    .line 479
    move-object v13, v6

    .line 480
    move-object/from16 v6, v19

    .line 481
    .line 482
    move v8, v7

    .line 483
    move-object/from16 v7, p1

    .line 484
    .line 485
    move-object/from16 v19, v15

    .line 486
    .line 487
    move v15, v8

    .line 488
    move v8, v0

    .line 489
    move-object v0, v9

    .line 490
    move/from16 v9, v20

    .line 491
    .line 492
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Lj60/a;->c()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v2, 0x1

    .line 504
    sub-int/2addr v1, v2

    .line 505
    if-ge v15, v1, :cond_b

    .line 506
    .line 507
    invoke-virtual {v12, v10, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-static {v13, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-static {v1, v10, v5, v5}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_b
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_5
    move-object v9, v0

    .line 530
    move v12, v2

    .line 531
    move v11, v3

    .line 532
    move-object v13, v4

    .line 533
    move v8, v5

    .line 534
    move/from16 v7, v17

    .line 535
    .line 536
    move-object/from16 v15, v19

    .line 537
    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 543
    .line 544
    .line 545
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 552
    .line 553
    .line 554
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ll0/n;->K()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    invoke-static {}, Ll0/n;->U()V

    .line 564
    .line 565
    .line 566
    :cond_d
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lp40/b$h$a$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
