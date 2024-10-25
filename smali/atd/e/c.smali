.class public final enum Latd/e/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0081\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;",
        "",
        "errorCode",
        "",
        "errorDescription",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorDescription",
        "MESSAGE_RECEIVED_INVALID",
        "MESSAGE_VERSION_NOT_SUPPORTED",
        "DATA_ELEMENT_MISSING",
        "MESSAGE_EXTENSION_MISSING",
        "DATA_ELEMENT_INVALID_FORMAT",
        "DUPLICATE_DATA_ELEMENT",
        "TRANSACTION_ID_NOT_RECOGNIZED",
        "DATA_DECRYPTION_FAILURE",
        "ACCESS_DENIED",
        "ISO_CODE_INVALID",
        "TRANSACTION_TIMED_OUT",
        "TRANSIENT_SYSTEM_FAILURE",
        "SYSTEM_CONNECTION_FAILURE",
        "Companion",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/c;

.field public static final enum ACCESS_DENIED:Latd/e/c;

.field public static final COMPONENT:Ljava/lang/String;

.field public static final Companion:Latd/e/c$a;

.field public static final enum DATA_DECRYPTION_FAILURE:Latd/e/c;

.field public static final enum DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

.field public static final enum DATA_ELEMENT_MISSING:Latd/e/c;

.field public static final enum DUPLICATE_DATA_ELEMENT:Latd/e/c;

.field public static final enum ISO_CODE_INVALID:Latd/e/c;

.field public static final enum MESSAGE_EXTENSION_MISSING:Latd/e/c;

.field public static final enum MESSAGE_RECEIVED_INVALID:Latd/e/c;

.field public static final enum MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

.field public static final enum SYSTEM_CONNECTION_FAILURE:Latd/e/c;

.field public static final enum TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

.field public static final enum TRANSACTION_TIMED_OUT:Latd/e/c;

.field public static final enum TRANSIENT_SYSTEM_FAILURE:Latd/e/c;

