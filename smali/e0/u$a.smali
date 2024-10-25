.class public final Le0/u$a;
.super Ljava/lang/Object;
.source "KeyMapping.kt"

# interfaces
.implements Le0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u;->a(Lkotlin/jvm/functions/Function1;)Le0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "e0/u$a",
        "Le0/t;",
        "Lj1/b;",
        "event",
        "Le0/r;",
        "a",
        "(Landroid/view/KeyEvent;)Le0/r;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj1/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj1/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/u$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Le0/r;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/u$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-static {p1}, Lj1/b;->a(Landroid/view/KeyEvent;)Lj1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lj1/d;->f(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lj1/d;->a(Landroid/view/KeyEvent;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object p1, Le0/b0;->a:Le0/b0;

    .line 36
    .line 37
    invoke-virtual {p1}, Le0/b0;->x()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_20

    .line 46
    .line 47
    sget-object v1, Le0/r;->REDO:Le0/r;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Le0/u$a;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {p1}, Lj1/b;->a(Landroid/view/KeyEvent;)Lj1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, Lj1/d;->a(Landroid/view/KeyEvent;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-object p1, Le0/b0;->a:Le0/b0;

    .line 74
    .line 75
    invoke-virtual {p1}, Le0/b0;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Le0/b0;->n()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v1, Le0/r;->COPY:Le0/r;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Le0/b0;->u()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v1, Le0/r;->PASTE:Le0/r;

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Le0/b0;->v()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v1, Le0/r;->CUT:Le0/r;

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Le0/b0;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    sget-object v1, Le0/r;->SELECT_ALL:Le0/r;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1}, Le0/b0;->w()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v1, Le0/r;->REDO:Le0/r;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Le0/b0;->x()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_20

    .line 166
    .line 167
    sget-object v1, Le0/r;->UNDO:Le0/r;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_7
    invoke-static {p1}, Lj1/d;->e(Landroid/view/KeyEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    invoke-static {p1}, Lj1/d;->f(Landroid/view/KeyEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    invoke-static {p1}, Lj1/d;->a(Landroid/view/KeyEvent;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    sget-object p1, Le0/b0;->a:Le0/b0;

    .line 190
    .line 191
    invoke-virtual {p1}, Le0/b0;->i()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    sget-object v1, Le0/r;->SELECT_LEFT_CHAR:Le0/r;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    invoke-virtual {p1}, Le0/b0;->j()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget-object v1, Le0/r;->SELECT_RIGHT_CHAR:Le0/r;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_a
    invoke-virtual {p1}, Le0/b0;->k()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    sget-object v1, Le0/r;->SELECT_UP:Le0/r;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    invoke-virtual {p1}, Le0/b0;->h()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    sget-object v1, Le0/r;->SELECT_DOWN:Le0/r;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_c
    invoke-virtual {p1}, Le0/b0;->r()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    sget-object v1, Le0/r;->SELECT_PAGE_UP:Le0/r;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    invoke-virtual {p1}, Le0/b0;->q()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    sget-object v1, Le0/r;->SELECT_PAGE_DOWN:Le0/r;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_e
    invoke-virtual {p1}, Le0/b0;->p()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    sget-object v1, Le0/r;->SELECT_LINE_START:Le0/r;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_f
    invoke-virtual {p1}, Le0/b0;->o()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    sget-object v1, Le0/r;->SELECT_LINE_END:Le0/r;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_10
    invoke-virtual {p1}, Le0/b0;->n()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_20

    .line 312
    .line 313
    sget-object v1, Le0/r;->PASTE:Le0/r;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_11
    invoke-static {p1}, Lj1/d;->a(Landroid/view/KeyEvent;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    sget-object p1, Le0/b0;->a:Le0/b0;

    .line 322
    .line 323
    invoke-virtual {p1}, Le0/b0;->i()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    sget-object v1, Le0/r;->LEFT_CHAR:Le0/r;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_12
    invoke-virtual {p1}, Le0/b0;->j()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    sget-object v1, Le0/r;->RIGHT_CHAR:Le0/r;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_13
    invoke-virtual {p1}, Le0/b0;->k()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    sget-object v1, Le0/r;->UP:Le0/r;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_14
    invoke-virtual {p1}, Le0/b0;->h()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    sget-object v1, Le0/r;->DOWN:Le0/r;

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_15
    invoke-virtual {p1}, Le0/b0;->r()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    sget-object v1, Le0/r;->PAGE_UP:Le0/r;

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_16
    invoke-virtual {p1}, Le0/b0;->q()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    sget-object v1, Le0/r;->PAGE_DOWN:Le0/r;

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_17
    invoke-virtual {p1}, Le0/b0;->p()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    sget-object v1, Le0/r;->LINE_START:Le0/r;

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_18
    invoke-virtual {p1}, Le0/b0;->o()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_19

    .line 430
    .line 431
    sget-object v1, Le0/r;->LINE_END:Le0/r;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_19
    invoke-virtual {p1}, Le0/b0;->l()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    sget-object v1, Le0/r;->NEW_LINE:Le0/r;

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_1a
    invoke-virtual {p1}, Le0/b0;->c()J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    sget-object v1, Le0/r;->DELETE_PREV_CHAR:Le0/r;

    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_1b
    invoke-virtual {p1}, Le0/b0;->g()J

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    sget-object v1, Le0/r;->DELETE_NEXT_CHAR:Le0/r;

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_1c
    invoke-virtual {p1}, Le0/b0;->s()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1d

    .line 482
    .line 483
    sget-object v1, Le0/r;->PASTE:Le0/r;

    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_1d
    invoke-virtual {p1}, Le0/b0;->f()J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1e

    .line 495
    .line 496
    sget-object v1, Le0/r;->CUT:Le0/r;

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_1e
    invoke-virtual {p1}, Le0/b0;->e()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1f

    .line 508
    .line 509
    sget-object v1, Le0/r;->COPY:Le0/r;

    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_1f
    invoke-virtual {p1}, Le0/b0;->t()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-static {v2, v3, v4, v5}, Lj1/a;->n(JJ)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-eqz p1, :cond_20

    .line 521
    .line 522
    sget-object v1, Le0/r;->TAB:Le0/r;

    .line 523
    .line 524
    :cond_20
    :goto_1
    return-object v1
.end method
