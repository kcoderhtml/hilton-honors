.class public final enum Lwi/o$b;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/o$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwi/o$b;

.field public static final enum CDMA:Lwi/o$b;

.field public static final enum COMBINED:Lwi/o$b;

.field public static final enum EDGE:Lwi/o$b;

.field public static final enum EHRPD:Lwi/o$b;

.field public static final enum EVDO_0:Lwi/o$b;

.field public static final enum EVDO_A:Lwi/o$b;

.field public static final enum EVDO_B:Lwi/o$b;

.field public static final enum GPRS:Lwi/o$b;

.field public static final enum GSM:Lwi/o$b;

.field public static final enum HSDPA:Lwi/o$b;

.field public static final enum HSPA:Lwi/o$b;

.field public static final enum HSPAP:Lwi/o$b;

.field public static final enum HSUPA:Lwi/o$b;

.field public static final enum IDEN:Lwi/o$b;

.field public static final enum IWLAN:Lwi/o$b;

.field public static final enum LTE:Lwi/o$b;

.field public static final enum LTE_CA:Lwi/o$b;

.field public static final enum RTT:Lwi/o$b;

.field public static final enum TD_SCDMA:Lwi/o$b;

.field public static final enum UMTS:Lwi/o$b;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lwi/o$b;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwi/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    .line 1
    new-instance v15, Lwi/o$b;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-direct {v15, v1, v14, v14}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v15, Lwi/o$b;->UNKNOWN_MOBILE_SUBTYPE:Lwi/o$b;

    .line 11
    .line 12
    new-instance v13, Lwi/o$b;

    .line 13
    .line 14
    move-object v1, v13

    .line 15
    const-string v2, "GPRS"

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    invoke-direct {v13, v2, v12, v12}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v13, Lwi/o$b;->GPRS:Lwi/o$b;

    .line 22
    .line 23
    new-instance v11, Lwi/o$b;

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    const-string v3, "EDGE"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-direct {v11, v3, v10, v10}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v11, Lwi/o$b;->EDGE:Lwi/o$b;

    .line 33
    .line 34
    new-instance v9, Lwi/o$b;

    .line 35
    .line 36
    move-object v3, v9

    .line 37
    const-string v4, "UMTS"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v9, v4, v8, v8}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lwi/o$b;->UMTS:Lwi/o$b;

    .line 44
    .line 45
    new-instance v7, Lwi/o$b;

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    const-string v5, "CDMA"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v7, v5, v6, v6}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lwi/o$b;->CDMA:Lwi/o$b;

    .line 55
    .line 56
    new-instance v5, Lwi/o$b;

    .line 57
    .line 58
    move-object/from16 v21, v5

    .line 59
    .line 60
    const-string v6, "EVDO_0"

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    move-object/from16 v1, v21

    .line 68
    .line 69
    invoke-direct {v1, v6, v0, v0}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lwi/o$b;->EVDO_0:Lwi/o$b;

    .line 73
    .line 74
    new-instance v6, Lwi/o$b;

    .line 75
    .line 76
    move-object/from16 v21, v6

    .line 77
    .line 78
    const-string v0, "EVDO_A"

    .line 79
    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    move-object/from16 v25, v2

    .line 84
    .line 85
    move-object/from16 v2, v21

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, v1}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lwi/o$b;->EVDO_A:Lwi/o$b;

    .line 91
    .line 92
    new-instance v0, Lwi/o$b;

    .line 93
    .line 94
    move-object/from16 v26, v7

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    const-string v1, "RTT"

    .line 98
    .line 99
    move-object/from16 v27, v2

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v0, v1, v2, v2}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lwi/o$b;->RTT:Lwi/o$b;

    .line 106
    .line 107
    new-instance v1, Lwi/o$b;

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    const-string v2, "HSDPA"

    .line 111
    .line 112
    move-object/from16 v28, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-direct {v1, v2, v0, v0}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lwi/o$b;->HSDPA:Lwi/o$b;

    .line 120
    .line 121
    new-instance v2, Lwi/o$b;

    .line 122
    .line 123
    move-object/from16 v29, v9

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    const-string v0, "HSUPA"

    .line 127
    .line 128
    move-object/from16 v30, v1

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, v1}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lwi/o$b;->HSUPA:Lwi/o$b;

    .line 136
    .line 137
    new-instance v0, Lwi/o$b;

    .line 138
    .line 139
    move-object v10, v0

    .line 140
    const-string v1, "HSPA"

    .line 141
    .line 142
    move-object/from16 v31, v2

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v2}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lwi/o$b;->HSPA:Lwi/o$b;

    .line 150
    .line 151
    new-instance v1, Lwi/o$b;

    .line 152
    .line 153
    move-object/from16 v32, v11

    .line 154
    .line 155
    move-object v11, v1

    .line 156
    const-string v2, "IDEN"

    .line 157
    .line 158
    move-object/from16 v33, v0

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-direct {v1, v2, v0, v0}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v1, Lwi/o$b;->IDEN:Lwi/o$b;

    .line 166
    .line 167
    new-instance v2, Lwi/o$b;

    .line 168
    .line 169
    move-object v12, v2

    .line 170
    const-string v0, "EVDO_B"

    .line 171
    .line 172
    move-object/from16 v34, v1

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-direct {v2, v0, v1, v1}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lwi/o$b;->EVDO_B:Lwi/o$b;

    .line 180
    .line 181
    new-instance v0, Lwi/o$b;

    .line 182
    .line 183
    move-object/from16 v35, v13

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    const-string v1, "LTE"

    .line 187
    .line 188
    move-object/from16 v36, v2

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v2}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lwi/o$b;->LTE:Lwi/o$b;

    .line 196
    .line 197
    new-instance v1, Lwi/o$b;

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    const-string v2, "EHRPD"

    .line 201
    .line 202
    move-object/from16 v37, v0

    .line 203
    .line 204
    const/16 v0, 0xe

    .line 205
    .line 206
    invoke-direct {v1, v2, v0, v0}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lwi/o$b;->EHRPD:Lwi/o$b;

    .line 210
    .line 211
    new-instance v2, Lwi/o$b;

    .line 212
    .line 213
    move-object/from16 v38, v15

    .line 214
    .line 215
    move-object v15, v2

    .line 216
    const-string v0, "HSPAP"

    .line 217
    .line 218
    move-object/from16 v39, v1

    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    invoke-direct {v2, v0, v1, v1}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lwi/o$b;->HSPAP:Lwi/o$b;

    .line 226
    .line 227
    new-instance v0, Lwi/o$b;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const-string v1, "GSM"

    .line 232
    .line 233
    move-object/from16 v40, v2

    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v2}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lwi/o$b;->GSM:Lwi/o$b;

    .line 241
    .line 242
    new-instance v1, Lwi/o$b;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    const-string v2, "TD_SCDMA"

    .line 247
    .line 248
    move-object/from16 v41, v0

    .line 249
    .line 250
    const/16 v0, 0x11

    .line 251
    .line 252
    invoke-direct {v1, v2, v0, v0}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lwi/o$b;->TD_SCDMA:Lwi/o$b;

    .line 256
    .line 257
    new-instance v2, Lwi/o$b;

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    const-string v0, "IWLAN"

    .line 262
    .line 263
    move-object/from16 v42, v1

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    invoke-direct {v2, v0, v1, v1}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lwi/o$b;->IWLAN:Lwi/o$b;

    .line 271
    .line 272
    new-instance v0, Lwi/o$b;

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    const-string v1, "LTE_CA"

    .line 277
    .line 278
    move-object/from16 v43, v2

    .line 279
    .line 280
    const/16 v2, 0x13

    .line 281
    .line 282
    invoke-direct {v0, v1, v2, v2}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lwi/o$b;->LTE_CA:Lwi/o$b;

    .line 286
    .line 287
    new-instance v1, Lwi/o$b;

    .line 288
    .line 289
    move-object/from16 v20, v1

    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    move-object/from16 v44, v0

    .line 294
    .line 295
    const/16 v0, 0x64

    .line 296
    .line 297
    move-object/from16 v45, v3

    .line 298
    .line 299
    const-string v3, "COMBINED"

    .line 300
    .line 301
    invoke-direct {v1, v3, v2, v0}, Lwi/o$b;-><init>(Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lwi/o$b;->COMBINED:Lwi/o$b;

    .line 305
    .line 306
    move-object/from16 v0, v22

    .line 307
    .line 308
    move-object/from16 v1, v23

    .line 309
    .line 310
    move-object/from16 v46, v24

    .line 311
    .line 312
    move-object/from16 v2, v25

    .line 313
    .line 314
    move-object/from16 v47, v27

    .line 315
    .line 316
    move-object/from16 v48, v28

    .line 317
    .line 318
    move-object/from16 v49, v30

    .line 319
    .line 320
    move-object/from16 v50, v31

    .line 321
    .line 322
    move-object/from16 v51, v33

    .line 323
    .line 324
    move-object/from16 v52, v34

    .line 325
    .line 326
    move-object/from16 v53, v36

    .line 327
    .line 328
    move-object/from16 v54, v37

    .line 329
    .line 330
    move-object/from16 v55, v39

    .line 331
    .line 332
    move-object/from16 v56, v40

    .line 333
    .line 334
    move-object/from16 v57, v41

    .line 335
    .line 336
    move-object/from16 v58, v42

    .line 337
    .line 338
    move-object/from16 v59, v43

    .line 339
    .line 340
    move-object/from16 v60, v44

    .line 341
    .line 342
    move-object/from16 v3, v45

    .line 343
    .line 344
    filled-new-array/range {v0 .. v20}, [Lwi/o$b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Lwi/o$b;->$VALUES:[Lwi/o$b;

    .line 349
    .line 350
    new-instance v0, Landroid/util/SparseArray;

    .line 351
    .line 352
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lwi/o$b;->valueMap:Landroid/util/SparseArray;

    .line 356
    .line 357
    move-object/from16 v1, v38

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, v35

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v32

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v29

    .line 376
    .line 377
    const/4 v2, 0x3

    .line 378
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v26

    .line 382
    .line 383
    const/4 v2, 0x4

    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v1, v46

    .line 388
    .line 389
    const/4 v2, 0x5

    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v47

    .line 394
    .line 395
    const/4 v2, 0x6

    .line 396
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v48

    .line 400
    .line 401
    const/4 v2, 0x7

    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v49

    .line 406
    .line 407
    const/16 v2, 0x8

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v50

    .line 413
    .line 414
    const/16 v2, 0x9

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v51

    .line 420
    .line 421
    const/16 v2, 0xa

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v52

    .line 427
    .line 428
    const/16 v2, 0xb

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v53

    .line 434
    .line 435
    const/16 v2, 0xc

    .line 436
    .line 437
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v54

    .line 441
    .line 442
    const/16 v2, 0xd

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v55

    .line 448
    .line 449
    const/16 v2, 0xe

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, v56

    .line 455
    .line 456
    const/16 v2, 0xf

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v57

    .line 462
    .line 463
    const/16 v2, 0x10

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v58

    .line 469
    .line 470
    const/16 v2, 0x11

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, v59

    .line 476
    .line 477
    const/16 v2, 0x12

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v60

    .line 483
    .line 484
    const/16 v2, 0x13

    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwi/o$b;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lwi/o$b;
    .locals 1

    .line 1
    sget-object v0, Lwi/o$b;->valueMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/o$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/o$b;
    .locals 1

    .line 1
    const-class v0, Lwi/o$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/o$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi/o$b;
    .locals 1

    .line 1
    sget-object v0, Lwi/o$b;->$VALUES:[Lwi/o$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwi/o$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi/o$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lwi/o$b;->value:I

    .line 2
    .line 3
    return v0
.end method
