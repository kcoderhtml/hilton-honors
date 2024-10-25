.class final Lk40/c$y;
.super Lkotlin/jvm/internal/u;
.source "ChooseLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c;->f(Ljava/lang/String;Li70/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/e;

.field final synthetic h:I

.field final synthetic i:Li70/h;

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Li70/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/e;ILi70/h;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Li70/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Li70/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/c$y;->g:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput p2, p0, Lk40/c$y;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lk40/c$y;->i:Li70/h;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/c$y;->j:Lkotlin/jvm/functions/Function2;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

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
    const-string v4, "com.hilton.mobile.shopfeature.SearchResults.<anonymous> (ChooseLocation.kt:552)"

    .line 32
    .line 33
    const v5, 0x55d3fab5

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lk40/c$y;->g:Landroidx/compose/ui/e;

    .line 40
    .line 41
    iget-object v2, v0, Lk40/c$y;->i:Li70/h;

    .line 42
    .line 43
    iget-object v4, v0, Lk40/c$y;->j:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget v5, v0, Lk40/c$y;->h:I

    .line 46
    .line 47
    shr-int/lit8 v5, v5, 0x9

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0xe

    .line 50
    .line 51
    const v6, -0x1cd0f17e

    .line 52
    .line 53
    .line 54
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Lx/b;->a:Lx/b;

    .line 58
    .line 59
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 64
    .line 65
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    shr-int/lit8 v10, v5, 0x3

    .line 70
    .line 71
    and-int/lit8 v11, v10, 0xe

    .line 72
    .line 73
    and-int/lit8 v10, v10, 0x70

    .line 74
    .line 75
    or-int/2addr v10, v11

    .line 76
    invoke-static {v7, v9, v13, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    shl-int/lit8 v5, v5, 0x3

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x70

    .line 83
    .line 84
    const v9, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v9}, Ll0/l;->y(I)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v13, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 100
    .line 101
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    shl-int/lit8 v5, v5, 0x9

    .line 110
    .line 111
    and-int/lit16 v5, v5, 0x1c00

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x6

    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    instance-of v10, v10, Ll0/e;

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    invoke-static {}, Ll0/i;->c()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 127
    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    invoke-interface {v13, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v10, v7, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v10, v12, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v10, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v10, v11, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    shr-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    and-int/lit8 v5, v5, 0x70

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v3, v7, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const v3, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Lx/i;->a:Lx/i;

    .line 224
    .line 225
    invoke-virtual {v2}, Li70/h;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_b

    .line 234
    .line 235
    const v2, 0x3a9e999

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lw0/b$a;->i()Lw0/b$c;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x1

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static {v1, v4, v5, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 253
    .line 254
    sget v4, Lg20/d;->b:I

    .line 255
    .line 256
    invoke-virtual {v1, v13, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    invoke-virtual {v1, v13, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 271
    .line 272
    .line 273
    move-result v19

    .line 274
    invoke-virtual {v1, v13, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lg20/c;->H()F

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    const/16 v21, 0x2

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v4, 0x2952b718

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lx/b;->g()Lx/b$e;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v5, 0x30

    .line 301
    .line 302
    invoke-static {v4, v2, v13, v5}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v13, v9}, Ll0/l;->y(I)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v13, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    instance-of v8, v8, Ll0/e;

    .line 331
    .line 332
    if-nez v8, :cond_7

    .line 333
    .line 334
    invoke-static {}, Ll0/i;->c()V

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_8

    .line 345
    .line 346
    invoke-interface {v13, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v6, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v6, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_9

    .line 380
    .line 381
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_a

    .line 394
    .line 395
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v6, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v1, v2, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lx/p0;->a:Lx/p0;

    .line 429
    .line 430
    new-instance v1, Ly10/h;

    .line 431
    .line 432
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 433
    .line 434
    const-string v3, "No results"

    .line 435
    .line 436
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x1e

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    move-object/from16 v16, v1

    .line 452
    .line 453
    move-object/from16 v17, v2

    .line 454
    .line 455
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    sget v2, Ly10/h;->j:I

    .line 459
    .line 460
    const/4 v3, 0x2

    .line 461
    invoke-static {v1, v7, v13, v2, v3}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 465
    .line 466
    .line 467
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 471
    .line 472
    .line 473
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 474
    .line 475
    .line 476
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_b
    const v1, 0x3a9ec61

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    new-instance v11, Lk40/c$y$a;

    .line 495
    .line 496
    invoke-direct {v11, v2, v4}, Lk40/c$y$a;-><init>(Li70/h;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/16 v14, 0xff

    .line 501
    .line 502
    move-object v2, v3

    .line 503
    move-object v3, v5

    .line 504
    move v4, v6

    .line 505
    move-object v5, v7

    .line 506
    move-object v6, v8

    .line 507
    move-object v7, v9

    .line 508
    move v8, v10

    .line 509
    move-object v9, v11

    .line 510
    move-object/from16 v10, p1

    .line 511
    .line 512
    move v11, v12

    .line 513
    move v12, v14

    .line 514
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 518
    .line 519
    .line 520
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 521
    .line 522
    .line 523
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 524
    .line 525
    .line 526
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ll0/n;->K()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    invoke-static {}, Ll0/n;->U()V

    .line 539
    .line 540
    .line 541
    :cond_c
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
    invoke-virtual {p0, p1, p2}, Lk40/c$y;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
