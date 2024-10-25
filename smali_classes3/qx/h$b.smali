.class final Lqx/h$b;
.super Lkotlin/jvm/internal/u;
.source "RequiredConsentsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx/h;->a(Lvx/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Lvx/e;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(Lvx/e;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqx/h$b;->g:Lvx/e;

    .line 2
    .line 3
    iput-object p2, p0, Lqx/h$b;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lqx/h$b;->i:I

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-ne v2, v10, :cond_1

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
    goto/16 :goto_4

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
    const-string v3, "com.hilton.mobile.accountfeature.enroll.view.supporting.RequiredConsentsPanel.<anonymous>.<anonymous> (RequiredConsentsPanel.kt:33)"

    .line 32
    .line 33
    const v4, -0x41c2c5ed

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
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 42
    .line 43
    sget v3, Lg20/d;->b:I

    .line 44
    .line 45
    invoke-virtual {v2, v9, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lg20/c;->A()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-static {v1, v4, v11, v10, v12}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-virtual {v2, v9, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x7

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lx/b;->a:Lx/b;

    .line 80
    .line 81
    invoke-virtual {v2, v9, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lg20/c;->A()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4, v2}, Lx/b;->o(F)Lx/b$f;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, Lqx/h$b;->g:Lvx/e;

    .line 94
    .line 95
    iget-object v13, v0, Lqx/h$b;->h:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    const v14, -0x1cd0f17e

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v14}, Ll0/l;->y(I)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static {v2, v4, v9, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v8, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v8}, Ll0/l;->y(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 129
    .line 130
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

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
    move-result-object v11

    .line 142
    instance-of v11, v11, Ll0/e;

    .line 143
    .line 144
    if-nez v11, :cond_3

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
    move-result v11

    .line 156
    if-eqz v11, :cond_4

    .line 157
    .line 158
    invoke-interface {v9, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

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
    move-result-object v7

    .line 169
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v7, v2, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_6

    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v1, v2, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const v11, 0x7ab4aae9

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v11}, Ll0/l;->y(I)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lx/i;->a:Lx/i;

    .line 243
    .line 244
    const v1, 0xd0959be

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lvx/e;->d()Ljava/util/List;

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
    move v1, v15

    .line 261
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    add-int/lit8 v17, v1, 0x1

    .line 272
    .line 273
    if-gez v1, :cond_7

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 276
    .line 277
    .line 278
    :cond_7
    check-cast v2, Lvx/c;

    .line 279
    .line 280
    invoke-virtual {v2}, Lvx/c;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x44faf204

    .line 289
    .line 290
    .line 291
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v3, :cond_8

    .line 303
    .line 304
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 305
    .line 306
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v4, v3, :cond_9

    .line 311
    .line 312
    :cond_8
    invoke-virtual {v2}, Lvx/c;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v12, v10, v12}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v9, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 328
    .line 329
    .line 330
    check-cast v4, Ll0/h1;

    .line 331
    .line 332
    invoke-interface {v9, v14}, Ll0/l;->y(I)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 336
    .line 337
    sget-object v5, Lx/b;->a:Lx/b;

    .line 338
    .line 339
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 344
    .line 345
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v6, v9, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v9, v8}, Ll0/l;->y(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    .line 365
    .line 366
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    instance-of v14, v14, Ll0/e;

    .line 379
    .line 380
    if-nez v14, :cond_a

    .line 381
    .line 382
    invoke-static {}, Ll0/i;->c()V

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 386
    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_b

    .line 393
    .line 394
    invoke-interface {v9, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v8, v5, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v8, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_c

    .line 428
    .line 429
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v7, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-nez v7, :cond_d

    .line 442
    .line 443
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v10, v5, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v11}, Ll0/l;->y(I)V

    .line 473
    .line 474
    .line 475
    sget-object v5, Lx/i;->a:Lx/i;

    .line 476
    .line 477
    invoke-virtual {v2}, Lvx/c;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    const v7, 0x607fb4c4

    .line 486
    .line 487
    .line 488
    invoke-interface {v9, v7}, Ll0/l;->y(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v9, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-interface {v9, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    or-int/2addr v7, v8

    .line 500
    invoke-interface {v9, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    or-int/2addr v6, v7

    .line 505
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v6, :cond_e

    .line 510
    .line 511
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 512
    .line 513
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-ne v7, v6, :cond_f

    .line 518
    .line 519
    :cond_e
    new-instance v7, Lqx/h$b$a;

    .line 520
    .line 521
    invoke-direct {v7, v4, v13, v1}, Lqx/h$b$a;-><init>(Ll0/h1;Lkotlin/jvm/functions/Function2;I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 528
    .line 529
    .line 530
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    new-instance v1, Lg00/c;

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-direct {v1, v5, v7, v4, v6}, Lg00/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/e3;I)V

    .line 536
    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-static {v3, v10, v6, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget v5, Lg00/c;->e:I

    .line 544
    .line 545
    or-int/lit8 v5, v5, 0x30

    .line 546
    .line 547
    invoke-static {v1, v4, v9, v5, v15}, Lg00/a;->a(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lvx/c;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 555
    .line 556
    invoke-virtual {v1, v9, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 561
    .line 562
    sget v4, Lg20/d;->b:I

    .line 563
    .line 564
    invoke-virtual {v2, v9, v4}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v5}, Lg20/g;->f()Lw1/j0;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2, v9, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Lg20/c;->M()F

    .line 577
    .line 578
    .line 579
    move-result v19

    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0xe

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    move-object/from16 v18, v3

    .line 591
    .line 592
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 593
    .line 594
    .line 595
    move-result-object v25

    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const/16 v27, 0x0

    .line 599
    .line 600
    invoke-virtual {v2, v9, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lg20/c;->A()F

    .line 605
    .line 606
    .line 607
    move-result v28

    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/16 v30, 0xb

    .line 611
    .line 612
    const/16 v31, 0x0

    .line 613
    .line 614
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-wide/16 v3, 0x0

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x4

    .line 622
    move-object/from16 v6, p1

    .line 623
    .line 624
    const v14, -0x4ee9b9da

    .line 625
    .line 626
    .line 627
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 631
    .line 632
    .line 633
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 640
    .line 641
    .line 642
    move v8, v14

    .line 643
    move/from16 v1, v17

    .line 644
    .line 645
    const/4 v10, 0x2

    .line 646
    const v14, -0x1cd0f17e

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_10
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 652
    .line 653
    .line 654
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 655
    .line 656
    .line 657
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 658
    .line 659
    .line 660
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Ll0/n;->K()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_11

    .line 671
    .line 672
    invoke-static {}, Ll0/n;->U()V

    .line 673
    .line 674
    .line 675
    :cond_11
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lqx/h$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
