.class final Lj0/u0$a;
.super Lkotlin/jvm/internal/u;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/u0;->a(Lj0/s0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ll0/l;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lj0/s0;

.field final synthetic h:Lj0/s0;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj0/s0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lj0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t<",
            "Lj0/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/s0;Lj0/s0;Ljava/util/List;Lj0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/s0;",
            "Lj0/s0;",
            "Ljava/util/List<",
            "Lj0/s0;",
            ">;",
            "Lj0/t<",
            "Lj0/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/u0$a;->g:Lj0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/u0$a;->h:Lj0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lj0/u0$a;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lj0/u0$a;->j:Lj0/t;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v2, "children"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    move v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v9, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x5b

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const-string v3, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:352)"

    .line 57
    .line 58
    const v4, 0x5162d237

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, v0, Lj0/u0$a;->g:Lj0/s0;

    .line 65
    .line 66
    iget-object v3, v0, Lj0/u0$a;->h:Lj0/s0;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v2, 0x4b

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x96

    .line 77
    .line 78
    move v11, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v11, v2

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Lj0/u0$a;->i:Ljava/util/List;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v3, v12, :cond_6

    .line 98
    .line 99
    move v14, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v14, v13

    .line 102
    :goto_4
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v11, v14, v2}, Ls/j;->j(IILs/a0;)Ls/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v4, Lj0/u0$a$b;

    .line 111
    .line 112
    iget-object v3, v0, Lj0/u0$a;->g:Lj0/s0;

    .line 113
    .line 114
    iget-object v5, v0, Lj0/u0$a;->j:Lj0/t;

    .line 115
    .line 116
    invoke-direct {v4, v3, v5}, Lj0/u0$a$b;-><init>(Lj0/s0;Lj0/t;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move v3, v10

    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lj0/u0;->d(Ls/i;ZLkotlin/jvm/functions/Function0;Ll0/l;II)Ll0/e3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Ls/b0;->a()Ls/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v11, v14, v3}, Ls/j;->j(IILs/a0;)Ls/e1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v10, v8, v13}, Lj0/u0;->e(Ls/i;ZLl0/l;I)Ll0/e3;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 141
    .line 142
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const-wide/16 v25, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const-wide/16 v30, 0x0

    .line 195
    .line 196
    const-wide/16 v32, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const v35, 0x1fff8

    .line 201
    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/c;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLb1/v2;ZLb1/q2;JJIILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v0, Lj0/u0$a;->g:Lj0/s0;

    .line 210
    .line 211
    const v4, 0x44faf204

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 228
    .line 229
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v5, v4, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance v5, Lj0/u0$a$a;

    .line 236
    .line 237
    invoke-direct {v5, v3}, Lj0/u0$a$a;-><init>(Lj0/s0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 244
    .line 245
    .line 246
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-static {v2, v13, v5, v12, v3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v3, 0x2bb5b5d7

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 260
    .line 261
    invoke-virtual {v3}, Lw0/b$a;->o()Lw0/b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v13, v8, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v4, -0x4ee9b9da

    .line 270
    .line 271
    .line 272
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v8, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lk2/d;

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v8, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lk2/q;

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v8, v6}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroidx/compose/ui/platform/c4;

    .line 304
    .line 305
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 306
    .line 307
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v2}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    instance-of v11, v11, Ll0/e;

    .line 320
    .line 321
    if-nez v11, :cond_9

    .line 322
    .line 323
    invoke-static {}, Ll0/i;->c()V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 327
    .line 328
    .line 329
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_a

    .line 334
    .line 335
    invoke-interface {v8, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-interface/range {p2 .. p2}, Ll0/l;->F()V

    .line 343
    .line 344
    .line 345
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v10, v3, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v10, v4, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v10, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v10, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {p2 .. p2}, Ll0/l;->c()V

    .line 378
    .line 379
    .line 380
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v2, v3, v8, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const v2, 0x7ab4aae9

    .line 396
    .line 397
    .line 398
    invoke-interface {v8, v2}, Ll0/l;->y(I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 402
    .line 403
    and-int/lit8 v2, v9, 0xe

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 413
    .line 414
    .line 415
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 416
    .line 417
    .line 418
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ll0/n;->K()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    invoke-static {}, Ll0/n;->U()V

    .line 431
    .line 432
    .line 433
    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj0/u0$a;->a(Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
