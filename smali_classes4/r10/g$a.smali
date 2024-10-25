.class final Lr10/g$a;
.super Lkotlin/jvm/internal/u;
.source "SearchAttributeField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/g;->a(Lr10/f;Lr10/h;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lr10/h;

.field final synthetic h:Lr10/f;


# direct methods
.method constructor <init>(Lr10/h;Lr10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr10/g$a;->g:Lr10/h;

    .line 2
    .line 3
    iput-object p2, p0, Lr10/g$a;->h:Lr10/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "com.hilton.mobile.fractal.components.search.SearchAttributeField.<anonymous> (SearchAttributeField.kt:50)"

    .line 32
    .line 33
    const v6, 0x6435d3c2

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    new-instance v11, Lr10/g$a$a;

    .line 45
    .line 46
    iget-object v3, v0, Lr10/g$a;->g:Lr10/h;

    .line 47
    .line 48
    iget-object v5, v0, Lr10/g$a;->h:Lr10/f;

    .line 49
    .line 50
    invoke-direct {v11, v3, v5}, Lr10/g$a$a;-><init>(Lr10/h;Lr10/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x7

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object v7, v2

    .line 56
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Lr10/g$a$b;->g:Lr10/g$a$b;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {v3, v6, v5}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 68
    .line 69
    invoke-virtual {v5}, Lw0/b$a;->e()Lw0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v0, Lr10/g$a;->h:Lr10/f;

    .line 74
    .line 75
    iget-object v9, v0, Lr10/g$a;->g:Lr10/h;

    .line 76
    .line 77
    const v10, 0x2bb5b5d7

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x6

    .line 85
    invoke-static {v7, v10, v1, v11}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v12, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lq1/g;->p0:Lq1/g$a;

    .line 104
    .line 105
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v6, v6, Ll0/e;

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ll0/i;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v1, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v6, v7, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v14, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v6, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v6, v12, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v3, v6, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v3, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 218
    .line 219
    invoke-virtual {v8}, Lr10/f;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v8}, Lr10/f;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v8}, Lr10/f;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const v13, -0x1899b9d3

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v13}, Ll0/l;->y(I)V

    .line 243
    .line 244
    .line 245
    const/16 v13, 0x8

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    if-nez v12, :cond_7

    .line 249
    .line 250
    move-object v3, v14

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v12, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-lez v16, :cond_8

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    move/from16 v16, v10

    .line 266
    .line 267
    :goto_2
    if-eqz v16, :cond_9

    .line 268
    .line 269
    const v3, -0x10e4647b

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 276
    .line 277
    sget v4, Ltz/h;->fractal_search_attribute_field_badge_ally:I

    .line 278
    .line 279
    invoke-virtual {v12, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v12}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-direct {v3, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v13}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    const v3, -0x10e46398

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 305
    .line 306
    sget v4, Ltz/h;->fractal_search_attribute_field_badge_ally:I

    .line 307
    .line 308
    const-string v12, "0"

    .line 309
    .line 310
    invoke-static {v12}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-direct {v3, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v13}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 325
    .line 326
    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    const-string v3, ""

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v5}, Lw0/b$a;->i()Lw0/b$c;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v12, Lg20/d;->a:Lg20/d;

    .line 336
    .line 337
    invoke-virtual {v12, v1, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, Lg20/c;->z()F

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v13, 0x2

    .line 347
    invoke-static {v2, v12, v11, v13, v14}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/4 v13, 0x1

    .line 352
    invoke-static {v12, v11, v13, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const v13, 0x607fb4c4

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v13}, Ll0/l;->y(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-interface {v1, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v17

    .line 370
    or-int v13, v13, v17

    .line 371
    .line 372
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    or-int v13, v13, v17

    .line 377
    .line 378
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    if-nez v13, :cond_b

    .line 383
    .line 384
    sget-object v13, Ll0/l;->a:Ll0/l$a;

    .line 385
    .line 386
    invoke-virtual {v13}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-ne v11, v13, :cond_c

    .line 391
    .line 392
    :cond_b
    new-instance v11, Lr10/g$a$c;

    .line 393
    .line 394
    invoke-direct {v11, v6, v7, v3}, Lr10/g$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 401
    .line 402
    .line 403
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    const/4 v3, 0x1

    .line 406
    invoke-static {v12, v10, v11, v3, v14}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const v3, 0x2952b718

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lx/b;->a:Lx/b;

    .line 417
    .line 418
    invoke-virtual {v3}, Lx/b;->g()Lx/b$e;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v7, 0x30

    .line 423
    .line 424
    invoke-static {v3, v4, v1, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v4, -0x4ee9b9da

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v4}, Ll0/l;->y(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    instance-of v13, v13, Ll0/e;

    .line 455
    .line 456
    if-nez v13, :cond_d

    .line 457
    .line 458
    invoke-static {}, Ll0/i;->c()V

    .line 459
    .line 460
    .line 461
    :cond_d
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_e

    .line 469
    .line 470
    invoke-interface {v1, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_e
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 475
    .line 476
    .line 477
    :goto_4
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v12, v3, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v12, v11, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_f

    .line 504
    .line 505
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-nez v11, :cond_10

    .line 518
    .line 519
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-interface {v12, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v12, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v6, v3, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    const v3, 0x7ab4aae9

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lx/p0;->a:Lx/p0;

    .line 555
    .line 556
    invoke-virtual {v8}, Lr10/f;->e()Lo00/n0;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    if-eqz v19, :cond_11

    .line 561
    .line 562
    new-instance v4, Luz/t;

    .line 563
    .line 564
    invoke-virtual {v8}, Lr10/f;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    invoke-virtual {v9}, Lr10/h;->a()Lg20/m;

    .line 569
    .line 570
    .line 571
    move-result-object v21

    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x38

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    invoke-direct/range {v18 .. v26}, Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_11
    new-instance v4, Luz/t;

    .line 589
    .line 590
    invoke-virtual {v8}, Lr10/f;->d()Lo00/l0;

    .line 591
    .line 592
    .line 593
    move-result-object v28

    .line 594
    invoke-virtual {v8}, Lr10/f;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 595
    .line 596
    .line 597
    move-result-object v29

    .line 598
    invoke-virtual {v9}, Lr10/h;->a()Lg20/m;

    .line 599
    .line 600
    .line 601
    move-result-object v30

    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    const/16 v33, 0x18

    .line 607
    .line 608
    const/16 v34, 0x0

    .line 609
    .line 610
    move-object/from16 v27, v4

    .line 611
    .line 612
    invoke-direct/range {v27 .. v34}, Luz/t;-><init>(Lo00/l0;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    const/4 v6, 0x0

    .line 616
    const/4 v9, 0x1

    .line 617
    invoke-static {v2, v6, v9, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 618
    .line 619
    .line 620
    move-result-object v19

    .line 621
    const/high16 v20, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x2

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    move-object/from16 v18, v3

    .line 630
    .line 631
    invoke-static/range {v18 .. v23}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v5}, Lw0/b$a;->i()Lw0/b$c;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-interface {v3, v6, v5}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    sget-object v5, Lr10/g$a$d;->g:Lr10/g$a$d;

    .line 644
    .line 645
    invoke-static {v3, v5}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/16 v5, 0x8

    .line 650
    .line 651
    invoke-static {v4, v3, v1, v5, v10}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 652
    .line 653
    .line 654
    const/4 v3, 0x6

    .line 655
    invoke-static {v2, v1, v3}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Lr10/f;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const v3, -0x1899b262

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 666
    .line 667
    .line 668
    if-nez v2, :cond_12

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_12
    invoke-virtual {v2, v1, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_13

    .line 680
    .line 681
    const/4 v10, 0x1

    .line 682
    :cond_13
    if-eqz v10, :cond_14

    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_14
    new-instance v3, Lr10/g$a$e;

    .line 686
    .line 687
    invoke-direct {v3, v2}, Lr10/g$a$e;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 688
    .line 689
    .line 690
    const v2, -0x57ac99b

    .line 691
    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    invoke-static {v1, v2, v4, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v14, v2, v1, v7, v4}, Luz/u;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 699
    .line 700
    .line 701
    :goto_6
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 702
    .line 703
    .line 704
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 705
    .line 706
    .line 707
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 708
    .line 709
    .line 710
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 711
    .line 712
    .line 713
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 714
    .line 715
    .line 716
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 717
    .line 718
    .line 719
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 720
    .line 721
    .line 722
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 723
    .line 724
    .line 725
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Ll0/n;->K()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_15

    .line 733
    .line 734
    invoke-static {}, Ll0/n;->U()V

    .line 735
    .line 736
    .line 737
    :cond_15
    :goto_7
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
    invoke-virtual {p0, p1, p2}, Lr10/g$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
