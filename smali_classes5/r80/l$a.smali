.class final Lr80/l$a;
.super Lkotlin/jvm/internal/u;
.source "CommunicationsPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/l;->a(Lr80/s0;Ljava/util/List;Ll0/l;I)V
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr80/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr80/s0;


# direct methods
.method constructor <init>(Ljava/util/List;Lr80/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr80/e0;",
            ">;",
            "Lr80/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/l$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/l$a;->h:Lr80/s0;

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
    .locals 24

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
    const-string v3, "com.hilton.mobile.shopfeature.summary.CommunicationPreferencesRoot.<anonymous> (CommunicationsPreferences.kt:49)"

    .line 32
    .line 33
    const v4, 0x23095e54

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
    const/4 v10, 0x0

    .line 42
    invoke-static {v9, v10}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v11, v0, Lr80/l$a;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v12, v0, Lr80/l$a;->h:Lr80/s0;

    .line 53
    .line 54
    const v2, -0x1cd0f17e

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lx/b;->a:Lx/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3, v9, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 91
    .line 92
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Ll0/e;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ll0/i;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v9, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v2, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v6, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v1, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v1, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lx/i;->a:Lx/i;

    .line 205
    .line 206
    const v1, -0x144c13d

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 210
    .line 211
    .line 212
    move-object v1, v11

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move v14, v10

    .line 220
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    add-int/lit8 v15, v14, 0x1

    .line 231
    .line 232
    if-gez v14, :cond_7

    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object v7, v1

    .line 238
    check-cast v7, Lr80/e0;

    .line 239
    .line 240
    invoke-virtual {v7}, Lr80/e0;->c()Lp60/i;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lp60/i;->a()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7}, Lr80/e0;->c()Lp60/i;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lp60/i;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v8, ""

    .line 265
    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    move-object v6, v8

    .line 269
    goto :goto_3

    .line 270
    :cond_8
    move-object v6, v1

    .line 271
    :goto_3
    invoke-virtual {v12, v6}, Lr80/s0;->W1(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v3, 0x0

    .line 276
    const/16 v5, 0x38

    .line 277
    .line 278
    const/16 v16, 0x2

    .line 279
    .line 280
    move-object/from16 v4, p1

    .line 281
    .line 282
    move-object v10, v6

    .line 283
    move/from16 v6, v16

    .line 284
    .line 285
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 290
    .line 291
    invoke-direct {v2, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lg00/c;

    .line 295
    .line 296
    new-instance v4, Lr80/l$a$a;

    .line 297
    .line 298
    invoke-direct {v4, v12, v7}, Lr80/l$a$a;-><init>(Lr80/s0;Lr80/e0;)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-direct {v3, v2, v4, v1, v5}, Lg00/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/e3;I)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 312
    .line 313
    sget v4, Lg20/d;->b:I

    .line 314
    .line 315
    invoke-virtual {v6, v9, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0xb

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget v1, Lg00/c;->e:I

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {v3, v0, v9, v1, v2}, Lg00/a;->a(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lr80/e0;->c()Lp60/i;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lp60/i;->c()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    move-object v1, v8

    .line 358
    goto :goto_4

    .line 359
    :cond_9
    move-object v1, v0

    .line 360
    :goto_4
    invoke-virtual {v6, v9, v4}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lg20/g;->e()Lw1/j0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v6, v9, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lg20/c;->b()F

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0xe

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    move-object/from16 v16, v10

    .line 387
    .line 388
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    const/16 v16, 0x4

    .line 396
    .line 397
    move/from16 v23, v4

    .line 398
    .line 399
    move-wide v3, v7

    .line 400
    move-object v8, v6

    .line 401
    move-object/from16 v6, p1

    .line 402
    .line 403
    move v7, v0

    .line 404
    move-object v0, v8

    .line 405
    move/from16 v8, v16

    .line 406
    .line 407
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 408
    .line 409
    .line 410
    invoke-static {v11}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eq v1, v14, :cond_a

    .line 415
    .line 416
    move/from16 v1, v23

    .line 417
    .line 418
    invoke-virtual {v0, v9, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lg20/c;->A()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {v0, v9, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_a
    const/4 v1, 0x0

    .line 436
    goto :goto_5

    .line 437
    :cond_b
    move v1, v10

    .line 438
    :goto_5
    move-object/from16 v0, p0

    .line 439
    .line 440
    move v10, v1

    .line 441
    move v14, v15

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_c
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 445
    .line 446
    .line 447
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 451
    .line 452
    .line 453
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ll0/n;->K()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    invoke-static {}, Ll0/n;->U()V

    .line 466
    .line 467
    .line 468
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
    invoke-virtual {p0, p1, p2}, Lr80/l$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
