.class final Lu60/d$c$a$a$a;
.super Lkotlin/jvm/internal/u;
.source "NewPaymentMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/d$c$a$a;->a(Ly/c;Ll0/l;I)V
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
.field final synthetic g:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lu60/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ls00/f;

.field final synthetic i:Lu60/f;

.field final synthetic j:Ls00/f;


# direct methods
.method constructor <init>(Ll0/e3;Ls00/f;Lu60/f;Ls00/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lu60/e;",
            ">;",
            "Ls00/f;",
            "Lu60/f;",
            "Ls00/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/d$c$a$a$a;->g:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lu60/d$c$a$a$a;->h:Ls00/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu60/d$c$a$a$a;->i:Lu60/f;

    .line 6
    .line 7
    iput-object p4, p0, Lu60/d$c$a$a$a;->j:Ls00/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 32

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
    const/4 v11, 0x2

    .line 10
    if-ne v2, v11, :cond_1

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
    const-string v3, "com.hilton.mobile.shopfeature.payment.NewPaymentMethod.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewPaymentMethod.kt:71)"

    .line 32
    .line 33
    const v4, -0x5562a44b

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 49
    .line 50
    sget v3, Lg20/d;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v10, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lg20/c;->A()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lx/b;->a:Lx/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx/b;->b()Lx/b$f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lw0/b$a;->g()Lw0/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v13, v0, Lu60/d$c$a$a$a;->g:Ll0/e3;

    .line 77
    .line 78
    iget-object v14, v0, Lu60/d$c$a$a$a;->h:Ls00/f;

    .line 79
    .line 80
    iget-object v15, v0, Lu60/d$c$a$a$a;->i:Lu60/f;

    .line 81
    .line 82
    iget-object v9, v0, Lu60/d$c$a$a$a;->j:Ls00/f;

    .line 83
    .line 84
    const v4, -0x1cd0f17e

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x36

    .line 91
    .line 92
    invoke-static {v2, v3, v10, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v10, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 112
    .line 113
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v8, v8, Ll0/e;

    .line 126
    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-static {}, Ll0/i;->c()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-interface {v10, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v1, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v1, 0x7ab4aae9

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lx/i;->a:Lx/i;

    .line 226
    .line 227
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 228
    .line 229
    sget v2, Lk40/w;->shopfeature_new_payment_method_subtitle:I

    .line 230
    .line 231
    invoke-direct {v1, v2, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 240
    .line 241
    const/16 v16, 0x3e

    .line 242
    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    move/from16 v9, v16

    .line 248
    .line 249
    invoke-static/range {v1 .. v9}, Ly10/c;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Lu60/d;->d(Ll0/e3;)Lu60/e;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lu60/e;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v2, 0x44faf204

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v4, v3, :cond_8

    .line 283
    .line 284
    :cond_7
    new-instance v4, Lu60/d$c$a$a$a$c;

    .line 285
    .line 286
    invoke-direct {v4, v13}, Lu60/d$c$a$a$a$c;-><init>(Ll0/e3;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 293
    .line 294
    .line 295
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v10, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v3, :cond_9

    .line 309
    .line 310
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 311
    .line 312
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v5, v3, :cond_a

    .line 317
    .line 318
    :cond_9
    new-instance v5, Lu60/d$c$a$a$a$d;

    .line 319
    .line 320
    invoke-direct {v5, v14}, Lu60/d$c$a$a$a$d;-><init>(Ls00/f;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 327
    .line 328
    .line 329
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    new-instance v3, Ls00/d;

    .line 332
    .line 333
    invoke-direct {v3, v4, v5}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v13}, Lu60/d;->d(Ll0/e3;)Lu60/e;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lu60/e;->e()Ls00/f;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const v5, 0x1e7b2b64

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-interface {v10, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    or-int/2addr v4, v6

    .line 359
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v4, :cond_b

    .line 364
    .line 365
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 366
    .line 367
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-ne v6, v4, :cond_c

    .line 372
    .line 373
    :cond_b
    new-instance v4, Ls00/c;

    .line 374
    .line 375
    invoke-virtual {v3}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ls00/f;

    .line 384
    .line 385
    invoke-direct {v4, v1, v6}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v12, v11, v12}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v10, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v19, v6

    .line 399
    .line 400
    check-cast v19, Ll0/h1;

    .line 401
    .line 402
    new-instance v1, Lw00/b;

    .line 403
    .line 404
    new-instance v4, Lu60/d$c$a$a$a$a;

    .line 405
    .line 406
    invoke-direct {v4, v15}, Lu60/d$c$a$a$a$a;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    sget-object v6, Le0/z;->e:Le0/z$a;

    .line 416
    .line 417
    invoke-virtual {v6}, Le0/z$a;->a()Le0/z;

    .line 418
    .line 419
    .line 420
    move-result-object v25

    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    sget-object v7, Lc2/v;->b:Lc2/v$a;

    .line 426
    .line 427
    invoke-virtual {v7}, Lc2/v$a;->d()I

    .line 428
    .line 429
    .line 430
    move-result v28

    .line 431
    sget-object v8, Lc2/o;->b:Lc2/o$a;

    .line 432
    .line 433
    invoke-virtual {v8}, Lc2/o$a;->d()I

    .line 434
    .line 435
    .line 436
    move-result v29

    .line 437
    const/16 v30, 0x3

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    invoke-static/range {v25 .. v31}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 442
    .line 443
    .line 444
    move-result-object v25

    .line 445
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 446
    .line 447
    sget v14, Lk40/w;->shopfeature_new_payment_card_number:I

    .line 448
    .line 449
    invoke-direct {v9, v14, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0x2

    .line 455
    .line 456
    const/16 v29, 0x138

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    move-object/from16 v20, v4

    .line 463
    .line 464
    move-object/from16 v21, v3

    .line 465
    .line 466
    move-object/from16 v26, v9

    .line 467
    .line 468
    invoke-direct/range {v18 .. v30}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    sget v3, Lw00/b;->l:I

    .line 472
    .line 473
    invoke-static {v1, v12, v10, v3, v11}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v13}, Lu60/d;->d(Ll0/e3;)Lu60/e;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, Lu60/e;->f()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v10, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-nez v4, :cond_d

    .line 496
    .line 497
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 498
    .line 499
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-ne v9, v4, :cond_e

    .line 504
    .line 505
    :cond_d
    new-instance v9, Lu60/d$c$a$a$a$e;

    .line 506
    .line 507
    invoke-direct {v9, v13}, Lu60/d$c$a$a$a$e;-><init>(Ll0/e3;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_e
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 514
    .line 515
    .line 516
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v2, v17

    .line 522
    .line 523
    invoke-interface {v10, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    if-nez v4, :cond_f

    .line 532
    .line 533
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 534
    .line 535
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-ne v14, v4, :cond_10

    .line 540
    .line 541
    :cond_f
    new-instance v14, Lu60/d$c$a$a$a$f;

    .line 542
    .line 543
    invoke-direct {v14, v2}, Lu60/d$c$a$a$a$f;-><init>(Ls00/f;)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v10, v14}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 550
    .line 551
    .line 552
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    new-instance v2, Ls00/d;

    .line 555
    .line 556
    invoke-direct {v2, v9, v14}, Ls00/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v13}, Lu60/d;->d(Ll0/e3;)Lu60/e;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Lu60/e;->g()Ls00/f;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-interface {v10, v5}, Ll0/l;->y(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-interface {v10, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    or-int/2addr v4, v5

    .line 579
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-nez v4, :cond_11

    .line 584
    .line 585
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 586
    .line 587
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-ne v5, v4, :cond_12

    .line 592
    .line 593
    :cond_11
    new-instance v4, Ls00/c;

    .line 594
    .line 595
    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ls00/f;

    .line 604
    .line 605
    invoke-direct {v4, v1, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v12, v11, v12}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v10, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_12
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 616
    .line 617
    .line 618
    move-object/from16 v17, v5

    .line 619
    .line 620
    check-cast v17, Ll0/h1;

    .line 621
    .line 622
    new-instance v1, Lw00/b;

    .line 623
    .line 624
    new-instance v4, Lu60/d$c$a$a$a$b;

    .line 625
    .line 626
    invoke-direct {v4, v15}, Lu60/d$c$a$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    invoke-virtual {v6}, Le0/z$a;->a()Le0/z;

    .line 636
    .line 637
    .line 638
    move-result-object v23

    .line 639
    const/16 v24, 0x0

    .line 640
    .line 641
    const/16 v25, 0x0

    .line 642
    .line 643
    invoke-virtual {v7}, Lc2/v$a;->d()I

    .line 644
    .line 645
    .line 646
    move-result v26

    .line 647
    invoke-virtual {v8}, Lc2/o$a;->d()I

    .line 648
    .line 649
    .line 650
    move-result v27

    .line 651
    const/16 v28, 0x3

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    invoke-static/range {v23 .. v29}, Le0/z;->c(Le0/z;IZIIILjava/lang/Object;)Le0/z;

    .line 656
    .line 657
    .line 658
    move-result-object v23

    .line 659
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 660
    .line 661
    sget v6, Lk40/w;->shopfeature_new_payment_card_expiration:I

    .line 662
    .line 663
    invoke-direct {v5, v6, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x1

    .line 669
    .line 670
    const/16 v27, 0x138

    .line 671
    .line 672
    const/16 v28, 0x0

    .line 673
    .line 674
    move-object/from16 v16, v1

    .line 675
    .line 676
    move-object/from16 v18, v4

    .line 677
    .line 678
    move-object/from16 v19, v2

    .line 679
    .line 680
    move-object/from16 v24, v5

    .line 681
    .line 682
    invoke-direct/range {v16 .. v28}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v12, v10, v3, v11}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 686
    .line 687
    .line 688
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 692
    .line 693
    .line 694
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 695
    .line 696
    .line 697
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Ll0/n;->K()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_13

    .line 705
    .line 706
    invoke-static {}, Ll0/n;->U()V

    .line 707
    .line 708
    .line 709
    :cond_13
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
    invoke-virtual {p0, p1, p2}, Lu60/d$c$a$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