.field public static final TYPE:Ljava/lang/String;


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, -0x3337b5073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Latd/e/c;->COMPONENT:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, -0x3337d5073fc64L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Latd/e/c;->TYPE:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Latd/e/c;

    .line 24
    .line 25
    const-wide v1, -0x333825073fc64L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide v2, -0x3339b5073fc64L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v3, -0x3339f5073fc64L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    .line 57
    .line 58
    new-instance v0, Latd/e/c;

    .line 59
    .line 60
    const-wide v1, -0x333b95073fc64L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-wide v2, -0x333d75073fc64L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v3, -0x333db5073fc64L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Latd/e/c;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

    .line 92
    .line 93
    new-instance v0, Latd/e/c;

    .line 94
    .line 95
    const-wide v1, -0x334015073fc64L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-wide v2, -0x334165073fc64L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v3, -0x3341a5073fc64L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 127
    .line 128
    new-instance v0, Latd/e/c;

    .line 129
    .line 130
    const-wide v1, -0x334395073fc64L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-wide v2, -0x334535073fc64L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide v3, -0x334575073fc64L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x3

    .line 158
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Latd/e/c;->MESSAGE_EXTENSION_MISSING:Latd/e/c;

    .line 162
    .line 163
    new-instance v0, Latd/e/c;

    .line 164
    .line 165
    const-wide v1, -0x334825073fc64L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-wide v2, -0x3349e5073fc64L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-wide v3, -0x334a25073fc64L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 197
    .line 198
    new-instance v0, Latd/e/c;

    .line 199
    .line 200
    const-wide v1, -0x334d25073fc64L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-wide v2, -0x334e95073fc64L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-wide v3, -0x334ed5073fc64L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x5

    .line 228
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Latd/e/c;->DUPLICATE_DATA_ELEMENT:Latd/e/c;

    .line 232
    .line 233
    new-instance v0, Latd/e/c;

    .line 234
    .line 235
    const-wide v1, -0x335055073fc64L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-wide v2, -0x335235073fc64L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-wide v3, -0x335275073fc64L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    .line 267
    .line 268
    new-instance v0, Latd/e/c;

    .line 269
    .line 270
    const-wide v1, -0x335465073fc64L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-wide v2, -0x3355e5073fc64L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-wide v3, -0x335625073fc64L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v4, 0x7

    .line 298
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    .line 302
    .line 303
    new-instance v0, Latd/e/c;

    .line 304
    .line 305
    const-wide v1, -0x3357b5073fc64L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-wide v2, -0x335895073fc64L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-wide v3, -0x3358d5073fc64L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Latd/e/c;->ACCESS_DENIED:Latd/e/c;

    .line 338
    .line 339
    new-instance v0, Latd/e/c;

    .line 340
    .line 341
    const-wide v1, -0x335ae5073fc64L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-wide v2, -0x335bf5073fc64L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-wide v3, -0x335c35073fc64L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/16 v4, 0x9

    .line 369
    .line 370
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Latd/e/c;->ISO_CODE_INVALID:Latd/e/c;

    .line 374
    .line 375
    new-instance v0, Latd/e/c;

    .line 376
    .line 377
    const-wide v1, -0x335d55073fc64L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-wide v2, -0x335eb5073fc64L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-wide v3, -0x335ef5073fc64L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/16 v4, 0xa

    .line 405
    .line 406
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    .line 410
    .line 411
    new-instance v0, Latd/e/c;

    .line 412
    .line 413
    const-wide v1, -0x336065073fc64L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-wide v2, -0x3361f5073fc64L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-wide v3, -0x336235073fc64L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const/16 v4, 0xb

    .line 441
    .line 442
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sput-object v0, Latd/e/c;->TRANSIENT_SYSTEM_FAILURE:Latd/e/c;

    .line 446
    .line 447
    new-instance v0, Latd/e/c;

    .line 448
    .line 449
    const-wide v1, -0x3363d5073fc64L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-wide v2, -0x336575073fc64L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-wide v3, -0x3365b5073fc64L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v4, 0xc

    .line 477
    .line 478
    invoke-direct {v0, v1, v4, v2, v3}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    .line 482
    .line 483
    invoke-static {}, Latd/e/c;->a()[Latd/e/c;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Latd/e/c;->$VALUES:[Latd/e/c;

    .line 488
    .line 489
    new-instance v0, Latd/e/c$a;

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-direct {v0, v1}, Latd/e/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Latd/e/c;->Companion:Latd/e/c$a;

    .line 496
    .line 497
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/e/c;->errorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Latd/e/c;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Latd/e/c;
    .locals 13

    .line 1
    sget-object v0, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    .line 2
    .line 3
    sget-object v1, Latd/e/c;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

    .line 4
    .line 5
    sget-object v2, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 6
    .line 7
    sget-object v3, Latd/e/c;->MESSAGE_EXTENSION_MISSING:Latd/e/c;

    .line 8
    .line 9
    sget-object v4, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 10
    .line 11
    sget-object v5, Latd/e/c;->DUPLICATE_DATA_ELEMENT:Latd/e/c;

    .line 12
    .line 13
    sget-object v6, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    .line 14
    .line 15
    sget-object v7, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    .line 16
    .line 17
    sget-object v8, Latd/e/c;->ACCESS_DENIED:Latd/e/c;

    .line 18
    .line 19
    sget-object v9, Latd/e/c;->ISO_CODE_INVALID:Latd/e/c;

    .line 20
    .line 21
    sget-object v10, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    .line 22
    .line 23
    sget-object v11, Latd/e/c;->TRANSIENT_SYSTEM_FAILURE:Latd/e/c;

    .line 24
    .line 25
    sget-object v12, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Latd/e/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/c;
    .locals 1

    .line 1
    const-class v0, Latd/e/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latd/e/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Latd/e/c;
    .locals 1

    .line 1
    sget-object v0, Latd/e/c;->$VALUES:[Latd/e/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Latd/e/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/e/c;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/e/c;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
