.class Landroidx/core/text/util/a;
.super Ljava/lang/Object;
.source "FindAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/a$a;
    }
.end annotation


# static fields
.field private static final a:[Landroidx/core/text/util/a$a;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    new-array v0, v0, [Landroidx/core/text/util/a$a;

    .line 4
    .line 5
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 6
    .line 7
    const/16 v2, 0x63

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v0, v4

    .line 15
    .line 16
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 17
    .line 18
    const/16 v5, 0x23

    .line 19
    .line 20
    const/16 v6, 0x24

    .line 21
    .line 22
    invoke-direct {v1, v5, v6, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v1, v0, v5

    .line 27
    .line 28
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 29
    .line 30
    const/16 v6, 0x47

    .line 31
    .line 32
    const/16 v7, 0x48

    .line 33
    .line 34
    invoke-direct {v1, v6, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v1, v0, v6

    .line 39
    .line 40
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 41
    .line 42
    const/16 v7, 0x60

    .line 43
    .line 44
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v1, v0, v8

    .line 49
    .line 50
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 51
    .line 52
    const/16 v9, 0x55

    .line 53
    .line 54
    const/16 v10, 0x56

    .line 55
    .line 56
    invoke-direct {v1, v9, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v1, v0, v9

    .line 61
    .line 62
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 63
    .line 64
    const/16 v10, 0x5a

    .line 65
    .line 66
    invoke-direct {v1, v10, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    aput-object v1, v0, v10

    .line 71
    .line 72
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 73
    .line 74
    const/16 v11, 0x50

    .line 75
    .line 76
    const/16 v12, 0x51

    .line 77
    .line 78
    invoke-direct {v1, v11, v12, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    aput-object v1, v0, v11

    .line 83
    .line 84
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 85
    .line 86
    invoke-direct {v1, v11, v11, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    aput-object v1, v0, v12

    .line 91
    .line 92
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 93
    .line 94
    const/16 v12, 0x14

    .line 95
    .line 96
    invoke-direct {v1, v12, v12, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    aput-object v1, v0, v13

    .line 102
    .line 103
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 104
    .line 105
    const/16 v13, 0x13

    .line 106
    .line 107
    invoke-direct {v1, v13, v13, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    const/16 v14, 0x9

    .line 111
    .line 112
    aput-object v1, v0, v14

    .line 113
    .line 114
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 115
    .line 116
    const/16 v15, 0x20

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    invoke-direct {v1, v15, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 128
    .line 129
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xb

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 137
    .line 138
    const/16 v2, 0x1e

    .line 139
    .line 140
    const/16 v15, 0x1f

    .line 141
    .line 142
    invoke-direct {v1, v2, v15, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 150
    .line 151
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 159
    .line 160
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 168
    .line 169
    const/16 v2, 0x32

    .line 170
    .line 171
    const/16 v15, 0x34

    .line 172
    .line 173
    invoke-direct {v1, v2, v15, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 181
    .line 182
    const/16 v2, 0x53

    .line 183
    .line 184
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    const/16 v15, 0x10

    .line 188
    .line 189
    aput-object v1, v0, v15

    .line 190
    .line 191
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 192
    .line 193
    const/16 v15, 0x3c

    .line 194
    .line 195
    const/16 v2, 0x3e

    .line 196
    .line 197
    invoke-direct {v1, v15, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 205
    .line 206
    const/16 v2, 0x2e

    .line 207
    .line 208
    const/16 v15, 0x2f

    .line 209
    .line 210
    invoke-direct {v1, v2, v15, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 218
    .line 219
    const/16 v2, 0x43

    .line 220
    .line 221
    const/16 v15, 0x49

    .line 222
    .line 223
    const/16 v10, 0x42

    .line 224
    .line 225
    invoke-direct {v1, v10, v2, v15, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    aput-object v1, v0, v13

    .line 229
    .line 230
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 231
    .line 232
    const/16 v2, 0x28

    .line 233
    .line 234
    const/16 v10, 0x2a

    .line 235
    .line 236
    invoke-direct {v1, v2, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    aput-object v1, v0, v12

    .line 240
    .line 241
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 242
    .line 243
    const/16 v2, 0x46

    .line 244
    .line 245
    const/16 v10, 0x47

    .line 246
    .line 247
    invoke-direct {v1, v2, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x15

    .line 251
    .line 252
    aput-object v1, v0, v2

    .line 253
    .line 254
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 255
    .line 256
    invoke-direct {v1, v5, v6, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    aput-object v1, v0, v2

    .line 262
    .line 263
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 264
    .line 265
    const/16 v2, 0x15

    .line 266
    .line 267
    invoke-direct {v1, v12, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    aput-object v1, v0, v2

    .line 273
    .line 274
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 275
    .line 276
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0x18

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 284
    .line 285
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 286
    .line 287
    .line 288
    const/16 v5, 0x19

    .line 289
    .line 290
    aput-object v1, v0, v5

    .line 291
    .line 292
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 293
    .line 294
    const/16 v5, 0x30

    .line 295
    .line 296
    const/16 v10, 0x31

    .line 297
    .line 298
    invoke-direct {v1, v5, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    const/16 v5, 0x1a

    .line 302
    .line 303
    aput-object v1, v0, v5

    .line 304
    .line 305
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 306
    .line 307
    const/16 v5, 0x37

    .line 308
    .line 309
    const/16 v10, 0x38

    .line 310
    .line 311
    invoke-direct {v1, v5, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    const/16 v15, 0x1b

    .line 315
    .line 316
    aput-object v1, v0, v15

    .line 317
    .line 318
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 319
    .line 320
    const/16 v15, 0x3f

    .line 321
    .line 322
    const/16 v2, 0x41

    .line 323
    .line 324
    invoke-direct {v1, v15, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x1c

    .line 328
    .line 329
    aput-object v1, v0, v2

    .line 330
    .line 331
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 332
    .line 333
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0x1d

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 341
    .line 342
    const/16 v15, 0x27

    .line 343
    .line 344
    const/16 v12, 0x26

    .line 345
    .line 346
    invoke-direct {v1, v12, v15, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    const/16 v15, 0x1e

    .line 350
    .line 351
    aput-object v1, v0, v15

    .line 352
    .line 353
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 354
    .line 355
    invoke-direct {v1, v5, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    const/16 v15, 0x1f

    .line 359
    .line 360
    aput-object v1, v0, v15

    .line 361
    .line 362
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 363
    .line 364
    const/16 v15, 0x1b

    .line 365
    .line 366
    const/16 v10, 0x1c

    .line 367
    .line 368
    invoke-direct {v1, v15, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 369
    .line 370
    .line 371
    const/16 v10, 0x20

    .line 372
    .line 373
    aput-object v1, v0, v10

    .line 374
    .line 375
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 376
    .line 377
    const/16 v10, 0x3a

    .line 378
    .line 379
    invoke-direct {v1, v10, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 380
    .line 381
    .line 382
    const/16 v15, 0x21

    .line 383
    .line 384
    aput-object v1, v0, v15

    .line 385
    .line 386
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 387
    .line 388
    const/16 v15, 0x44

    .line 389
    .line 390
    const/16 v10, 0x45

    .line 391
    .line 392
    invoke-direct {v1, v15, v10, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 393
    .line 394
    .line 395
    const/16 v10, 0x22

    .line 396
    .line 397
    aput-object v1, v0, v10

    .line 398
    .line 399
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 400
    .line 401
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    const/16 v8, 0x23

    .line 405
    .line 406
    aput-object v1, v0, v8

    .line 407
    .line 408
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 409
    .line 410
    const/4 v8, 0x7

    .line 411
    const/16 v9, 0x8

    .line 412
    .line 413
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 414
    .line 415
    .line 416
    const/16 v8, 0x24

    .line 417
    .line 418
    aput-object v1, v0, v8

    .line 419
    .line 420
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 421
    .line 422
    const/16 v8, 0x56

    .line 423
    .line 424
    const/16 v9, 0x57

    .line 425
    .line 426
    const/16 v10, 0x58

    .line 427
    .line 428
    invoke-direct {v1, v9, v10, v8, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 429
    .line 430
    .line 431
    const/16 v8, 0x25

    .line 432
    .line 433
    aput-object v1, v0, v8

    .line 434
    .line 435
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 436
    .line 437
    const/16 v8, 0x59

    .line 438
    .line 439
    invoke-direct {v1, v10, v8, v7, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 440
    .line 441
    .line 442
    aput-object v1, v0, v12

    .line 443
    .line 444
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 445
    .line 446
    const/16 v8, 0xa

    .line 447
    .line 448
    const/16 v9, 0xe

    .line 449
    .line 450
    invoke-direct {v1, v8, v9, v4, v11}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x27

    .line 454
    .line 455
    aput-object v1, v0, v8

    .line 456
    .line 457
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 458
    .line 459
    const/16 v8, 0x2b

    .line 460
    .line 461
    const/16 v9, 0x2d

    .line 462
    .line 463
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 464
    .line 465
    .line 466
    const/16 v8, 0x28

    .line 467
    .line 468
    aput-object v1, v0, v8

    .line 469
    .line 470
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 471
    .line 472
    const/16 v8, 0x49

    .line 473
    .line 474
    const/16 v9, 0x4a

    .line 475
    .line 476
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 477
    .line 478
    .line 479
    const/16 v8, 0x29

    .line 480
    .line 481
    aput-object v1, v0, v8

    .line 482
    .line 483
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 484
    .line 485
    const/16 v8, 0x61

    .line 486
    .line 487
    const/16 v9, 0x61

    .line 488
    .line 489
    invoke-direct {v1, v8, v9, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 490
    .line 491
    .line 492
    const/16 v8, 0x2a

    .line 493
    .line 494
    aput-object v1, v0, v8

    .line 495
    .line 496
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 497
    .line 498
    const/16 v8, 0xf

    .line 499
    .line 500
    invoke-direct {v1, v8, v13, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 501
    .line 502
    .line 503
    const/16 v8, 0x2b

    .line 504
    .line 505
    aput-object v1, v0, v8

    .line 506
    .line 507
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 508
    .line 509
    invoke-direct {v1, v11, v11, v4, v14}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x2c

    .line 513
    .line 514
    aput-object v1, v0, v4

    .line 515
    .line 516
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 517
    .line 518
    invoke-direct {v1, v7, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 519
    .line 520
    .line 521
    const/16 v4, 0x2d

    .line 522
    .line 523
    aput-object v1, v0, v4

    .line 524
    .line 525
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 526
    .line 527
    invoke-direct {v1, v6, v6, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 528
    .line 529
    .line 530
    const/16 v4, 0x2e

    .line 531
    .line 532
    aput-object v1, v0, v4

    .line 533
    .line 534
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 535
    .line 536
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 537
    .line 538
    .line 539
    const/16 v2, 0x2f

    .line 540
    .line 541
    aput-object v1, v0, v2

    .line 542
    .line 543
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 544
    .line 545
    const/16 v2, 0x39

    .line 546
    .line 547
    invoke-direct {v1, v2, v2, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0x30

    .line 551
    .line 552
    aput-object v1, v0, v4

    .line 553
    .line 554
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 555
    .line 556
    const/16 v4, 0x25

    .line 557
    .line 558
    invoke-direct {v1, v4, v12, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 559
    .line 560
    .line 561
    const/16 v4, 0x31

    .line 562
    .line 563
    aput-object v1, v0, v4

    .line 564
    .line 565
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 566
    .line 567
    const/16 v4, 0x4f

    .line 568
    .line 569
    const/16 v7, 0x57

    .line 570
    .line 571
    const/16 v8, 0x4b

    .line 572
    .line 573
    invoke-direct {v1, v8, v4, v7, v10}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 574
    .line 575
    .line 576
    const/16 v4, 0x32

    .line 577
    .line 578
    aput-object v1, v0, v4

    .line 579
    .line 580
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 581
    .line 582
    const/16 v4, 0x54

    .line 583
    .line 584
    const/16 v7, 0x54

    .line 585
    .line 586
    invoke-direct {v1, v4, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 587
    .line 588
    .line 589
    const/16 v4, 0x33

    .line 590
    .line 591
    aput-object v1, v0, v4

    .line 592
    .line 593
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 594
    .line 595
    const/16 v4, 0x16

    .line 596
    .line 597
    const/16 v7, 0x14

    .line 598
    .line 599
    const/16 v8, 0x18

    .line 600
    .line 601
    invoke-direct {v1, v4, v8, v7, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 602
    .line 603
    .line 604
    const/16 v4, 0x34

    .line 605
    .line 606
    aput-object v1, v0, v4

    .line 607
    .line 608
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 609
    .line 610
    invoke-direct {v1, v11, v14, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 611
    .line 612
    .line 613
    const/16 v4, 0x35

    .line 614
    .line 615
    aput-object v1, v0, v4

    .line 616
    .line 617
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 618
    .line 619
    const/4 v4, 0x5

    .line 620
    invoke-direct {v1, v4, v4, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 621
    .line 622
    .line 623
    const/16 v4, 0x36

    .line 624
    .line 625
    aput-object v1, v0, v4

    .line 626
    .line 627
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 628
    .line 629
    const/16 v4, 0x62

    .line 630
    .line 631
    const/16 v7, 0x63

    .line 632
    .line 633
    invoke-direct {v1, v4, v7, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 634
    .line 635
    .line 636
    aput-object v1, v0, v5

    .line 637
    .line 638
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 639
    .line 640
    const/16 v4, 0x35

    .line 641
    .line 642
    const/16 v5, 0x36

    .line 643
    .line 644
    invoke-direct {v1, v4, v5, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 645
    .line 646
    .line 647
    const/16 v4, 0x38

    .line 648
    .line 649
    aput-object v1, v0, v4

    .line 650
    .line 651
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 652
    .line 653
    const/16 v4, 0x1a

    .line 654
    .line 655
    const/16 v5, 0x18

    .line 656
    .line 657
    invoke-direct {v1, v5, v4, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 658
    .line 659
    .line 660
    aput-object v1, v0, v2

    .line 661
    .line 662
    new-instance v1, Landroidx/core/text/util/a$a;

    .line 663
    .line 664
    const/16 v2, 0x52

    .line 665
    .line 666
    const/16 v4, 0x53

    .line 667
    .line 668
    invoke-direct {v1, v2, v4, v3, v3}, Landroidx/core/text/util/a$a;-><init>(IIII)V

    .line 669
    .line 670
    .line 671
    const/16 v2, 0x3a

    .line 672
    .line 673
    aput-object v1, v0, v2

    .line 674
    .line 675
    sput-object v0, Landroidx/core/text/util/a;->a:[Landroidx/core/text/util/a$a;

    .line 676
    .line 677
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 678
    .line 679
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/core/text/util/a;->b:Ljava/util/regex/Pattern;

    .line 684
    .line 685
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 686
    .line 687
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Landroidx/core/text/util/a;->c:Ljava/util/regex/Pattern;

    .line 692
    .line 693
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 694
    .line 695
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Landroidx/core/text/util/a;->d:Ljava/util/regex/Pattern;

    .line 700
    .line 701
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 702
    .line 703
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Landroidx/core/text/util/a;->e:Ljava/util/regex/Pattern;

    .line 708
    .line 709
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 710
    .line 711
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Landroidx/core/text/util/a;->f:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 718
    .line 719
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/core/text/util/a;->g:Ljava/util/regex/Pattern;

    .line 724
    .line 725
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/core/text/util/a;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    move v9, v1

    .line 17
    move v10, v9

    .line 18
    move v5, v2

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v3

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-ge p1, v11, :cond_e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    neg-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sub-int/2addr v11, v12

    .line 49
    const/16 v12, 0x19

    .line 50
    .line 51
    if-le v11, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ge p1, v11, :cond_3

    .line 63
    .line 64
    add-int/lit8 v11, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v12, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 71
    .line 72
    invoke-virtual {v12, p1}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    :cond_2
    move p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x5

    .line 83
    if-le v5, v11, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    add-int/2addr v6, v2

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    if-le v6, v12, :cond_5

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/text/util/a;->f(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    if-le v5, v2, :cond_6

    .line 103
    .line 104
    neg-int p0, p1

    .line 105
    return p0

    .line 106
    :cond_6
    if-ne v9, v1, :cond_d

    .line 107
    .line 108
    move v9, p1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroidx/core/text/util/a;->d(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    move v8, v2

    .line 121
    :cond_8
    :goto_3
    move v7, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-ne v6, v11, :cond_a

    .line 124
    .line 125
    if-nez v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_5

    .line 132
    :cond_a
    if-eqz v8, :cond_8

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    if-le v6, v7, :cond_8

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/core/text/util/a;->g(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-string v7, "et"

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "al"

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    sget-object v4, Landroidx/core/text/util/a;->b:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, p1}, Landroidx/core/text/util/a;->e(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_c
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    :goto_5
    if-lez v10, :cond_f

    .line 215
    .line 216
    return v10

    .line 217
    :cond_f
    if-lez v9, :cond_10

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move v9, p1

    .line 221
    :goto_6
    neg-int p0, v9

    .line 222
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-le v2, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v1, Landroidx/core/text/util/a;->f:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    rem-int/lit8 v3, v1, 0xa

    .line 67
    .line 68
    const-string v4, "th"

    .line 69
    .line 70
    if-eq v3, v2, :cond_8

    .line 71
    .line 72
    if-eq v3, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v3, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    rem-int/lit8 v1, v1, 0x64

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v4, "rd"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    rem-int/lit8 v1, v1, 0x64

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    if-ne v1, v0, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const-string v4, "nd"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_8
    rem-int/lit8 v1, v1, 0x64

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    if-ne v1, v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const-string v4, "st"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_a
    return v2
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/util/a;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/text/util/a;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, v0}, Landroidx/core/text/util/a;->a(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    neg-int v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/text/util/a;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-lez v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Landroidx/core/text/util/a;->g:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Landroidx/core/text/util/a;->a:[Landroidx/core/text/util/a$a;

    .line 36
    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/core/text/util/a$a;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_3
    return v0
.end method

.method public static f(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/a;->c:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/core/text/util/a;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/a;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
.end method
