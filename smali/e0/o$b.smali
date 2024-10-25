.class final Le0/o$b;
.super Lkotlin/jvm/internal/u;
.source "HeightInLinesModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/o;->a(Landroidx/compose/ui/e;Lw1/j0;II)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lw1/j0;


# direct methods
.method constructor <init>(IILw1/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Le0/o$b;->g:I

    .line 2
    .line 3
    iput p2, p0, Le0/o$b;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Le0/o$b;->i:Lw1/j0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final b(Ll0/e3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 11

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x1855405a

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:58)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p1, p0, Le0/o$b;->g:I

    .line 25
    .line 26
    iget p3, p0, Le0/o$b;->h:I

    .line 27
    .line 28
    invoke-static {p1, p3}, Le0/o;->b(II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Le0/o$b;->g:I

    .line 32
    .line 33
    const p3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget p1, p0, Le0/o$b;->h:I

    .line 40
    .line 41
    if-ne p1, p3, :cond_2

    .line 42
    .line 43
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 44
    .line 45
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-static {}, Ll0/n;->U()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lk2/d;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/u0;->i()Ll0/t1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p2, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb2/l$b;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lk2/q;

    .line 87
    .line 88
    iget-object v3, p0, Le0/o$b;->i:Lw1/j0;

    .line 89
    .line 90
    const v4, 0x1e7b2b64

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {p2, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    or-int/2addr v5, v6

    .line 105
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 112
    .line 113
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v6, v5, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v3, v2}, Lw1/k0;->d(Lw1/j0;Lk2/q;)Lw1/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {p2, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 127
    .line 128
    .line 129
    check-cast v6, Lw1/j0;

    .line 130
    .line 131
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {p2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    or-int/2addr v3, v4

    .line 143
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 150
    .line 151
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v4, v3, :cond_9

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v6}, Lw1/j0;->j()Lb2/l;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v6}, Lw1/j0;->o()Lb2/y;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    sget-object v4, Lb2/y;->c:Lb2/y$a;

    .line 168
    .line 169
    invoke-virtual {v4}, Lb2/y$a;->d()Lb2/y;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_6
    invoke-virtual {v6}, Lw1/j0;->m()Lb2/u;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Lb2/u;->i()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    sget-object v5, Lb2/u;->b:Lb2/u$a;

    .line 185
    .line 186
    invoke-virtual {v5}, Lb2/u$a;->b()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_0
    invoke-virtual {v6}, Lw1/j0;->n()Lb2/v;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7}, Lb2/v;->m()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    sget-object v7, Lb2/v;->b:Lb2/v$a;

    .line 202
    .line 203
    invoke-virtual {v7}, Lb2/v$a;->a()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :goto_1
    invoke-interface {v1, v3, v4, v5, v7}, Lb2/l$b;->b(Lb2/l;Lb2/y;II)Ll0/e3;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {p2, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 215
    .line 216
    .line 217
    check-cast v4, Ll0/e3;

    .line 218
    .line 219
    iget-object v3, p0, Le0/o$b;->i:Lw1/j0;

    .line 220
    .line 221
    invoke-static {v4}, Le0/o$b;->b(Ll0/e3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {p1, v1, v3, v2, v5}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v5, -0x21de6e89

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    move v8, v7

    .line 237
    move v9, v8

    .line 238
    :goto_2
    const/4 v10, 0x5

    .line 239
    if-ge v8, v10, :cond_a

    .line 240
    .line 241
    aget-object v10, v3, v8

    .line 242
    .line 243
    invoke-interface {p2, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    or-int/2addr v9, v10

    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 258
    .line 259
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-ne v3, v8, :cond_c

    .line 264
    .line 265
    :cond_b
    invoke-static {}, Le0/k0;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v6, p1, v1, v3, v0}, Le0/k0;->a(Lw1/j0;Lk2/d;Lb2/l$b;Ljava/lang/String;I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9}, Lk2/o;->f(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 285
    .line 286
    .line 287
    check-cast v3, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v8, p0, Le0/o$b;->i:Lw1/j0;

    .line 294
    .line 295
    invoke-static {v4}, Le0/o$b;->b(Ll0/e3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    filled-new-array {p1, v1, v8, v2, v4}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 304
    .line 305
    .line 306
    move v4, v7

    .line 307
    :goto_3
    if-ge v7, v10, :cond_d

    .line 308
    .line 309
    aget-object v5, v2, v7

    .line 310
    .line 311
    invoke-interface {p2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    or-int/2addr v4, v5

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-nez v4, :cond_e

    .line 324
    .line 325
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 326
    .line 327
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v2, v4, :cond_f

    .line 332
    .line 333
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Le0/k0;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const/16 v4, 0xa

    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Le0/k0;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-static {v6, p1, v1, v2, v4}, Le0/k0;->a(Lw1/j0;Lk2/d;Lb2/l$b;Ljava/lang/String;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {v1, v2}, Lk2/o;->f(J)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {p2, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 378
    .line 379
    .line 380
    check-cast v2, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    sub-int/2addr v1, v3

    .line 387
    iget v2, p0, Le0/o$b;->g:I

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    if-ne v2, v0, :cond_10

    .line 391
    .line 392
    move-object v2, v4

    .line 393
    goto :goto_4

    .line 394
    :cond_10
    sub-int/2addr v2, v0

    .line 395
    mul-int/2addr v2, v1

    .line 396
    add-int/2addr v2, v3

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_4
    iget v5, p0, Le0/o$b;->h:I

    .line 402
    .line 403
    if-ne v5, p3, :cond_11

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_11
    sub-int/2addr v5, v0

    .line 407
    mul-int/2addr v1, v5

    .line 408
    add-int/2addr v3, v1

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_5
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-interface {p1, v0}, Lk2/d;->y(I)F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto :goto_6

    .line 426
    :cond_12
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 427
    .line 428
    invoke-virtual {v0}, Lk2/g$a;->c()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_6
    if-eqz v4, :cond_13

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-interface {p1, v1}, Lk2/d;->y(I)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    goto :goto_7

    .line 443
    :cond_13
    sget-object p1, Lk2/g;->c:Lk2/g$a;

    .line 444
    .line 445
    invoke-virtual {p1}, Lk2/g$a;->c()F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    :goto_7
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {}, Ll0/n;->K()Z

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    if-eqz p3, :cond_14

    .line 458
    .line 459
    invoke-static {}, Ll0/n;->U()V

    .line 460
    .line 461
    .line 462
    :cond_14
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 463
    .line 464
    .line 465
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Le0/o$b;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
