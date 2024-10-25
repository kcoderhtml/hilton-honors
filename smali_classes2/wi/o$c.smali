.class public final enum Lwi/o$c;
.super Ljava/lang/Enum;
.source "NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/o$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwi/o$c;

.field public static final enum BLUETOOTH:Lwi/o$c;

.field public static final enum DUMMY:Lwi/o$c;

.field public static final enum ETHERNET:Lwi/o$c;

.field public static final enum MOBILE:Lwi/o$c;

.field public static final enum MOBILE_CBS:Lwi/o$c;

.field public static final enum MOBILE_DUN:Lwi/o$c;

.field public static final enum MOBILE_EMERGENCY:Lwi/o$c;

.field public static final enum MOBILE_FOTA:Lwi/o$c;

.field public static final enum MOBILE_HIPRI:Lwi/o$c;

.field public static final enum MOBILE_IA:Lwi/o$c;

.field public static final enum MOBILE_IMS:Lwi/o$c;

.field public static final enum MOBILE_MMS:Lwi/o$c;

.field public static final enum MOBILE_SUPL:Lwi/o$c;

.field public static final enum NONE:Lwi/o$c;

.field public static final enum PROXY:Lwi/o$c;

.field public static final enum VPN:Lwi/o$c;

.field public static final enum WIFI:Lwi/o$c;

.field public static final enum WIFI_P2P:Lwi/o$c;

