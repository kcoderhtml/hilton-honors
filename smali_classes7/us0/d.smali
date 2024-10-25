.class public final Lus0/d;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/d$a;,
        Lus0/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lus0/d;",
        "",
        "",
        "Lokio/ByteString;",
        "",
        "d",
        "name",
        "a",
        "",
        "Lus0/c;",
        "b",
        "[Lus0/c;",
        "c",
        "()[Lus0/c;",
        "STATIC_HEADER_TABLE",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "NAME_TO_FIRST_INDEX",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus0/d;

.field private static final b:[Lus0/c;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Lus0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lus0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus0/d;->a:Lus0/d;

    .line 7
    .line 8
    new-instance v2, Lus0/c;

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    sget-object v3, Lus0/c;->j:Lokio/ByteString;

    .line 12
    .line 13
    const-string v15, ""

    .line 14
    .line 15
    invoke-direct {v2, v3, v15}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lus0/c;

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    sget-object v4, Lus0/c;->g:Lokio/ByteString;

    .line 22
    .line 23
    const-string v5, "GET"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lus0/c;

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    const-string v6, "POST"

    .line 32
    .line 33
    invoke-direct {v5, v4, v6}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lus0/c;

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    sget-object v6, Lus0/c;->h:Lokio/ByteString;

    .line 40
    .line 41
    const-string v7, "/"

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lus0/c;

    .line 47
    .line 48
    move-object v5, v7

    .line 49
    const-string v8, "/index.html"

    .line 50
    .line 51
    invoke-direct {v7, v6, v8}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lus0/c;

    .line 55
    .line 56
    move-object v6, v7

    .line 57
    sget-object v8, Lus0/c;->i:Lokio/ByteString;

    .line 58
    .line 59
    const-string v9, "http"

    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lus0/c;

    .line 65
    .line 66
    move-object v7, v9

    .line 67
    const-string v10, "https"

    .line 68
    .line 69
    invoke-direct {v9, v8, v10}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lus0/c;

    .line 73
    .line 74
    move-object v8, v9

    .line 75
    sget-object v14, Lus0/c;->f:Lokio/ByteString;

    .line 76
    .line 77
    const-string v10, "200"

    .line 78
    .line 79
    invoke-direct {v9, v14, v10}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lus0/c;

    .line 83
    .line 84
    move-object v9, v10

    .line 85
    const-string v11, "204"

    .line 86
    .line 87
    invoke-direct {v10, v14, v11}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lus0/c;

    .line 91
    .line 92
    move-object v10, v11

    .line 93
    const-string v12, "206"

    .line 94
    .line 95
    invoke-direct {v11, v14, v12}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lus0/c;

    .line 99
    .line 100
    move-object v11, v12

    .line 101
    const-string v13, "304"

    .line 102
    .line 103
    invoke-direct {v12, v14, v13}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lus0/c;

    .line 107
    .line 108
    move-object v12, v13

    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    const-string v15, "400"

    .line 112
    .line 113
    invoke-direct {v13, v14, v15}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lus0/c;

    .line 117
    .line 118
    move-object v13, v15

    .line 119
    move-object/from16 v62, v0

    .line 120
    .line 121
    const-string v0, "404"

    .line 122
    .line 123
    invoke-direct {v15, v14, v0}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lus0/c;

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    move-object v14, v0

    .line 130
    move-object/from16 v63, v1

    .line 131
    .line 132
    const-string v1, "500"

    .line 133
    .line 134
    invoke-direct {v0, v15, v1}, Lus0/c;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lus0/c;

    .line 138
    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    move-object v15, v0

    .line 142
    move-object/from16 v64, v2

    .line 143
    .line 144
    const-string v2, "accept-charset"

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lus0/c;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const-string v2, "accept-encoding"

    .line 154
    .line 155
    move-object/from16 v65, v3

    .line 156
    .line 157
    const-string v3, "gzip, deflate"

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lus0/c;

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    const-string v2, "accept-language"

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lus0/c;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    const-string v2, "accept-ranges"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lus0/c;

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    const-string v2, "accept"

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lus0/c;

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    const-string v2, "access-control-allow-origin"

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lus0/c;

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    const-string v2, "age"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lus0/c;

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    const-string v2, "allow"

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lus0/c;

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    const-string v2, "authorization"

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lus0/c;

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    const-string v2, "cache-control"

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lus0/c;

    .line 235
    .line 236
    move-object/from16 v25, v0

    .line 237
    .line 238
    const-string v2, "content-disposition"

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lus0/c;

    .line 244
    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    const-string v2, "content-encoding"

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lus0/c;

    .line 253
    .line 254
    move-object/from16 v27, v0

    .line 255
    .line 256
    const-string v2, "content-language"

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lus0/c;

    .line 262
    .line 263
    move-object/from16 v28, v0

    .line 264
    .line 265
    const-string v2, "content-length"

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lus0/c;

    .line 271
    .line 272
    move-object/from16 v29, v0

    .line 273
    .line 274
    const-string v2, "content-location"

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lus0/c;

    .line 280
    .line 281
    move-object/from16 v30, v0

    .line 282
    .line 283
    const-string v2, "content-range"

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lus0/c;

    .line 289
    .line 290
    move-object/from16 v31, v0

    .line 291
    .line 292
    const-string v2, "content-type"

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lus0/c;

    .line 298
    .line 299
    move-object/from16 v32, v0

    .line 300
    .line 301
    const-string v2, "cookie"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lus0/c;

    .line 307
    .line 308
    move-object/from16 v33, v0

    .line 309
    .line 310
    const-string v2, "date"

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lus0/c;

    .line 316
    .line 317
    move-object/from16 v34, v0

    .line 318
    .line 319
    const-string v2, "etag"

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lus0/c;

    .line 325
    .line 326
    move-object/from16 v35, v0

    .line 327
    .line 328
    const-string v2, "expect"

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lus0/c;

    .line 334
    .line 335
    move-object/from16 v36, v0

    .line 336
    .line 337
    const-string v2, "expires"

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lus0/c;

    .line 343
    .line 344
    move-object/from16 v37, v0

    .line 345
    .line 346
    const-string v2, "from"

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lus0/c;

    .line 352
    .line 353
    move-object/from16 v38, v0

    .line 354
    .line 355
    const-string v2, "host"

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lus0/c;

    .line 361
    .line 362
    move-object/from16 v39, v0

    .line 363
    .line 364
    const-string v2, "if-match"

    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lus0/c;

    .line 370
    .line 371
    move-object/from16 v40, v0

    .line 372
    .line 373
    const-string v2, "if-modified-since"

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lus0/c;

    .line 379
    .line 380
    move-object/from16 v41, v0

    .line 381
    .line 382
    const-string v2, "if-none-match"

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lus0/c;

    .line 388
    .line 389
    move-object/from16 v42, v0

    .line 390
    .line 391
    const-string v2, "if-range"

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lus0/c;

    .line 397
    .line 398
    move-object/from16 v43, v0

    .line 399
    .line 400
    const-string v2, "if-unmodified-since"

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lus0/c;

    .line 406
    .line 407
    move-object/from16 v44, v0

    .line 408
    .line 409
    const-string v2, "last-modified"

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lus0/c;

    .line 415
    .line 416
    move-object/from16 v45, v0

    .line 417
    .line 418
    const-string v2, "link"

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lus0/c;

    .line 424
    .line 425
    move-object/from16 v46, v0

    .line 426
    .line 427
    const-string v2, "location"

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lus0/c;

    .line 433
    .line 434
    move-object/from16 v47, v0

    .line 435
    .line 436
    const-string v2, "max-forwards"

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lus0/c;

    .line 442
    .line 443
    move-object/from16 v48, v0

    .line 444
    .line 445
    const-string v2, "proxy-authenticate"

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lus0/c;

    .line 451
    .line 452
    move-object/from16 v49, v0

    .line 453
    .line 454
    const-string v2, "proxy-authorization"

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lus0/c;

    .line 460
    .line 461
    move-object/from16 v50, v0

    .line 462
    .line 463
    const-string v2, "range"

    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lus0/c;

    .line 469
    .line 470
    move-object/from16 v51, v0

    .line 471
    .line 472
    const-string v2, "referer"

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lus0/c;

    .line 478
    .line 479
    move-object/from16 v52, v0

    .line 480
    .line 481
    const-string v2, "refresh"

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lus0/c;

    .line 487
    .line 488
    move-object/from16 v53, v0

    .line 489
    .line 490
    const-string v2, "retry-after"

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lus0/c;

    .line 496
    .line 497
    move-object/from16 v54, v0

    .line 498
    .line 499
    const-string v2, "server"

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lus0/c;

    .line 505
    .line 506
    move-object/from16 v55, v0

    .line 507
    .line 508
    const-string v2, "set-cookie"

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lus0/c;

    .line 514
    .line 515
    move-object/from16 v56, v0

    .line 516
    .line 517
    const-string v2, "strict-transport-security"

    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lus0/c;

    .line 523
    .line 524
    move-object/from16 v57, v0

    .line 525
    .line 526
    const-string v2, "transfer-encoding"

    .line 527
    .line 528
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lus0/c;

    .line 532
    .line 533
    move-object/from16 v58, v0

    .line 534
    .line 535
    const-string v2, "user-agent"

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lus0/c;

    .line 541
    .line 542
    move-object/from16 v59, v0

    .line 543
    .line 544
    const-string v2, "vary"

    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lus0/c;

    .line 550
    .line 551
    move-object/from16 v60, v0

    .line 552
    .line 553
    const-string v2, "via"

    .line 554
    .line 555
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lus0/c;

    .line 559
    .line 560
    move-object/from16 v61, v0

    .line 561
    .line 562
    const-string v2, "www-authenticate"

    .line 563
    .line 564
    invoke-direct {v0, v2, v1}, Lus0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v63

    .line 568
    .line 569
    move-object/from16 v2, v64

    .line 570
    .line 571
    move-object/from16 v3, v65

    .line 572
    .line 573
    filled-new-array/range {v1 .. v61}, [Lus0/c;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lus0/d;->b:[Lus0/c;

    .line 578
    .line 579
    invoke-direct/range {v62 .. v62}, Lus0/d;->d()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lus0/d;->c:Ljava/util/Map;

    .line 584
    .line 585
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lus0/d;->b:[Lus0/c;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lus0/d;->b:[Lus0/c;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v4, v4, Lus0/c;->a:Lokio/ByteString;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    iget-object v3, v3, Lus0/c;->a:Lokio/ByteString;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "unmodifiableMap(result)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lokio/ByteString;)Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lokio/ByteString;->f(I)B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    const/16 v4, 0x5b

    .line 23
    .line 24
    if-ge v3, v4, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v1

    .line 29
    :goto_1
    if-nez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lokio/ByteString;->J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lus0/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Lus0/c;
    .locals 1

    .line 1
    sget-object v0, Lus0/d;->b:[Lus0/c;

    .line 2
    .line 3
    return-object v0
.end method
