.class public final Ldr0/p;
.super Ldr0/b;
.source "modifierChecks.kt"


# static fields
.field public static final a:Ldr0/p;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldr0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Ldr0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ldr0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldr0/p;->a:Ldr0/p;

    .line 7
    .line 8
    new-instance v1, Ldr0/h;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    sget-object v2, Ldr0/q;->k:Liq0/f;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [Ldr0/f;

    .line 15
    .line 16
    sget-object v26, Ldr0/k$b;->b:Ldr0/k$b;

    .line 17
    .line 18
    const/16 v27, 0x0

    .line 19
    .line 20
    aput-object v26, v3, v27

    .line 21
    .line 22
    new-instance v4, Ldr0/t$a;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-direct {v4, v15}, Ldr0/t$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v4, v3, v15

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldr0/h;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    sget-object v2, Ldr0/q;->l:Liq0/f;

    .line 40
    .line 41
    new-array v3, v0, [Ldr0/f;

    .line 42
    .line 43
    aput-object v26, v3, v27

    .line 44
    .line 45
    new-instance v4, Ldr0/t$a;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ldr0/t$a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v3, v15

    .line 51
    .line 52
    sget-object v4, Ldr0/p$a;->g:Ldr0/p$a;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance v16, Ldr0/h;

    .line 58
    .line 59
    move-object/from16 v9, v16

    .line 60
    .line 61
    sget-object v17, Ldr0/q;->b:Liq0/f;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    new-array v2, v1, [Ldr0/f;

    .line 65
    .line 66
    aput-object v26, v2, v27

    .line 67
    .line 68
    sget-object v3, Ldr0/m;->a:Ldr0/m;

    .line 69
    .line 70
    aput-object v3, v2, v15

    .line 71
    .line 72
    new-instance v4, Ldr0/t$a;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ldr0/t$a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v2, v0

    .line 78
    .line 79
    sget-object v4, Ldr0/j;->a:Ldr0/j;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    aput-object v4, v2, v5

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x4

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    invoke-direct/range {v16 .. v21}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    new-instance v28, Ldr0/h;

    .line 96
    .line 97
    move-object/from16 v10, v28

    .line 98
    .line 99
    sget-object v29, Ldr0/q;->c:Liq0/f;

    .line 100
    .line 101
    new-array v2, v1, [Ldr0/f;

    .line 102
    .line 103
    aput-object v26, v2, v27

    .line 104
    .line 105
    aput-object v3, v2, v15

    .line 106
    .line 107
    new-instance v6, Ldr0/t$a;

    .line 108
    .line 109
    invoke-direct {v6, v5}, Ldr0/t$a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    aput-object v6, v2, v0

    .line 113
    .line 114
    aput-object v4, v2, v5

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x4

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    move-object/from16 v30, v2

    .line 123
    .line 124
    invoke-direct/range {v28 .. v33}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    new-instance v16, Ldr0/h;

    .line 128
    .line 129
    move-object/from16 v11, v16

    .line 130
    .line 131
    sget-object v17, Ldr0/q;->d:Liq0/f;

    .line 132
    .line 133
    new-array v2, v1, [Ldr0/f;

    .line 134
    .line 135
    aput-object v26, v2, v27

    .line 136
    .line 137
    aput-object v3, v2, v15

    .line 138
    .line 139
    new-instance v6, Ldr0/t$b;

    .line 140
    .line 141
    invoke-direct {v6, v0}, Ldr0/t$b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    aput-object v6, v2, v0

    .line 145
    .line 146
    aput-object v4, v2, v5

    .line 147
    .line 148
    move-object/from16 v18, v2

    .line 149
    .line 150
    invoke-direct/range {v16 .. v21}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    new-instance v28, Ldr0/h;

    .line 154
    .line 155
    move-object/from16 v12, v28

    .line 156
    .line 157
    sget-object v29, Ldr0/q;->i:Liq0/f;

    .line 158
    .line 159
    new-array v2, v15, [Ldr0/f;

    .line 160
    .line 161
    aput-object v26, v2, v27

    .line 162
    .line 163
    move-object/from16 v30, v2

    .line 164
    .line 165
    invoke-direct/range {v28 .. v33}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    new-instance v16, Ldr0/h;

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    sget-object v17, Ldr0/q;->h:Liq0/f;

    .line 173
    .line 174
    new-array v2, v1, [Ldr0/f;

    .line 175
    .line 176
    aput-object v26, v2, v27

    .line 177
    .line 178
    sget-object v4, Ldr0/t$d;->b:Ldr0/t$d;

    .line 179
    .line 180
    aput-object v4, v2, v15

    .line 181
    .line 182
    aput-object v3, v2, v0

    .line 183
    .line 184
    sget-object v6, Ldr0/r$a;->d:Ldr0/r$a;

    .line 185
    .line 186
    aput-object v6, v2, v5

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    invoke-direct/range {v16 .. v21}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    new-instance v28, Ldr0/h;

    .line 194
    .line 195
    move-object/from16 v14, v28

    .line 196
    .line 197
    sget-object v29, Ldr0/q;->j:Liq0/f;

    .line 198
    .line 199
    new-array v2, v0, [Ldr0/f;

    .line 200
    .line 201
    aput-object v26, v2, v27

    .line 202
    .line 203
    sget-object v34, Ldr0/t$c;->b:Ldr0/t$c;

    .line 204
    .line 205
    aput-object v34, v2, v15

    .line 206
    .line 207
    move-object/from16 v30, v2

    .line 208
    .line 209
    invoke-direct/range {v28 .. v33}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    new-instance v16, Ldr0/h;

    .line 213
    .line 214
    move v2, v15

    .line 215
    move-object/from16 v15, v16

    .line 216
    .line 217
    sget-object v17, Ldr0/q;->m:Liq0/f;

    .line 218
    .line 219
    new-array v1, v0, [Ldr0/f;

    .line 220
    .line 221
    aput-object v26, v1, v27

    .line 222
    .line 223
    aput-object v34, v1, v2

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    new-instance v28, Ldr0/h;

    .line 231
    .line 232
    move-object/from16 v16, v28

    .line 233
    .line 234
    sget-object v29, Ldr0/q;->n:Liq0/f;

    .line 235
    .line 236
    new-array v1, v5, [Ldr0/f;

    .line 237
    .line 238
    aput-object v26, v1, v27

    .line 239
    .line 240
    aput-object v34, v1, v2

    .line 241
    .line 242
    aput-object v6, v1, v0

    .line 243
    .line 244
    move-object/from16 v30, v1

    .line 245
    .line 246
    invoke-direct/range {v28 .. v33}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    new-instance v18, Ldr0/h;

    .line 250
    .line 251
    move-object/from16 v17, v18

    .line 252
    .line 253
    sget-object v19, Ldr0/q;->I:Liq0/f;

    .line 254
    .line 255
    new-array v1, v5, [Ldr0/f;

    .line 256
    .line 257
    aput-object v26, v1, v27

    .line 258
    .line 259
    aput-object v4, v1, v2

    .line 260
    .line 261
    aput-object v3, v1, v0

    .line 262
    .line 263
    const/16 v22, 0x4

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    invoke-direct/range {v18 .. v23}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    new-instance v28, Ldr0/h;

    .line 273
    .line 274
    move-object/from16 v18, v28

    .line 275
    .line 276
    sget-object v29, Ldr0/q;->J:Liq0/f;

    .line 277
    .line 278
    new-array v1, v5, [Ldr0/f;

    .line 279
    .line 280
    aput-object v26, v1, v27

    .line 281
    .line 282
    aput-object v4, v1, v2

    .line 283
    .line 284
    aput-object v3, v1, v0

    .line 285
    .line 286
    move-object/from16 v30, v1

    .line 287
    .line 288
    invoke-direct/range {v28 .. v33}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Ldr0/h;

    .line 292
    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    sget-object v6, Ldr0/q;->e:Liq0/f;

    .line 296
    .line 297
    new-array v5, v2, [Ldr0/f;

    .line 298
    .line 299
    sget-object v20, Ldr0/k$a;->b:Ldr0/k$a;

    .line 300
    .line 301
    aput-object v20, v5, v27

    .line 302
    .line 303
    sget-object v0, Ldr0/p$b;->g:Ldr0/p$b;

    .line 304
    .line 305
    invoke-direct {v1, v6, v5, v0}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    new-instance v35, Ldr0/h;

    .line 309
    .line 310
    move-object/from16 v20, v35

    .line 311
    .line 312
    sget-object v36, Ldr0/q;->g:Liq0/f;

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    new-array v1, v0, [Ldr0/f;

    .line 316
    .line 317
    aput-object v26, v1, v27

    .line 318
    .line 319
    sget-object v0, Ldr0/r$b;->d:Ldr0/r$b;

    .line 320
    .line 321
    aput-object v0, v1, v2

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    aput-object v4, v1, v0

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    aput-object v3, v1, v0

    .line 328
    .line 329
    const/16 v38, 0x0

    .line 330
    .line 331
    const/16 v39, 0x4

    .line 332
    .line 333
    const/16 v40, 0x0

    .line 334
    .line 335
    move-object/from16 v37, v1

    .line 336
    .line 337
    invoke-direct/range {v35 .. v40}, Ldr0/h;-><init>(Liq0/f;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    new-instance v41, Ldr0/h;

    .line 341
    .line 342
    move-object/from16 v21, v41

    .line 343
    .line 344
    sget-object v0, Ldr0/q;->S:Ljava/util/Set;

    .line 345
    .line 346
    move-object/from16 v42, v0

    .line 347
    .line 348
    check-cast v42, Ljava/util/Collection;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    new-array v1, v0, [Ldr0/f;

    .line 352
    .line 353
    aput-object v26, v1, v27

    .line 354
    .line 355
    aput-object v4, v1, v2

    .line 356
    .line 357
    const/4 v0, 0x2

    .line 358
    aput-object v3, v1, v0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const/16 v45, 0x4

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    move-object/from16 v43, v1

    .line 367
    .line 368
    invoke-direct/range {v41 .. v46}, Ldr0/h;-><init>(Ljava/util/Collection;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    new-instance v35, Ldr0/h;

    .line 372
    .line 373
    move-object/from16 v22, v35

    .line 374
    .line 375
    sget-object v0, Ldr0/q;->R:Ljava/util/Set;

    .line 376
    .line 377
    move-object/from16 v36, v0

    .line 378
    .line 379
    check-cast v36, Ljava/util/Collection;

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    new-array v1, v0, [Ldr0/f;

    .line 383
    .line 384
    aput-object v26, v1, v27

    .line 385
    .line 386
    aput-object v34, v1, v2

    .line 387
    .line 388
    move-object/from16 v37, v1

    .line 389
    .line 390
    invoke-direct/range {v35 .. v40}, Ldr0/h;-><init>(Ljava/util/Collection;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Ldr0/h;

    .line 394
    .line 395
    move-object/from16 v23, v0

    .line 396
    .line 397
    sget-object v1, Ldr0/q;->x:Liq0/f;

    .line 398
    .line 399
    sget-object v5, Ldr0/q;->y:Liq0/f;

    .line 400
    .line 401
    filled-new-array {v1, v5}, [Liq0/f;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/util/Collection;

    .line 410
    .line 411
    new-array v5, v2, [Ldr0/f;

    .line 412
    .line 413
    aput-object v26, v5, v27

    .line 414
    .line 415
    sget-object v6, Ldr0/p$c;->g:Ldr0/p$c;

    .line 416
    .line 417
    invoke-direct {v0, v1, v5, v6}, Ldr0/h;-><init>(Ljava/util/Collection;[Ldr0/f;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    new-instance v35, Ldr0/h;

    .line 421
    .line 422
    move-object/from16 v24, v35

    .line 423
    .line 424
    sget-object v0, Ldr0/q;->V:Ljava/util/Set;

    .line 425
    .line 426
    move-object/from16 v36, v0

    .line 427
    .line 428
    check-cast v36, Ljava/util/Collection;

    .line 429
    .line 430
    const/4 v0, 0x4

    .line 431
    new-array v0, v0, [Ldr0/f;

    .line 432
    .line 433
    aput-object v26, v0, v27

    .line 434
    .line 435
    sget-object v1, Ldr0/r$c;->d:Ldr0/r$c;

    .line 436
    .line 437
    aput-object v1, v0, v2

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    aput-object v4, v0, v1

    .line 441
    .line 442
    const/4 v1, 0x3

    .line 443
    aput-object v3, v0, v1

    .line 444
    .line 445
    move-object/from16 v37, v0

    .line 446
    .line 447
    invoke-direct/range {v35 .. v40}, Ldr0/h;-><init>(Ljava/util/Collection;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 448
    .line 449
    .line 450
    new-instance v41, Ldr0/h;

    .line 451
    .line 452
    move-object/from16 v25, v41

    .line 453
    .line 454
    sget-object v42, Ldr0/q;->p:Lkotlin/text/Regex;

    .line 455
    .line 456
    const/4 v0, 0x2

    .line 457
    new-array v0, v0, [Ldr0/f;

    .line 458
    .line 459
    aput-object v26, v0, v27

    .line 460
    .line 461
    aput-object v34, v0, v2

    .line 462
    .line 463
    move-object/from16 v43, v0

    .line 464
    .line 465
    invoke-direct/range {v41 .. v46}, Ldr0/h;-><init>(Lkotlin/text/Regex;[Ldr0/f;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .line 467
    .line 468
    filled-new-array/range {v7 .. v25}, [Ldr0/h;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Ldr0/p;->b:Ljava/util/List;

    .line 477
    .line 478
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ldr0/p;Lkp0/y;Lkp0/x0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldr0/p;->d(Lkp0/y;Lkp0/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Lkp0/y;Lkp0/x0;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lkp0/x0;->getValue()Lsq0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getValue(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lsq0/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    check-cast p2, Lsq0/e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lsq0/e;->r()Lkp0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lkp0/d0;->g0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p2}, Loq0/c;->k(Lkp0/h;)Liq0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p2}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v0}, Lkp0/x;->b(Lkp0/h0;Liq0/b;)Lkp0/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v0, p2, Lkp0/e1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p2, Lkp0/e1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_0
    if-nez p2, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p2}, Lkp0/e1;->F()Lyq0/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lbr0/a;->r(Lyq0/g0;Lyq0/g0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldr0/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldr0/p;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
