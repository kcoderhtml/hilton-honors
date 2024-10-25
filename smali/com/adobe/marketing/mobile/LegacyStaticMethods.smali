.class final Lcom/adobe/marketing/mobile/LegacyStaticMethods;
.super Ljava/lang/Object;
.source "LegacyStaticMethods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException;,
        Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static B:Ljava/util/concurrent/ExecutorService;

.field private static final C:Ljava/lang/Object;

.field private static D:Ljava/util/concurrent/ExecutorService;

.field private static final E:Ljava/lang/Object;

.field private static F:Ljava/util/concurrent/ExecutorService;

.field private static final G:Ljava/lang/Object;

.field private static H:Ljava/util/concurrent/ExecutorService;

.field private static final I:Ljava/lang/Object;

.field private static J:Ljava/util/concurrent/ExecutorService;

.field private static final K:Ljava/lang/Object;

.field private static L:Ljava/util/concurrent/ExecutorService;

.field private static final M:Ljava/lang/Object;

.field private static N:Ljava/util/concurrent/ExecutorService;

.field private static final O:Ljava/lang/Object;

.field static final P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static Q:I

.field private static R:Landroid/content/Context;

.field private static S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Ljava/lang/Object;

.field private static final U:[C

.field private static final V:[C

.field private static W:Ljava/lang/String;

.field private static final X:Ljava/lang/Object;

.field private static final a:[Ljava/lang/String;

.field private static final b:[Z

.field private static final c:[Z

.field private static d:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

.field private static e:Z

.field private static f:Ljava/lang/String;

.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;

.field private static j:Ljava/lang/String;

.field private static final k:Ljava/lang/Object;

.field private static l:I

.field private static final m:Ljava/lang/Object;

.field private static n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static final q:Ljava/lang/Object;

.field private static r:Ljava/lang/String;

.field private static final s:Ljava/lang/Object;

.field private static t:Ljava/lang/String;

.field private static final u:Ljava/lang/Object;

.field private static v:Ljava/lang/String;

.field private static final w:Ljava/lang/Object;

.field private static x:Ljava/util/concurrent/ExecutorService;

.field private static final y:Ljava/lang/Object;

.field private static z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "%00"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v4, "%01"

    .line 12
    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v4, "%02"

    .line 17
    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const-string v4, "%03"

    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v4, "%04"

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-string v4, "%05"

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const-string v4, "%06"

    .line 37
    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    const-string v4, "%07"

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    const-string v4, "%08"

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    const-string v4, "%09"

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    const-string v4, "%0A"

    .line 60
    .line 61
    aput-object v4, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    const-string v4, "%0B"

    .line 66
    .line 67
    aput-object v4, v1, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    const-string v4, "%0C"

    .line 72
    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    const-string v4, "%0D"

    .line 78
    .line 79
    aput-object v4, v1, v2

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    const-string v4, "%0E"

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    const-string v4, "%0F"

    .line 90
    .line 91
    aput-object v4, v1, v2

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    const-string v4, "%10"

    .line 96
    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    const-string v4, "%11"

    .line 102
    .line 103
    aput-object v4, v1, v2

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    const-string v4, "%12"

    .line 108
    .line 109
    aput-object v4, v1, v2

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    const-string v4, "%13"

    .line 114
    .line 115
    aput-object v4, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    const-string v4, "%14"

    .line 120
    .line 121
    aput-object v4, v1, v2

    .line 122
    .line 123
    const/16 v2, 0x15

    .line 124
    .line 125
    const-string v4, "%15"

    .line 126
    .line 127
    aput-object v4, v1, v2

    .line 128
    .line 129
    const/16 v2, 0x16

    .line 130
    .line 131
    const-string v4, "%16"

    .line 132
    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    const/16 v2, 0x17

    .line 136
    .line 137
    const-string v4, "%17"

    .line 138
    .line 139
    aput-object v4, v1, v2

    .line 140
    .line 141
    const/16 v2, 0x18

    .line 142
    .line 143
    const-string v4, "%18"

    .line 144
    .line 145
    aput-object v4, v1, v2

    .line 146
    .line 147
    const/16 v2, 0x19

    .line 148
    .line 149
    const-string v4, "%19"

    .line 150
    .line 151
    aput-object v4, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x1a

    .line 154
    .line 155
    const-string v4, "%1A"

    .line 156
    .line 157
    aput-object v4, v1, v2

    .line 158
    .line 159
    const/16 v2, 0x1b

    .line 160
    .line 161
    const-string v4, "%1B"

    .line 162
    .line 163
    aput-object v4, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x1c

    .line 166
    .line 167
    const-string v4, "%1C"

    .line 168
    .line 169
    aput-object v4, v1, v2

    .line 170
    .line 171
    const/16 v2, 0x1d

    .line 172
    .line 173
    const-string v4, "%1D"

    .line 174
    .line 175
    aput-object v4, v1, v2

    .line 176
    .line 177
    const/16 v2, 0x1e

    .line 178
    .line 179
    const-string v4, "%1E"

    .line 180
    .line 181
    aput-object v4, v1, v2

    .line 182
    .line 183
    const/16 v2, 0x1f

    .line 184
    .line 185
    const-string v4, "%1F"

    .line 186
    .line 187
    aput-object v4, v1, v2

    .line 188
    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    const-string v4, "%20"

    .line 192
    .line 193
    aput-object v4, v1, v2

    .line 194
    .line 195
    const/16 v2, 0x21

    .line 196
    .line 197
    const-string v4, "%21"

    .line 198
    .line 199
    aput-object v4, v1, v2

    .line 200
    .line 201
    const/16 v2, 0x22

    .line 202
    .line 203
    const-string v4, "%22"

    .line 204
    .line 205
    aput-object v4, v1, v2

    .line 206
    .line 207
    const/16 v2, 0x23

    .line 208
    .line 209
    const-string v4, "%23"

    .line 210
    .line 211
    aput-object v4, v1, v2

    .line 212
    .line 213
    const/16 v2, 0x24

    .line 214
    .line 215
    const-string v4, "%24"

    .line 216
    .line 217
    aput-object v4, v1, v2

    .line 218
    .line 219
    const/16 v2, 0x25

    .line 220
    .line 221
    const-string v4, "%25"

    .line 222
    .line 223
    aput-object v4, v1, v2

    .line 224
    .line 225
    const/16 v2, 0x26

    .line 226
    .line 227
    const-string v4, "%26"

    .line 228
    .line 229
    aput-object v4, v1, v2

    .line 230
    .line 231
    const/16 v2, 0x27

    .line 232
    .line 233
    const-string v4, "%27"

    .line 234
    .line 235
    aput-object v4, v1, v2

    .line 236
    .line 237
    const/16 v2, 0x28

    .line 238
    .line 239
    const-string v4, "%28"

    .line 240
    .line 241
    aput-object v4, v1, v2

    .line 242
    .line 243
    const/16 v2, 0x29

    .line 244
    .line 245
    const-string v4, "%29"

    .line 246
    .line 247
    aput-object v4, v1, v2

    .line 248
    .line 249
    const/16 v2, 0x2a

    .line 250
    .line 251
    const-string v4, "*"

    .line 252
    .line 253
    aput-object v4, v1, v2

    .line 254
    .line 255
    const/16 v2, 0x2b

    .line 256
    .line 257
    const-string v4, "%2B"

    .line 258
    .line 259
    aput-object v4, v1, v2

    .line 260
    .line 261
    const/16 v2, 0x2c

    .line 262
    .line 263
    const-string v4, "%2C"

    .line 264
    .line 265
    aput-object v4, v1, v2

    .line 266
    .line 267
    const/16 v2, 0x2d

    .line 268
    .line 269
    const-string v4, "-"

    .line 270
    .line 271
    aput-object v4, v1, v2

    .line 272
    .line 273
    const/16 v2, 0x2e

    .line 274
    .line 275
    const-string v4, "."

    .line 276
    .line 277
    aput-object v4, v1, v2

    .line 278
    .line 279
    const/16 v2, 0x2f

    .line 280
    .line 281
    const-string v4, "%2F"

    .line 282
    .line 283
    aput-object v4, v1, v2

    .line 284
    .line 285
    const/16 v2, 0x30

    .line 286
    .line 287
    const-string v4, "0"

    .line 288
    .line 289
    aput-object v4, v1, v2

    .line 290
    .line 291
    const/16 v2, 0x31

    .line 292
    .line 293
    const-string v4, "1"

    .line 294
    .line 295
    aput-object v4, v1, v2

    .line 296
    .line 297
    const/16 v2, 0x32

    .line 298
    .line 299
    const-string v4, "2"

    .line 300
    .line 301
    aput-object v4, v1, v2

    .line 302
    .line 303
    const/16 v2, 0x33

    .line 304
    .line 305
    const-string v4, "3"

    .line 306
    .line 307
    aput-object v4, v1, v2

    .line 308
    .line 309
    const/16 v2, 0x34

    .line 310
    .line 311
    const-string v4, "4"

    .line 312
    .line 313
    aput-object v4, v1, v2

    .line 314
    .line 315
    const/16 v2, 0x35

    .line 316
    .line 317
    const-string v4, "5"

    .line 318
    .line 319
    aput-object v4, v1, v2

    .line 320
    .line 321
    const/16 v2, 0x36

    .line 322
    .line 323
    const-string v4, "6"

    .line 324
    .line 325
    aput-object v4, v1, v2

    .line 326
    .line 327
    const/16 v2, 0x37

    .line 328
    .line 329
    const-string v4, "7"

    .line 330
    .line 331
    aput-object v4, v1, v2

    .line 332
    .line 333
    const/16 v2, 0x38

    .line 334
    .line 335
    const-string v4, "8"

    .line 336
    .line 337
    aput-object v4, v1, v2

    .line 338
    .line 339
    const/16 v2, 0x39

    .line 340
    .line 341
    const-string v4, "9"

    .line 342
    .line 343
    aput-object v4, v1, v2

    .line 344
    .line 345
    const/16 v2, 0x3a

    .line 346
    .line 347
    const-string v4, "%3A"

    .line 348
    .line 349
    aput-object v4, v1, v2

    .line 350
    .line 351
    const/16 v2, 0x3b

    .line 352
    .line 353
    const-string v4, "%3B"

    .line 354
    .line 355
    aput-object v4, v1, v2

    .line 356
    .line 357
    const/16 v2, 0x3c

    .line 358
    .line 359
    const-string v4, "%3C"

    .line 360
    .line 361
    aput-object v4, v1, v2

    .line 362
    .line 363
    const/16 v2, 0x3d

    .line 364
    .line 365
    const-string v4, "%3D"

    .line 366
    .line 367
    aput-object v4, v1, v2

    .line 368
    .line 369
    const/16 v2, 0x3e

    .line 370
    .line 371
    const-string v4, "%3E"

    .line 372
    .line 373
    aput-object v4, v1, v2

    .line 374
    .line 375
    const/16 v2, 0x3f

    .line 376
    .line 377
    const-string v4, "%3F"

    .line 378
    .line 379
    aput-object v4, v1, v2

    .line 380
    .line 381
    const/16 v2, 0x40

    .line 382
    .line 383
    const-string v4, "%40"

    .line 384
    .line 385
    aput-object v4, v1, v2

    .line 386
    .line 387
    const/16 v2, 0x41

    .line 388
    .line 389
    const-string v4, "A"

    .line 390
    .line 391
    aput-object v4, v1, v2

    .line 392
    .line 393
    const/16 v2, 0x42

    .line 394
    .line 395
    const-string v4, "B"

    .line 396
    .line 397
    aput-object v4, v1, v2

    .line 398
    .line 399
    const/16 v2, 0x43

    .line 400
    .line 401
    const-string v4, "C"

    .line 402
    .line 403
    aput-object v4, v1, v2

    .line 404
    .line 405
    const/16 v2, 0x44

    .line 406
    .line 407
    const-string v4, "D"

    .line 408
    .line 409
    aput-object v4, v1, v2

    .line 410
    .line 411
    const/16 v2, 0x45

    .line 412
    .line 413
    const-string v4, "E"

    .line 414
    .line 415
    aput-object v4, v1, v2

    .line 416
    .line 417
    const/16 v2, 0x46

    .line 418
    .line 419
    const-string v4, "F"

    .line 420
    .line 421
    aput-object v4, v1, v2

    .line 422
    .line 423
    const/16 v2, 0x47

    .line 424
    .line 425
    const-string v4, "G"

    .line 426
    .line 427
    aput-object v4, v1, v2

    .line 428
    .line 429
    const/16 v2, 0x48

    .line 430
    .line 431
    const-string v4, "H"

    .line 432
    .line 433
    aput-object v4, v1, v2

    .line 434
    .line 435
    const/16 v2, 0x49

    .line 436
    .line 437
    const-string v4, "I"

    .line 438
    .line 439
    aput-object v4, v1, v2

    .line 440
    .line 441
    const/16 v2, 0x4a

    .line 442
    .line 443
    const-string v4, "J"

    .line 444
    .line 445
    aput-object v4, v1, v2

    .line 446
    .line 447
    const/16 v2, 0x4b

    .line 448
    .line 449
    const-string v4, "K"

    .line 450
    .line 451
    aput-object v4, v1, v2

    .line 452
    .line 453
    const/16 v2, 0x4c

    .line 454
    .line 455
    const-string v4, "L"

    .line 456
    .line 457
    aput-object v4, v1, v2

    .line 458
    .line 459
    const/16 v2, 0x4d

    .line 460
    .line 461
    const-string v4, "M"

    .line 462
    .line 463
    aput-object v4, v1, v2

    .line 464
    .line 465
    const/16 v2, 0x4e

    .line 466
    .line 467
    const-string v4, "N"

    .line 468
    .line 469
    aput-object v4, v1, v2

    .line 470
    .line 471
    const/16 v2, 0x4f

    .line 472
    .line 473
    const-string v4, "O"

    .line 474
    .line 475
    aput-object v4, v1, v2

    .line 476
    .line 477
    const/16 v2, 0x50

    .line 478
    .line 479
    const-string v4, "P"

    .line 480
    .line 481
    aput-object v4, v1, v2

    .line 482
    .line 483
    const/16 v2, 0x51

    .line 484
    .line 485
    const-string v4, "Q"

    .line 486
    .line 487
    aput-object v4, v1, v2

    .line 488
    .line 489
    const/16 v2, 0x52

    .line 490
    .line 491
    const-string v4, "R"

    .line 492
    .line 493
    aput-object v4, v1, v2

    .line 494
    .line 495
    const/16 v2, 0x53

    .line 496
    .line 497
    const-string v4, "S"

    .line 498
    .line 499
    aput-object v4, v1, v2

    .line 500
    .line 501
    const/16 v2, 0x54

    .line 502
    .line 503
    const-string v4, "T"

    .line 504
    .line 505
    aput-object v4, v1, v2

    .line 506
    .line 507
    const/16 v2, 0x55

    .line 508
    .line 509
    const-string v4, "U"

    .line 510
    .line 511
    aput-object v4, v1, v2

    .line 512
    .line 513
    const/16 v2, 0x56

    .line 514
    .line 515
    const-string v4, "V"

    .line 516
    .line 517
    aput-object v4, v1, v2

    .line 518
    .line 519
    const/16 v2, 0x57

    .line 520
    .line 521
    const-string v4, "W"

    .line 522
    .line 523
    aput-object v4, v1, v2

    .line 524
    .line 525
    const/16 v2, 0x58

    .line 526
    .line 527
    const-string v4, "X"

    .line 528
    .line 529
    aput-object v4, v1, v2

    .line 530
    .line 531
    const/16 v2, 0x59

    .line 532
    .line 533
    const-string v4, "Y"

    .line 534
    .line 535
    aput-object v4, v1, v2

    .line 536
    .line 537
    const/16 v2, 0x5a

    .line 538
    .line 539
    const-string v4, "Z"

    .line 540
    .line 541
    aput-object v4, v1, v2

    .line 542
    .line 543
    const/16 v2, 0x5b

    .line 544
    .line 545
    const-string v4, "%5B"

    .line 546
    .line 547
    aput-object v4, v1, v2

    .line 548
    .line 549
    const/16 v2, 0x5c

    .line 550
    .line 551
    const-string v4, "%5C"

    .line 552
    .line 553
    aput-object v4, v1, v2

    .line 554
    .line 555
    const/16 v2, 0x5d

    .line 556
    .line 557
    const-string v4, "%5D"

    .line 558
    .line 559
    aput-object v4, v1, v2

    .line 560
    .line 561
    const/16 v2, 0x5e

    .line 562
    .line 563
    const-string v4, "%5E"

    .line 564
    .line 565
    aput-object v4, v1, v2

    .line 566
    .line 567
    const/16 v2, 0x5f

    .line 568
    .line 569
    const-string v4, "_"

    .line 570
    .line 571
    aput-object v4, v1, v2

    .line 572
    .line 573
    const/16 v2, 0x60

    .line 574
    .line 575
    const-string v4, "%60"

    .line 576
    .line 577
    aput-object v4, v1, v2

    .line 578
    .line 579
    const/16 v2, 0x61

    .line 580
    .line 581
    const-string v4, "a"

    .line 582
    .line 583
    aput-object v4, v1, v2

    .line 584
    .line 585
    const/16 v2, 0x62

    .line 586
    .line 587
    const-string v4, "b"

    .line 588
    .line 589
    aput-object v4, v1, v2

    .line 590
    .line 591
    const/16 v2, 0x63

    .line 592
    .line 593
    const-string v4, "c"

    .line 594
    .line 595
    aput-object v4, v1, v2

    .line 596
    .line 597
    const/16 v2, 0x64

    .line 598
    .line 599
    const-string v4, "d"

    .line 600
    .line 601
    aput-object v4, v1, v2

    .line 602
    .line 603
    const/16 v2, 0x65

    .line 604
    .line 605
    const-string v4, "e"

    .line 606
    .line 607
    aput-object v4, v1, v2

    .line 608
    .line 609
    const/16 v2, 0x66

    .line 610
    .line 611
    const-string v4, "f"

    .line 612
    .line 613
    aput-object v4, v1, v2

    .line 614
    .line 615
    const/16 v2, 0x67

    .line 616
    .line 617
    const-string v4, "g"

    .line 618
    .line 619
    aput-object v4, v1, v2

    .line 620
    .line 621
    const/16 v2, 0x68

    .line 622
    .line 623
    const-string v4, "h"

    .line 624
    .line 625
    aput-object v4, v1, v2

    .line 626
    .line 627
    const/16 v2, 0x69

    .line 628
    .line 629
    const-string v4, "i"

    .line 630
    .line 631
    aput-object v4, v1, v2

    .line 632
    .line 633
    const/16 v2, 0x6a

    .line 634
    .line 635
    const-string v4, "j"

    .line 636
    .line 637
    aput-object v4, v1, v2

    .line 638
    .line 639
    const/16 v2, 0x6b

    .line 640
    .line 641
    const-string v4, "k"

    .line 642
    .line 643
    aput-object v4, v1, v2

    .line 644
    .line 645
    const/16 v2, 0x6c

    .line 646
    .line 647
    const-string v4, "l"

    .line 648
    .line 649
    aput-object v4, v1, v2

    .line 650
    .line 651
    const/16 v2, 0x6d

    .line 652
    .line 653
    const-string v4, "m"

    .line 654
    .line 655
    aput-object v4, v1, v2

    .line 656
    .line 657
    const/16 v2, 0x6e

    .line 658
    .line 659
    const-string v4, "n"

    .line 660
    .line 661
    aput-object v4, v1, v2

    .line 662
    .line 663
    const/16 v2, 0x6f

    .line 664
    .line 665
    const-string v4, "o"

    .line 666
    .line 667
    aput-object v4, v1, v2

    .line 668
    .line 669
    const/16 v2, 0x70

    .line 670
    .line 671
    const-string v4, "p"

    .line 672
    .line 673
    aput-object v4, v1, v2

    .line 674
    .line 675
    const/16 v2, 0x71

    .line 676
    .line 677
    const-string v4, "q"

    .line 678
    .line 679
    aput-object v4, v1, v2

    .line 680
    .line 681
    const/16 v2, 0x72

    .line 682
    .line 683
    const-string v4, "r"

    .line 684
    .line 685
    aput-object v4, v1, v2

    .line 686
    .line 687
    const/16 v2, 0x73

    .line 688
    .line 689
    const-string v4, "s"

    .line 690
    .line 691
    aput-object v4, v1, v2

    .line 692
    .line 693
    const/16 v2, 0x74

    .line 694
    .line 695
    const-string v4, "t"

    .line 696
    .line 697
    aput-object v4, v1, v2

    .line 698
    .line 699
    const/16 v2, 0x75

    .line 700
    .line 701
    const-string v4, "u"

    .line 702
    .line 703
    aput-object v4, v1, v2

    .line 704
    .line 705
    const/16 v2, 0x76

    .line 706
    .line 707
    const-string v4, "v"

    .line 708
    .line 709
    aput-object v4, v1, v2

    .line 710
    .line 711
    const/16 v2, 0x77

    .line 712
    .line 713
    const-string v4, "w"

    .line 714
    .line 715
    aput-object v4, v1, v2

    .line 716
    .line 717
    const/16 v2, 0x78

    .line 718
    .line 719
    const-string v4, "x"

    .line 720
    .line 721
    aput-object v4, v1, v2

    .line 722
    .line 723
    const/16 v2, 0x79

    .line 724
    .line 725
    const-string v4, "y"

    .line 726
    .line 727
    aput-object v4, v1, v2

    .line 728
    .line 729
    const/16 v2, 0x7a

    .line 730
    .line 731
    const-string v4, "z"

    .line 732
    .line 733
    aput-object v4, v1, v2

    .line 734
    .line 735
    const/16 v2, 0x7b

    .line 736
    .line 737
    const-string v4, "%7B"

    .line 738
    .line 739
    aput-object v4, v1, v2

    .line 740
    .line 741
    const/16 v2, 0x7c

    .line 742
    .line 743
    const-string v4, "%7C"

    .line 744
    .line 745
    aput-object v4, v1, v2

    .line 746
    .line 747
    const/16 v2, 0x7d

    .line 748
    .line 749
    const-string v4, "%7D"

    .line 750
    .line 751
    aput-object v4, v1, v2

    .line 752
    .line 753
    const/16 v2, 0x7e

    .line 754
    .line 755
    const-string v4, "%7E"

    .line 756
    .line 757
    aput-object v4, v1, v2

    .line 758
    .line 759
    const/16 v2, 0x7f

    .line 760
    .line 761
    const-string v4, "%7F"

    .line 762
    .line 763
    aput-object v4, v1, v2

    .line 764
    .line 765
    const/16 v2, 0x80

    .line 766
    .line 767
    const-string v4, "%80"

    .line 768
    .line 769
    aput-object v4, v1, v2

    .line 770
    .line 771
    const/16 v2, 0x81

    .line 772
    .line 773
    const-string v4, "%81"

    .line 774
    .line 775
    aput-object v4, v1, v2

    .line 776
    .line 777
    const/16 v2, 0x82

    .line 778
    .line 779
    const-string v4, "%82"

    .line 780
    .line 781
    aput-object v4, v1, v2

    .line 782
    .line 783
    const/16 v2, 0x83

    .line 784
    .line 785
    const-string v4, "%83"

    .line 786
    .line 787
    aput-object v4, v1, v2

    .line 788
    .line 789
    const/16 v2, 0x84

    .line 790
    .line 791
    const-string v4, "%84"

    .line 792
    .line 793
    aput-object v4, v1, v2

    .line 794
    .line 795
    const/16 v2, 0x85

    .line 796
    .line 797
    const-string v4, "%85"

    .line 798
    .line 799
    aput-object v4, v1, v2

    .line 800
    .line 801
    const/16 v2, 0x86

    .line 802
    .line 803
    const-string v4, "%86"

    .line 804
    .line 805
    aput-object v4, v1, v2

    .line 806
    .line 807
    const/16 v2, 0x87

    .line 808
    .line 809
    const-string v4, "%87"

    .line 810
    .line 811
    aput-object v4, v1, v2

    .line 812
    .line 813
    const/16 v2, 0x88

    .line 814
    .line 815
    const-string v4, "%88"

    .line 816
    .line 817
    aput-object v4, v1, v2

    .line 818
    .line 819
    const/16 v2, 0x89

    .line 820
    .line 821
    const-string v4, "%89"

    .line 822
    .line 823
    aput-object v4, v1, v2

    .line 824
    .line 825
    const/16 v2, 0x8a

    .line 826
    .line 827
    const-string v4, "%8A"

    .line 828
    .line 829
    aput-object v4, v1, v2

    .line 830
    .line 831
    const/16 v2, 0x8b

    .line 832
    .line 833
    const-string v4, "%8B"

    .line 834
    .line 835
    aput-object v4, v1, v2

    .line 836
    .line 837
    const/16 v2, 0x8c

    .line 838
    .line 839
    const-string v4, "%8C"

    .line 840
    .line 841
    aput-object v4, v1, v2

    .line 842
    .line 843
    const/16 v2, 0x8d

    .line 844
    .line 845
    const-string v4, "%8D"

    .line 846
    .line 847
    aput-object v4, v1, v2

    .line 848
    .line 849
    const/16 v2, 0x8e

    .line 850
    .line 851
    const-string v4, "%8E"

    .line 852
    .line 853
    aput-object v4, v1, v2

    .line 854
    .line 855
    const/16 v2, 0x8f

    .line 856
    .line 857
    const-string v4, "%8F"

    .line 858
    .line 859
    aput-object v4, v1, v2

    .line 860
    .line 861
    const/16 v2, 0x90

    .line 862
    .line 863
    const-string v4, "%90"

    .line 864
    .line 865
    aput-object v4, v1, v2

    .line 866
    .line 867
    const/16 v2, 0x91

    .line 868
    .line 869
    const-string v4, "%91"

    .line 870
    .line 871
    aput-object v4, v1, v2

    .line 872
    .line 873
    const/16 v2, 0x92

    .line 874
    .line 875
    const-string v4, "%92"

    .line 876
    .line 877
    aput-object v4, v1, v2

    .line 878
    .line 879
    const/16 v2, 0x93

    .line 880
    .line 881
    const-string v4, "%93"

    .line 882
    .line 883
    aput-object v4, v1, v2

    .line 884
    .line 885
    const/16 v2, 0x94

    .line 886
    .line 887
    const-string v4, "%94"

    .line 888
    .line 889
    aput-object v4, v1, v2

    .line 890
    .line 891
    const/16 v2, 0x95

    .line 892
    .line 893
    const-string v4, "%95"

    .line 894
    .line 895
    aput-object v4, v1, v2

    .line 896
    .line 897
    const/16 v2, 0x96

    .line 898
    .line 899
    const-string v4, "%96"

    .line 900
    .line 901
    aput-object v4, v1, v2

    .line 902
    .line 903
    const/16 v2, 0x97

    .line 904
    .line 905
    const-string v4, "%97"

    .line 906
    .line 907
    aput-object v4, v1, v2

    .line 908
    .line 909
    const/16 v2, 0x98

    .line 910
    .line 911
    const-string v4, "%98"

    .line 912
    .line 913
    aput-object v4, v1, v2

    .line 914
    .line 915
    const/16 v2, 0x99

    .line 916
    .line 917
    const-string v4, "%99"

    .line 918
    .line 919
    aput-object v4, v1, v2

    .line 920
    .line 921
    const/16 v2, 0x9a

    .line 922
    .line 923
    const-string v4, "%9A"

    .line 924
    .line 925
    aput-object v4, v1, v2

    .line 926
    .line 927
    const/16 v2, 0x9b

    .line 928
    .line 929
    const-string v4, "%9B"

    .line 930
    .line 931
    aput-object v4, v1, v2

    .line 932
    .line 933
    const/16 v2, 0x9c

    .line 934
    .line 935
    const-string v4, "%9C"

    .line 936
    .line 937
    aput-object v4, v1, v2

    .line 938
    .line 939
    const/16 v2, 0x9d

    .line 940
    .line 941
    const-string v4, "%9D"

    .line 942
    .line 943
    aput-object v4, v1, v2

    .line 944
    .line 945
    const/16 v2, 0x9e

    .line 946
    .line 947
    const-string v4, "%9E"

    .line 948
    .line 949
    aput-object v4, v1, v2

    .line 950
    .line 951
    const/16 v2, 0x9f

    .line 952
    .line 953
    const-string v4, "%9F"

    .line 954
    .line 955
    aput-object v4, v1, v2

    .line 956
    .line 957
    const/16 v2, 0xa0

    .line 958
    .line 959
    const-string v4, "%A0"

    .line 960
    .line 961
    aput-object v4, v1, v2

    .line 962
    .line 963
    const/16 v2, 0xa1

    .line 964
    .line 965
    const-string v4, "%A1"

    .line 966
    .line 967
    aput-object v4, v1, v2

    .line 968
    .line 969
    const/16 v2, 0xa2

    .line 970
    .line 971
    const-string v4, "%A2"

    .line 972
    .line 973
    aput-object v4, v1, v2

    .line 974
    .line 975
    const/16 v2, 0xa3

    .line 976
    .line 977
    const-string v4, "%A3"

    .line 978
    .line 979
    aput-object v4, v1, v2

    .line 980
    .line 981
    const/16 v2, 0xa4

    .line 982
    .line 983
    const-string v4, "%A4"

    .line 984
    .line 985
    aput-object v4, v1, v2

    .line 986
    .line 987
    const/16 v2, 0xa5

    .line 988
    .line 989
    const-string v4, "%A5"

    .line 990
    .line 991
    aput-object v4, v1, v2

    .line 992
    .line 993
    const/16 v2, 0xa6

    .line 994
    .line 995
    const-string v4, "%A6"

    .line 996
    .line 997
    aput-object v4, v1, v2

    .line 998
    .line 999
    const/16 v2, 0xa7

    .line 1000
    .line 1001
    const-string v4, "%A7"

    .line 1002
    .line 1003
    aput-object v4, v1, v2

    .line 1004
    .line 1005
    const/16 v2, 0xa8

    .line 1006
    .line 1007
    const-string v4, "%A8"

    .line 1008
    .line 1009
    aput-object v4, v1, v2

    .line 1010
    .line 1011
    const/16 v2, 0xa9

    .line 1012
    .line 1013
    const-string v4, "%A9"

    .line 1014
    .line 1015
    aput-object v4, v1, v2

    .line 1016
    .line 1017
    const/16 v2, 0xaa

    .line 1018
    .line 1019
    const-string v4, "%AA"

    .line 1020
    .line 1021
    aput-object v4, v1, v2

    .line 1022
    .line 1023
    const/16 v2, 0xab

    .line 1024
    .line 1025
    const-string v4, "%AB"

    .line 1026
    .line 1027
    aput-object v4, v1, v2

    .line 1028
    .line 1029
    const/16 v2, 0xac

    .line 1030
    .line 1031
    const-string v4, "%AC"

    .line 1032
    .line 1033
    aput-object v4, v1, v2

    .line 1034
    .line 1035
    const/16 v2, 0xad

    .line 1036
    .line 1037
    const-string v4, "%AD"

    .line 1038
    .line 1039
    aput-object v4, v1, v2

    .line 1040
    .line 1041
    const/16 v2, 0xae

    .line 1042
    .line 1043
    const-string v4, "%AE"

    .line 1044
    .line 1045
    aput-object v4, v1, v2

    .line 1046
    .line 1047
    const/16 v2, 0xaf

    .line 1048
    .line 1049
    const-string v4, "%AF"

    .line 1050
    .line 1051
    aput-object v4, v1, v2

    .line 1052
    .line 1053
    const/16 v2, 0xb0

    .line 1054
    .line 1055
    const-string v4, "%B0"

    .line 1056
    .line 1057
    aput-object v4, v1, v2

    .line 1058
    .line 1059
    const/16 v2, 0xb1

    .line 1060
    .line 1061
    const-string v4, "%B1"

    .line 1062
    .line 1063
    aput-object v4, v1, v2

    .line 1064
    .line 1065
    const/16 v2, 0xb2

    .line 1066
    .line 1067
    const-string v4, "%B2"

    .line 1068
    .line 1069
    aput-object v4, v1, v2

    .line 1070
    .line 1071
    const/16 v2, 0xb3

    .line 1072
    .line 1073
    const-string v4, "%B3"

    .line 1074
    .line 1075
    aput-object v4, v1, v2

    .line 1076
    .line 1077
    const/16 v2, 0xb4

    .line 1078
    .line 1079
    const-string v4, "%B4"

    .line 1080
    .line 1081
    aput-object v4, v1, v2

    .line 1082
    .line 1083
    const/16 v2, 0xb5

    .line 1084
    .line 1085
    const-string v4, "%B5"

    .line 1086
    .line 1087
    aput-object v4, v1, v2

    .line 1088
    .line 1089
    const/16 v2, 0xb6

    .line 1090
    .line 1091
    const-string v4, "%B6"

    .line 1092
    .line 1093
    aput-object v4, v1, v2

    .line 1094
    .line 1095
    const/16 v2, 0xb7

    .line 1096
    .line 1097
    const-string v4, "%B7"

    .line 1098
    .line 1099
    aput-object v4, v1, v2

    .line 1100
    .line 1101
    const/16 v2, 0xb8

    .line 1102
    .line 1103
    const-string v4, "%B8"

    .line 1104
    .line 1105
    aput-object v4, v1, v2

    .line 1106
    .line 1107
    const/16 v2, 0xb9

    .line 1108
    .line 1109
    const-string v4, "%B9"

    .line 1110
    .line 1111
    aput-object v4, v1, v2

    .line 1112
    .line 1113
    const/16 v2, 0xba

    .line 1114
    .line 1115
    const-string v4, "%BA"

    .line 1116
    .line 1117
    aput-object v4, v1, v2

    .line 1118
    .line 1119
    const/16 v2, 0xbb

    .line 1120
    .line 1121
    const-string v4, "%BB"

    .line 1122
    .line 1123
    aput-object v4, v1, v2

    .line 1124
    .line 1125
    const/16 v2, 0xbc

    .line 1126
    .line 1127
    const-string v4, "%BC"

    .line 1128
    .line 1129
    aput-object v4, v1, v2

    .line 1130
    .line 1131
    const/16 v2, 0xbd

    .line 1132
    .line 1133
    const-string v4, "%BD"

    .line 1134
    .line 1135
    aput-object v4, v1, v2

    .line 1136
    .line 1137
    const/16 v2, 0xbe

    .line 1138
    .line 1139
    const-string v4, "%BE"

    .line 1140
    .line 1141
    aput-object v4, v1, v2

    .line 1142
    .line 1143
    const/16 v2, 0xbf

    .line 1144
    .line 1145
    const-string v4, "%BF"

    .line 1146
    .line 1147
    aput-object v4, v1, v2

    .line 1148
    .line 1149
    const/16 v2, 0xc0

    .line 1150
    .line 1151
    const-string v4, "%C0"

    .line 1152
    .line 1153
    aput-object v4, v1, v2

    .line 1154
    .line 1155
    const/16 v2, 0xc1

    .line 1156
    .line 1157
    const-string v4, "%C1"

    .line 1158
    .line 1159
    aput-object v4, v1, v2

    .line 1160
    .line 1161
    const/16 v2, 0xc2

    .line 1162
    .line 1163
    const-string v4, "%C2"

    .line 1164
    .line 1165
    aput-object v4, v1, v2

    .line 1166
    .line 1167
    const/16 v2, 0xc3

    .line 1168
    .line 1169
    const-string v4, "%C3"

    .line 1170
    .line 1171
    aput-object v4, v1, v2

    .line 1172
    .line 1173
    const/16 v2, 0xc4

    .line 1174
    .line 1175
    const-string v4, "%C4"

    .line 1176
    .line 1177
    aput-object v4, v1, v2

    .line 1178
    .line 1179
    const/16 v2, 0xc5

    .line 1180
    .line 1181
    const-string v4, "%C5"

    .line 1182
    .line 1183
    aput-object v4, v1, v2

    .line 1184
    .line 1185
    const/16 v2, 0xc6

    .line 1186
    .line 1187
    const-string v4, "%C6"

    .line 1188
    .line 1189
    aput-object v4, v1, v2

    .line 1190
    .line 1191
    const/16 v2, 0xc7

    .line 1192
    .line 1193
    const-string v4, "%C7"

    .line 1194
    .line 1195
    aput-object v4, v1, v2

    .line 1196
    .line 1197
    const/16 v2, 0xc8

    .line 1198
    .line 1199
    const-string v4, "%C8"

    .line 1200
    .line 1201
    aput-object v4, v1, v2

    .line 1202
    .line 1203
    const/16 v2, 0xc9

    .line 1204
    .line 1205
    const-string v4, "%C9"

    .line 1206
    .line 1207
    aput-object v4, v1, v2

    .line 1208
    .line 1209
    const/16 v2, 0xca

    .line 1210
    .line 1211
    const-string v4, "%CA"

    .line 1212
    .line 1213
    aput-object v4, v1, v2

    .line 1214
    .line 1215
    const/16 v2, 0xcb

    .line 1216
    .line 1217
    const-string v4, "%CB"

    .line 1218
    .line 1219
    aput-object v4, v1, v2

    .line 1220
    .line 1221
    const/16 v2, 0xcc

    .line 1222
    .line 1223
    const-string v4, "%CC"

    .line 1224
    .line 1225
    aput-object v4, v1, v2

    .line 1226
    .line 1227
    const/16 v2, 0xcd

    .line 1228
    .line 1229
    const-string v4, "%CD"

    .line 1230
    .line 1231
    aput-object v4, v1, v2

    .line 1232
    .line 1233
    const/16 v2, 0xce

    .line 1234
    .line 1235
    const-string v4, "%CE"

    .line 1236
    .line 1237
    aput-object v4, v1, v2

    .line 1238
    .line 1239
    const/16 v2, 0xcf

    .line 1240
    .line 1241
    const-string v4, "%CF"

    .line 1242
    .line 1243
    aput-object v4, v1, v2

    .line 1244
    .line 1245
    const/16 v2, 0xd0

    .line 1246
    .line 1247
    const-string v4, "%D0"

    .line 1248
    .line 1249
    aput-object v4, v1, v2

    .line 1250
    .line 1251
    const/16 v2, 0xd1

    .line 1252
    .line 1253
    const-string v4, "%D1"

    .line 1254
    .line 1255
    aput-object v4, v1, v2

    .line 1256
    .line 1257
    const/16 v2, 0xd2

    .line 1258
    .line 1259
    const-string v4, "%D2"

    .line 1260
    .line 1261
    aput-object v4, v1, v2

    .line 1262
    .line 1263
    const/16 v2, 0xd3

    .line 1264
    .line 1265
    const-string v4, "%D3"

    .line 1266
    .line 1267
    aput-object v4, v1, v2

    .line 1268
    .line 1269
    const/16 v2, 0xd4

    .line 1270
    .line 1271
    const-string v4, "%D4"

    .line 1272
    .line 1273
    aput-object v4, v1, v2

    .line 1274
    .line 1275
    const/16 v2, 0xd5

    .line 1276
    .line 1277
    const-string v4, "%D5"

    .line 1278
    .line 1279
    aput-object v4, v1, v2

    .line 1280
    .line 1281
    const/16 v2, 0xd6

    .line 1282
    .line 1283
    const-string v4, "%D6"

    .line 1284
    .line 1285
    aput-object v4, v1, v2

    .line 1286
    .line 1287
    const/16 v2, 0xd7

    .line 1288
    .line 1289
    const-string v4, "%D7"

    .line 1290
    .line 1291
    aput-object v4, v1, v2

    .line 1292
    .line 1293
    const/16 v2, 0xd8

    .line 1294
    .line 1295
    const-string v4, "%D8"

    .line 1296
    .line 1297
    aput-object v4, v1, v2

    .line 1298
    .line 1299
    const/16 v2, 0xd9

    .line 1300
    .line 1301
    const-string v4, "%D9"

    .line 1302
    .line 1303
    aput-object v4, v1, v2

    .line 1304
    .line 1305
    const/16 v2, 0xda

    .line 1306
    .line 1307
    const-string v4, "%DA"

    .line 1308
    .line 1309
    aput-object v4, v1, v2

    .line 1310
    .line 1311
    const/16 v2, 0xdb

    .line 1312
    .line 1313
    const-string v4, "%DB"

    .line 1314
    .line 1315
    aput-object v4, v1, v2

    .line 1316
    .line 1317
    const/16 v2, 0xdc

    .line 1318
    .line 1319
    const-string v4, "%DC"

    .line 1320
    .line 1321
    aput-object v4, v1, v2

    .line 1322
    .line 1323
    const/16 v2, 0xdd

    .line 1324
    .line 1325
    const-string v4, "%DD"

    .line 1326
    .line 1327
    aput-object v4, v1, v2

    .line 1328
    .line 1329
    const/16 v2, 0xde

    .line 1330
    .line 1331
    const-string v4, "%DE"

    .line 1332
    .line 1333
    aput-object v4, v1, v2

    .line 1334
    .line 1335
    const/16 v2, 0xdf

    .line 1336
    .line 1337
    const-string v4, "%DF"

    .line 1338
    .line 1339
    aput-object v4, v1, v2

    .line 1340
    .line 1341
    const/16 v2, 0xe0

    .line 1342
    .line 1343
    const-string v4, "%E0"

    .line 1344
    .line 1345
    aput-object v4, v1, v2

    .line 1346
    .line 1347
    const/16 v2, 0xe1

    .line 1348
    .line 1349
    const-string v4, "%E1"

    .line 1350
    .line 1351
    aput-object v4, v1, v2

    .line 1352
    .line 1353
    const/16 v2, 0xe2

    .line 1354
    .line 1355
    const-string v4, "%E2"

    .line 1356
    .line 1357
    aput-object v4, v1, v2

    .line 1358
    .line 1359
    const/16 v2, 0xe3

    .line 1360
    .line 1361
    const-string v4, "%E3"

    .line 1362
    .line 1363
    aput-object v4, v1, v2

    .line 1364
    .line 1365
    const/16 v2, 0xe4

    .line 1366
    .line 1367
    const-string v4, "%E4"

    .line 1368
    .line 1369
    aput-object v4, v1, v2

    .line 1370
    .line 1371
    const/16 v2, 0xe5

    .line 1372
    .line 1373
    const-string v4, "%E5"

    .line 1374
    .line 1375
    aput-object v4, v1, v2

    .line 1376
    .line 1377
    const/16 v2, 0xe6

    .line 1378
    .line 1379
    const-string v4, "%E6"

    .line 1380
    .line 1381
    aput-object v4, v1, v2

    .line 1382
    .line 1383
    const/16 v2, 0xe7

    .line 1384
    .line 1385
    const-string v4, "%E7"

    .line 1386
    .line 1387
    aput-object v4, v1, v2

    .line 1388
    .line 1389
    const/16 v2, 0xe8

    .line 1390
    .line 1391
    const-string v4, "%E8"

    .line 1392
    .line 1393
    aput-object v4, v1, v2

    .line 1394
    .line 1395
    const/16 v2, 0xe9

    .line 1396
    .line 1397
    const-string v4, "%E9"

    .line 1398
    .line 1399
    aput-object v4, v1, v2

    .line 1400
    .line 1401
    const/16 v2, 0xea

    .line 1402
    .line 1403
    const-string v4, "%EA"

    .line 1404
    .line 1405
    aput-object v4, v1, v2

    .line 1406
    .line 1407
    const/16 v2, 0xeb

    .line 1408
    .line 1409
    const-string v4, "%EB"

    .line 1410
    .line 1411
    aput-object v4, v1, v2

    .line 1412
    .line 1413
    const/16 v2, 0xec

    .line 1414
    .line 1415
    const-string v4, "%EC"

    .line 1416
    .line 1417
    aput-object v4, v1, v2

    .line 1418
    .line 1419
    const/16 v2, 0xed

    .line 1420
    .line 1421
    const-string v4, "%ED"

    .line 1422
    .line 1423
    aput-object v4, v1, v2

    .line 1424
    .line 1425
    const/16 v2, 0xee

    .line 1426
    .line 1427
    const-string v4, "%EE"

    .line 1428
    .line 1429
    aput-object v4, v1, v2

    .line 1430
    .line 1431
    const/16 v2, 0xef

    .line 1432
    .line 1433
    const-string v4, "%EF"

    .line 1434
    .line 1435
    aput-object v4, v1, v2

    .line 1436
    .line 1437
    const/16 v2, 0xf0

    .line 1438
    .line 1439
    const-string v4, "%F0"

    .line 1440
    .line 1441
    aput-object v4, v1, v2

    .line 1442
    .line 1443
    const/16 v2, 0xf1

    .line 1444
    .line 1445
    const-string v4, "%F1"

    .line 1446
    .line 1447
    aput-object v4, v1, v2

    .line 1448
    .line 1449
    const/16 v2, 0xf2

    .line 1450
    .line 1451
    const-string v4, "%F2"

    .line 1452
    .line 1453
    aput-object v4, v1, v2

    .line 1454
    .line 1455
    const/16 v2, 0xf3

    .line 1456
    .line 1457
    const-string v4, "%F3"

    .line 1458
    .line 1459
    aput-object v4, v1, v2

    .line 1460
    .line 1461
    const/16 v2, 0xf4

    .line 1462
    .line 1463
    const-string v4, "%F4"

    .line 1464
    .line 1465
    aput-object v4, v1, v2

    .line 1466
    .line 1467
    const/16 v2, 0xf5

    .line 1468
    .line 1469
    const-string v4, "%F5"

    .line 1470
    .line 1471
    aput-object v4, v1, v2

    .line 1472
    .line 1473
    const/16 v2, 0xf6

    .line 1474
    .line 1475
    const-string v4, "%F6"

    .line 1476
    .line 1477
    aput-object v4, v1, v2

    .line 1478
    .line 1479
    const/16 v2, 0xf7

    .line 1480
    .line 1481
    const-string v4, "%F7"

    .line 1482
    .line 1483
    aput-object v4, v1, v2

    .line 1484
    .line 1485
    const/16 v2, 0xf8

    .line 1486
    .line 1487
    const-string v4, "%F8"

    .line 1488
    .line 1489
    aput-object v4, v1, v2

    .line 1490
    .line 1491
    const/16 v2, 0xf9

    .line 1492
    .line 1493
    const-string v4, "%F9"

    .line 1494
    .line 1495
    aput-object v4, v1, v2

    .line 1496
    .line 1497
    const/16 v2, 0xfa

    .line 1498
    .line 1499
    const-string v4, "%FA"

    .line 1500
    .line 1501
    aput-object v4, v1, v2

    .line 1502
    .line 1503
    const/16 v2, 0xfb

    .line 1504
    .line 1505
    const-string v4, "%FB"

    .line 1506
    .line 1507
    aput-object v4, v1, v2

    .line 1508
    .line 1509
    const/16 v2, 0xfc

    .line 1510
    .line 1511
    const-string v4, "%FC"

    .line 1512
    .line 1513
    aput-object v4, v1, v2

    .line 1514
    .line 1515
    const/16 v2, 0xfd

    .line 1516
    .line 1517
    const-string v4, "%FD"

    .line 1518
    .line 1519
    aput-object v4, v1, v2

    .line 1520
    .line 1521
    const/16 v2, 0xfe

    .line 1522
    .line 1523
    const-string v4, "%FE"

    .line 1524
    .line 1525
    aput-object v4, v1, v2

    .line 1526
    .line 1527
    const/16 v2, 0xff

    .line 1528
    .line 1529
    const-string v4, "%FF"

    .line 1530
    .line 1531
    aput-object v4, v1, v2

    .line 1532
    .line 1533
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 1534
    .line 1535
    new-array v1, v0, [Z

    .line 1536
    .line 1537
    fill-array-data v1, :array_0

    .line 1538
    .line 1539
    .line 1540
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b:[Z

    .line 1541
    .line 1542
    new-array v1, v0, [Z

    .line 1543
    .line 1544
    fill-array-data v1, :array_1

    .line 1545
    .line 1546
    .line 1547
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c:[Z

    .line 1548
    .line 1549
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;->APPLICATION_TYPE_HANDHELD:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 1550
    .line 1551
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 1552
    .line 1553
    sput-boolean v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->e:Z

    .line 1554
    .line 1555
    const/4 v1, 0x0

    .line 1556
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->f:Ljava/lang/String;

    .line 1557
    .line 1558
    new-instance v2, Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->g:Ljava/lang/Object;

    .line 1564
    .line 1565
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;

    .line 1566
    .line 1567
    new-instance v2, Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i:Ljava/lang/Object;

    .line 1573
    .line 1574
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;

    .line 1575
    .line 1576
    new-instance v2, Ljava/lang/Object;

    .line 1577
    .line 1578
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1579
    .line 1580
    .line 1581
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->k:Ljava/lang/Object;

    .line 1582
    .line 1583
    const/4 v2, -0x1

    .line 1584
    sput v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I

    .line 1585
    .line 1586
    new-instance v2, Ljava/lang/Object;

    .line 1587
    .line 1588
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/lang/Object;

    .line 1592
    .line 1593
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 1594
    .line 1595
    new-instance v2, Ljava/lang/Object;

    .line 1596
    .line 1597
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->o:Ljava/lang/Object;

    .line 1601
    .line 1602
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->p:Ljava/lang/String;

    .line 1603
    .line 1604
    new-instance v2, Ljava/lang/Object;

    .line 1605
    .line 1606
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q:Ljava/lang/Object;

    .line 1610
    .line 1611
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r:Ljava/lang/String;

    .line 1612
    .line 1613
    new-instance v2, Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s:Ljava/lang/Object;

    .line 1619
    .line 1620
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t:Ljava/lang/String;

    .line 1621
    .line 1622
    new-instance v2, Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->u:Ljava/lang/Object;

    .line 1628
    .line 1629
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->v:Ljava/lang/String;

    .line 1630
    .line 1631
    new-instance v2, Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->w:Ljava/lang/Object;

    .line 1637
    .line 1638
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->x:Ljava/util/concurrent/ExecutorService;

    .line 1639
    .line 1640
    new-instance v2, Ljava/lang/Object;

    .line 1641
    .line 1642
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->y:Ljava/lang/Object;

    .line 1646
    .line 1647
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->z:Ljava/util/concurrent/ExecutorService;

    .line 1648
    .line 1649
    new-instance v2, Ljava/lang/Object;

    .line 1650
    .line 1651
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A:Ljava/lang/Object;

    .line 1655
    .line 1656
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->B:Ljava/util/concurrent/ExecutorService;

    .line 1657
    .line 1658
    new-instance v2, Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->C:Ljava/lang/Object;

    .line 1664
    .line 1665
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->D:Ljava/util/concurrent/ExecutorService;

    .line 1666
    .line 1667
    new-instance v2, Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->E:Ljava/lang/Object;

    .line 1673
    .line 1674
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->F:Ljava/util/concurrent/ExecutorService;

    .line 1675
    .line 1676
    new-instance v2, Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->G:Ljava/lang/Object;

    .line 1682
    .line 1683
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:Ljava/util/concurrent/ExecutorService;

    .line 1684
    .line 1685
    new-instance v2, Ljava/lang/Object;

    .line 1686
    .line 1687
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Ljava/lang/Object;

    .line 1691
    .line 1692
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J:Ljava/util/concurrent/ExecutorService;

    .line 1693
    .line 1694
    new-instance v2, Ljava/lang/Object;

    .line 1695
    .line 1696
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->K:Ljava/lang/Object;

    .line 1700
    .line 1701
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->L:Ljava/util/concurrent/ExecutorService;

    .line 1702
    .line 1703
    new-instance v2, Ljava/lang/Object;

    .line 1704
    .line 1705
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->M:Ljava/lang/Object;

    .line 1709
    .line 1710
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->N:Ljava/util/concurrent/ExecutorService;

    .line 1711
    .line 1712
    new-instance v2, Ljava/lang/Object;

    .line 1713
    .line 1714
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->O:Ljava/lang/Object;

    .line 1718
    .line 1719
    new-instance v2, Ljava/util/HashMap;

    .line 1720
    .line 1721
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    sput-object v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->P:Ljava/util/Map;

    .line 1725
    .line 1726
    sput v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->Q:I

    .line 1727
    .line 1728
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->R:Landroid/content/Context;

    .line 1729
    .line 1730
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->S:Ljava/lang/ref/WeakReference;

    .line 1731
    .line 1732
    new-instance v0, Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->T:Ljava/lang/Object;

    .line 1738
    .line 1739
    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F202122232425262728292A2B2C2D2E2F303132333435363738393A3B3C3D3E3F404142434445464748494A4B4C4D4E4F505152535455565758595A5B5C5D5E5F606162636465666768696A6B6C6D6E6F707172737475767778797A7B7C7D7E7F808182838485868788898A8B8C8D8E8F909192939495969798999A9B9C9D9E9FA0A1A2A3A4A5A6A7A8A9AAABACADAEAFB0B1B2B3B4B5B6B7B8B9BABBBCBDBEBFC0C1C2C3C4C5C6C7C8C9CACBCCCDCECFD0D1D2D3D4D5D6D7D8D9DADBDCDDDEDFE0E1E2E3E4E5E6E7E8E9EAEBECEDEEEFF0F1F2F3F4F5F6F7F8F9FAFBFCFDFEFF"

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->U:[C

    .line 1746
    .line 1747
    const-string v0, "0123456789abcdef"

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->V:[C

    .line 1754
    .line 1755
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->W:Ljava/lang/String;

    .line 1756
    .line 1757
    new-instance v0, Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->X:Ljava/lang/Object;

    .line 1763
    .line 1764
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static A()Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->R:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;

    .line 7
    .line 8
    const-string v1, "Config - No Application Context (Application context must be set prior to calling any library functions.)"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected static B()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method protected static C()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method protected static D()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->v:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "00/00/0000 00:00:00 0 "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v3, 0xb

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-int/lit8 v3, v3, 0x3c

    .line 62
    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v3, v10

    .line 70
    mul-int/lit8 v3, v3, 0x3c

    .line 71
    .line 72
    const/16 v10, 0xd

    .line 73
    .line 74
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/2addr v3, v10

    .line 79
    mul-int/lit16 v3, v3, 0x3e8

    .line 80
    .line 81
    const/16 v10, 0xe

    .line 82
    .line 83
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int v10, v3, v2

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v3, 0xea60

    .line 94
    .line 95
    .line 96
    div-int/2addr v2, v3

    .line 97
    mul-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->v:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->v:Ljava/lang/String;

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-object v1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v1
.end method

.method protected static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    div-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    shl-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    add-int/lit8 v7, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v5, v6

    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v2, v4

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "UTF-8"

    .line 64
    .line 65
    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v0, p0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "Failed to get string from hex (%s)"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-object v0
.end method

.method static F(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method protected static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected static varargs H(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ADBMobile Debug : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Adobe Mobile Services"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected static varargs I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ADBMobile Error : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Adobe Mobile Services"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected static varargs J(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ADBMobile Warning : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Adobe Mobile Services"

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected static K(Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 2
    .line 3
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;->APPLICATION_TYPE_WEARABLE:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    sput-boolean p0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method protected static L(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->R:Landroid/content/Context;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-object p0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->R:Landroid/content/Context;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_0
    if-ge v5, v4, :cond_1

    .line 15
    .line 16
    sget-object v6, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->b:[Z

    .line 17
    .line 18
    aget-byte v7, v3, v5

    .line 19
    .line 20
    and-int/lit16 v7, v7, 0xff

    .line 21
    .line 22
    aget-boolean v6, v6, v7

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    array-length v6, v3

    .line 35
    shl-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    if-lez v5, :cond_3

    .line 41
    .line 42
    new-instance v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v6, v3, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    if-ge v5, v4, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->a:[Ljava/lang/String;

    .line 53
    .line 54
    aget-byte v6, v3, v5

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    aget-object v0, v0, v6

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "UnsupportedEncodingException : "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method protected static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method protected static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->P:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const-string v1, "UTF-8"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    new-array v2, v2, [B

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    move v7, v6

    .line 33
    :goto_0
    const/16 v8, 0x2e

    .line 34
    .line 35
    if-ge v5, v3, :cond_4

    .line 36
    .line 37
    aget-byte v9, v1, v5

    .line 38
    .line 39
    if-ne v9, v8, :cond_2

    .line 40
    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v8, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->c:[Z

    .line 45
    .line 46
    and-int/lit16 v10, v9, 0xff

    .line 47
    .line 48
    aget-boolean v8, v8, v10

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    aput-byte v9, v2, v6

    .line 55
    .line 56
    move v6, v7

    .line 57
    move v7, v9

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    if-nez v6, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    aget-byte v1, v2, v4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v1, v8, :cond_6

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v1, v4

    .line 72
    :goto_2
    add-int/lit8 v5, v6, -0x1

    .line 73
    .line 74
    aget-byte v5, v2, v5

    .line 75
    .line 76
    if-ne v5, v8, :cond_7

    .line 77
    .line 78
    move v5, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    move v5, v4

    .line 81
    :goto_3
    sub-int/2addr v6, v5

    .line 82
    sub-int/2addr v6, v1

    .line 83
    if-gtz v6, :cond_8

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_8
    new-instance v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "UTF-8"

    .line 89
    .line 90
    invoke-direct {v5, v2, v1, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->P:Ljava/util/Map;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_2
    sget v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->Q:I

    .line 97
    .line 98
    const/16 v2, 0xfa

    .line 99
    .line 100
    if-le v0, v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    sput v4, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->Q:I

    .line 106
    .line 107
    :cond_9
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget p0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->Q:I

    .line 111
    .line 112
    add-int/2addr p0, v3

    .line 113
    sput p0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->Q:I

    .line 114
    .line 115
    monitor-exit v1

    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p0

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string v1, "Analytics - Unable to clean context data key (%s)"

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p0
.end method

.method protected static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Unable to expand tokens (%s)"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p0
.end method

.method protected static e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->D:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->D:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->D:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static g()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, " "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v2, ""

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v5, "(%d)"

    .line 88
    .line 89
    new-array v6, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v6, v3

    .line 100
    .line 101
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v2, ""

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->f()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    .line 122
    .line 123
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_2
    const-string v2, "Config - Unable to set Application ID in preferences (%s)"

    .line 134
    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v4, v3

    .line 142
    .line 143
    invoke-static {v2, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_3
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->f:Ljava/lang/String;

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-object v1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw v1
.end method

.method private static h()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, ""

    .line 52
    .line 53
    :goto_0
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v3, "Analytics - ApplicationInfo was null"

    .line 57
    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v3, "Analytics - PackageManager was null"

    .line 69
    .line 70
    new-array v4, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    :try_start_2
    const-string v4, "Config - Unable to get package to pull application name. (%s)"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v3

    .line 100
    const-string v4, "Analytics - PackageManager couldn\'t find application name (%s)"

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h:Ljava/lang/String;

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v1
.end method

.method protected static i()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, ""

    .line 44
    .line 45
    :goto_0
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v3, "Analytics - PackageInfo was null"

    .line 49
    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "Analytics - PackageManager was null"

    .line 61
    .line 62
    new-array v4, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    sput-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    :try_start_2
    const-string v4, "Config - Unable to get package to pull application version. (%s)"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v3

    .line 92
    const-string v4, "Analytics - PackageManager couldn\'t find application version (%s)"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->j:Ljava/lang/String;

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v1
.end method

.method protected static j()I
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    sput v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "Analytics - PackageInfo was null"

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "Analytics - PackageManager was null"

    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    :try_start_2
    const-string v4, "Config - Unable to get package to pull application version code. (%s)"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v3

    .line 82
    const-string v4, "Analytics - PackageManager couldn\'t find application version code (%s)"

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v1, v2

    .line 91
    .line 92
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput v2, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I

    .line 96
    .line 97
    :cond_3
    :goto_1
    sget v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l:I

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return v1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v1
.end method

.method protected static k()Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Config - Error getting cache directory. (%s)"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method protected static l()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "phone"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    const-string v2, "Config - Error getting device carrier. (%s)"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r:Ljava/lang/String;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v1
.end method

.method protected static m()Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException;

    .line 9
    .line 10
    const-string v1, "Message - No Current Activity (Messages must have a reference to the current activity to work properly)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected static n()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullActivityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method protected static o()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x5f

    .line 30
    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Config - Error getting application resources for default accepted language. (%s)"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method protected static p()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "a.DeviceName"

    .line 16
    .line 17
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v2, "a.Resolution"

    .line 25
    .line 26
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "a.OSVersion"

    .line 36
    .line 37
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "a.CarrierName"

    .line 47
    .line 48
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v2, "a.AppID"

    .line 58
    .line 59
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "a.RunMode"

    .line 69
    .line 70
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const-string v3, "Extension"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v3, "Application"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/util/HashMap;

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v1
.end method

.method protected static q()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->W:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Mozilla/5.0 (Linux; U; Android "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "; "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "; "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " Build/"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->W:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->W:Ljava/lang/String;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method private static r()Ljava/util/Locale;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Config - Error getting application resources for device locale. (%s)"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    return-object v0
.end method

.method protected static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    array-length v0, p0

    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    aget-byte v2, p0, v2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    sget-object v6, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->U:[C

    .line 37
    .line 38
    add-int/lit8 v7, v2, 0x1

    .line 39
    .line 40
    aget-char v2, v6, v2

    .line 41
    .line 42
    aput-char v2, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v5, 0x1

    .line 45
    .line 46
    aget-char v2, v6, v7

    .line 47
    .line 48
    aput-char v2, v1, v5

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "Failed to get hex from string (%s)"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static t()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->u(Ljava/util/Date;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected static u(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZ"

    .line 4
    .line 5
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->r()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method protected static v()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method protected static w()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->F:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->F:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->F:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method protected static x()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Android "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileServicesPlatform;->f()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    .line 36
    .line 37
    sget-object v3, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_2
    const-string v2, "Config - Unable to set OS version in preferences (%s)"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->t:Ljava/lang/String;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
.end method

.method protected static y()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->N:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->N:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->N:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method protected static z()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "x"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->p:Ljava/lang/String;
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/LegacyStaticMethods$NullContextException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_2
    const-string v2, "Config - Error getting device resolution. (%s)"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->p:Ljava/lang/String;

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1
.end method