.field public static final enum WIMAX:Lwi/o$c;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwi/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    .line 1
    new-instance v15, Lwi/o$c;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const-string v1, "MOBILE"

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-direct {v15, v1, v14, v14}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v15, Lwi/o$c;->MOBILE:Lwi/o$c;

    .line 11
    .line 12
    new-instance v13, Lwi/o$c;

    .line 13
    .line 14
    move-object v1, v13

    .line 15
    const-string v2, "WIFI"

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    invoke-direct {v13, v2, v12, v12}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v13, Lwi/o$c;->WIFI:Lwi/o$c;

    .line 22
    .line 23
    new-instance v11, Lwi/o$c;

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    const-string v3, "MOBILE_MMS"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-direct {v11, v3, v10, v10}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v11, Lwi/o$c;->MOBILE_MMS:Lwi/o$c;

    .line 33
    .line 34
    new-instance v9, Lwi/o$c;

    .line 35
    .line 36
    move-object v3, v9

    .line 37
    const-string v4, "MOBILE_SUPL"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v9, v4, v8, v8}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lwi/o$c;->MOBILE_SUPL:Lwi/o$c;

    .line 44
    .line 45
    new-instance v7, Lwi/o$c;

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    const-string v5, "MOBILE_DUN"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-direct {v7, v5, v6, v6}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lwi/o$c;->MOBILE_DUN:Lwi/o$c;

    .line 55
    .line 56
    new-instance v5, Lwi/o$c;

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    const-string v6, "MOBILE_HIPRI"

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    move-object/from16 v1, v19

    .line 68
    .line 69
    invoke-direct {v1, v6, v0, v0}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lwi/o$c;->MOBILE_HIPRI:Lwi/o$c;

    .line 73
    .line 74
    new-instance v6, Lwi/o$c;

    .line 75
    .line 76
    move-object/from16 v19, v6

    .line 77
    .line 78
    const-string v0, "WIMAX"

    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    move-object/from16 v23, v2

    .line 84
    .line 85
    move-object/from16 v2, v19

    .line 86
    .line 87
    invoke-direct {v2, v0, v1, v1}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Lwi/o$c;->WIMAX:Lwi/o$c;

    .line 91
    .line 92
    new-instance v0, Lwi/o$c;

    .line 93
    .line 94
    move-object/from16 v24, v7

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    const-string v1, "BLUETOOTH"

    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v0, v1, v2, v2}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lwi/o$c;->BLUETOOTH:Lwi/o$c;

    .line 106
    .line 107
    new-instance v1, Lwi/o$c;

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    const-string v2, "DUMMY"

    .line 111
    .line 112
    move-object/from16 v26, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-direct {v1, v2, v0, v0}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lwi/o$c;->DUMMY:Lwi/o$c;

    .line 120
    .line 121
    new-instance v2, Lwi/o$c;

    .line 122
    .line 123
    move-object/from16 v27, v9

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    const-string v0, "ETHERNET"

    .line 127
    .line 128
    move-object/from16 v28, v1

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, v1}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lwi/o$c;->ETHERNET:Lwi/o$c;

    .line 136
    .line 137
    new-instance v0, Lwi/o$c;

    .line 138
    .line 139
    move-object v10, v0

    .line 140
    const-string v1, "MOBILE_FOTA"

    .line 141
    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v2}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lwi/o$c;->MOBILE_FOTA:Lwi/o$c;

    .line 150
    .line 151
    new-instance v1, Lwi/o$c;

    .line 152
    .line 153
    move-object/from16 v30, v11

    .line 154
    .line 155
    move-object v11, v1

    .line 156
    const-string v2, "MOBILE_IMS"

    .line 157
    .line 158
    move-object/from16 v31, v0

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-direct {v1, v2, v0, v0}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v1, Lwi/o$c;->MOBILE_IMS:Lwi/o$c;

    .line 166
    .line 167
    new-instance v2, Lwi/o$c;

    .line 168
    .line 169
    move-object v12, v2

    .line 170
    const-string v0, "MOBILE_CBS"

    .line 171
    .line 172
    move-object/from16 v32, v1

    .line 173
    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    invoke-direct {v2, v0, v1, v1}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v2, Lwi/o$c;->MOBILE_CBS:Lwi/o$c;

    .line 180
    .line 181
    new-instance v0, Lwi/o$c;

    .line 182
    .line 183
    move-object/from16 v33, v13

    .line 184
    .line 185
    move-object v13, v0

    .line 186
    const-string v1, "WIFI_P2P"

    .line 187
    .line 188
    move-object/from16 v34, v2

    .line 189
    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    invoke-direct {v0, v1, v2, v2}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lwi/o$c;->WIFI_P2P:Lwi/o$c;

    .line 196
    .line 197
    new-instance v1, Lwi/o$c;

    .line 198
    .line 199
    move-object v14, v1

    .line 200
    const-string v2, "MOBILE_IA"

    .line 201
    .line 202
    move-object/from16 v35, v0

    .line 203
    .line 204
    const/16 v0, 0xe

    .line 205
    .line 206
    invoke-direct {v1, v2, v0, v0}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lwi/o$c;->MOBILE_IA:Lwi/o$c;

    .line 210
    .line 211
    new-instance v2, Lwi/o$c;

    .line 212
    .line 213
    move-object/from16 v36, v15

    .line 214
    .line 215
    move-object v15, v2

    .line 216
    const-string v0, "MOBILE_EMERGENCY"

    .line 217
    .line 218
    move-object/from16 v37, v1

    .line 219
    .line 220
    const/16 v1, 0xf

    .line 221
    .line 222
    invoke-direct {v2, v0, v1, v1}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lwi/o$c;->MOBILE_EMERGENCY:Lwi/o$c;

    .line 226
    .line 227
    new-instance v0, Lwi/o$c;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const-string v1, "PROXY"

    .line 232
    .line 233
    move-object/from16 v38, v2

    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v2}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lwi/o$c;->PROXY:Lwi/o$c;

    .line 241
    .line 242
    new-instance v1, Lwi/o$c;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    const-string v2, "VPN"

    .line 247
    .line 248
    move-object/from16 v39, v0

    .line 249
    .line 250
    const/16 v0, 0x11

    .line 251
    .line 252
    invoke-direct {v1, v2, v0, v0}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lwi/o$c;->VPN:Lwi/o$c;

    .line 256
    .line 257
    new-instance v2, Lwi/o$c;

    .line 258
    .line 259
    move-object/from16 v18, v2

    .line 260
    .line 261
    const-string v0, "NONE"

    .line 262
    .line 263
    move-object/from16 v40, v1

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    move-object/from16 v41, v3

    .line 268
    .line 269
    const/4 v3, -0x1

    .line 270
    invoke-direct {v2, v0, v1, v3}, Lwi/o$c;-><init>(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lwi/o$c;->NONE:Lwi/o$c;

    .line 274
    .line 275
    move-object/from16 v55, v2

    .line 276
    .line 277
    move-object/from16 v0, v20

    .line 278
    .line 279
    move-object/from16 v1, v21

    .line 280
    .line 281
    move-object/from16 v42, v22

    .line 282
    .line 283
    move-object/from16 v2, v23

    .line 284
    .line 285
    move-object/from16 v43, v25

    .line 286
    .line 287
    move-object/from16 v44, v26

    .line 288
    .line 289
    move-object/from16 v45, v28

    .line 290
    .line 291
    move-object/from16 v46, v29

    .line 292
    .line 293
    move-object/from16 v47, v31

    .line 294
    .line 295
    move-object/from16 v48, v32

    .line 296
    .line 297
    move-object/from16 v49, v34

    .line 298
    .line 299
    move-object/from16 v50, v35

    .line 300
    .line 301
    move-object/from16 v51, v37

    .line 302
    .line 303
    move-object/from16 v52, v38

    .line 304
    .line 305
    move-object/from16 v53, v39

    .line 306
    .line 307
    move-object/from16 v54, v40

    .line 308
    .line 309
    move-object/from16 v3, v41

    .line 310
    .line 311
    filled-new-array/range {v0 .. v18}, [Lwi/o$c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lwi/o$c;->$VALUES:[Lwi/o$c;

    .line 316
    .line 317
    new-instance v0, Landroid/util/SparseArray;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lwi/o$c;->valueMap:Landroid/util/SparseArray;

    .line 323
    .line 324
    move-object/from16 v1, v36

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v33

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v30

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, v27

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v24

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v42

    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v43

    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v44

    .line 367
    .line 368
    const/4 v2, 0x7

    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v45

    .line 373
    .line 374
    const/16 v2, 0x8

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v46

    .line 380
    .line 381
    const/16 v2, 0x9

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v47

    .line 387
    .line 388
    const/16 v2, 0xa

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v48

    .line 394
    .line 395
    const/16 v2, 0xb

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v49

    .line 401
    .line 402
    const/16 v2, 0xc

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, v50

    .line 408
    .line 409
    const/16 v2, 0xd

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v51

    .line 415
    .line 416
    const/16 v2, 0xe

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v52

    .line 422
    .line 423
    const/16 v2, 0xf

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v53

    .line 429
    .line 430
    const/16 v2, 0x10

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v54

    .line 436
    .line 437
    const/16 v2, 0x11

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v55

    .line 443
    .line 444
    const/4 v2, -0x1

    .line 445
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
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
    iput p3, p0, Lwi/o$c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lwi/o$c;
    .locals 1

    .line 1
    sget-object v0, Lwi/o$c;->valueMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/o$c;
    .locals 1

    .line 1
    const-class v0, Lwi/o$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi/o$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi/o$c;
    .locals 1

    .line 1
    sget-object v0, Lwi/o$c;->$VALUES:[Lwi/o$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwi/o$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi/o$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lwi/o$c;->value:I

    .line 2
    .line 3
    return v0
.end method
