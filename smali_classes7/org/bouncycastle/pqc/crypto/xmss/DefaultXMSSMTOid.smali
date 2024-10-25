.class public final Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;


# static fields
.field private static final oidLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oid:I

.field private final stringRepresentation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    const/16 v5, 0x14

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "XMSSMT_SHA2_20/2_256"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v5, "SHA-256"

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v8, 0x43

    .line 39
    .line 40
    const/16 v9, 0x14

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const-string v4, "XMSSMT_SHA2_20/4_256"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "SHA-256"

    .line 59
    .line 60
    const/16 v9, 0x28

    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v4, "XMSSMT_SHA2_40/2_256"

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v5, "SHA-256"

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    const-string v4, "XMSSMT_SHA2_40/4_256"

    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v5, "SHA-256"

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    const-string v4, "XMSSMT_SHA2_40/8_256"

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v5, "SHA-256"

    .line 114
    .line 115
    const/16 v9, 0x3c

    .line 116
    .line 117
    const/16 v10, 0x8

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    const-string v4, "XMSSMT_SHA2_60/3_256"

    .line 127
    .line 128
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v5, "SHA-256"

    .line 135
    .line 136
    const/4 v10, 0x6

    .line 137
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 142
    .line 143
    const/4 v3, 0x7

    .line 144
    const-string v4, "XMSSMT_SHA2_60/6_256"

    .line 145
    .line 146
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v5, "SHA-256"

    .line 153
    .line 154
    const/16 v10, 0xc

    .line 155
    .line 156
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    const-string v4, "XMSSMT_SHA2_60/12_256"

    .line 165
    .line 166
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v5, "SHA-512"

    .line 173
    .line 174
    const/16 v6, 0x40

    .line 175
    .line 176
    const/16 v8, 0x83

    .line 177
    .line 178
    const/16 v9, 0x14

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 186
    .line 187
    const/16 v3, 0x9

    .line 188
    .line 189
    const-string v4, "XMSSMT_SHA2_20/2_512"

    .line 190
    .line 191
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v5, "SHA-512"

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    const-string v4, "XMSSMT_SHA2_20/4_512"

    .line 209
    .line 210
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v5, "SHA-512"

    .line 217
    .line 218
    const/16 v9, 0x28

    .line 219
    .line 220
    const/4 v10, 0x2

    .line 221
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 226
    .line 227
    const/16 v3, 0xb

    .line 228
    .line 229
    const-string v4, "XMSSMT_SHA2_40/2_512"

    .line 230
    .line 231
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v5, "SHA-512"

    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 245
    .line 246
    const/16 v3, 0xc

    .line 247
    .line 248
    const-string v4, "XMSSMT_SHA2_40/4_512"

    .line 249
    .line 250
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v5, "SHA-512"

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 265
    .line 266
    const/16 v3, 0xd

    .line 267
    .line 268
    const-string v4, "XMSSMT_SHA2_40/8_512"

    .line 269
    .line 270
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const-string v5, "SHA-512"

    .line 277
    .line 278
    const/16 v9, 0x3c

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    const-string v4, "XMSSMT_SHA2_60/3_512"

    .line 290
    .line 291
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v5, "SHA-512"

    .line 298
    .line 299
    const/4 v10, 0x6

    .line 300
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 305
    .line 306
    const/16 v3, 0xf

    .line 307
    .line 308
    const-string v4, "XMSSMT_SHA2_60/6_512"

    .line 309
    .line 310
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v5, "SHA-512"

    .line 317
    .line 318
    const/16 v10, 0xc

    .line 319
    .line 320
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 325
    .line 326
    const/16 v3, 0x10

    .line 327
    .line 328
    const-string v4, "XMSSMT_SHA2_60/12_512"

    .line 329
    .line 330
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-string v5, "SHAKE128"

    .line 337
    .line 338
    const/16 v6, 0x20

    .line 339
    .line 340
    const/16 v8, 0x43

    .line 341
    .line 342
    const/16 v9, 0x14

    .line 343
    .line 344
    const/4 v10, 0x2

    .line 345
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 350
    .line 351
    const/16 v3, 0x11

    .line 352
    .line 353
    const-string v4, "XMSSMT_SHAKE_20/2_256"

    .line 354
    .line 355
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v5, "SHAKE128"

    .line 362
    .line 363
    const/4 v10, 0x4

    .line 364
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 369
    .line 370
    const/16 v3, 0x12

    .line 371
    .line 372
    const-string v4, "XMSSMT_SHAKE_20/4_256"

    .line 373
    .line 374
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v5, "SHAKE128"

    .line 381
    .line 382
    const/16 v9, 0x28

    .line 383
    .line 384
    const/4 v10, 0x2

    .line 385
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 390
    .line 391
    const/16 v3, 0x13

    .line 392
    .line 393
    const-string v4, "XMSSMT_SHAKE_40/2_256"

    .line 394
    .line 395
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v5, "SHAKE128"

    .line 402
    .line 403
    const/4 v10, 0x4

    .line 404
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 409
    .line 410
    const/16 v3, 0x14

    .line 411
    .line 412
    const-string v4, "XMSSMT_SHAKE_40/4_256"

    .line 413
    .line 414
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    const-string v5, "SHAKE128"

    .line 421
    .line 422
    const/16 v10, 0x8

    .line 423
    .line 424
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 429
    .line 430
    const/16 v3, 0x15

    .line 431
    .line 432
    const-string v4, "XMSSMT_SHAKE_40/8_256"

    .line 433
    .line 434
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v5, "SHAKE128"

    .line 441
    .line 442
    const/16 v9, 0x3c

    .line 443
    .line 444
    const/4 v10, 0x3

    .line 445
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 450
    .line 451
    const/16 v3, 0x16

    .line 452
    .line 453
    const-string v4, "XMSSMT_SHAKE_60/3_256"

    .line 454
    .line 455
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v5, "SHAKE128"

    .line 462
    .line 463
    const/4 v10, 0x6

    .line 464
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 469
    .line 470
    const/16 v3, 0x17

    .line 471
    .line 472
    const-string v4, "XMSSMT_SHAKE_60/6_256"

    .line 473
    .line 474
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string v5, "SHAKE128"

    .line 481
    .line 482
    const/16 v10, 0xc

    .line 483
    .line 484
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 489
    .line 490
    const/16 v3, 0x18

    .line 491
    .line 492
    const-string v4, "XMSSMT_SHAKE_60/12_256"

    .line 493
    .line 494
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v5, "SHAKE256"

    .line 501
    .line 502
    const/16 v6, 0x40

    .line 503
    .line 504
    const/16 v8, 0x83

    .line 505
    .line 506
    const/16 v9, 0x14

    .line 507
    .line 508
    const/4 v10, 0x2

    .line 509
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 514
    .line 515
    const/16 v3, 0x19

    .line 516
    .line 517
    const-string v4, "XMSSMT_SHAKE_20/2_512"

    .line 518
    .line 519
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v5, "SHAKE256"

    .line 526
    .line 527
    const/4 v10, 0x4

    .line 528
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 533
    .line 534
    const/16 v3, 0x1a

    .line 535
    .line 536
    const-string v4, "XMSSMT_SHAKE_20/4_512"

    .line 537
    .line 538
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v5, "SHAKE256"

    .line 545
    .line 546
    const/16 v9, 0x28

    .line 547
    .line 548
    const/4 v10, 0x2

    .line 549
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 554
    .line 555
    const/16 v3, 0x1b

    .line 556
    .line 557
    const-string v4, "XMSSMT_SHAKE_40/2_512"

    .line 558
    .line 559
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v5, "SHAKE256"

    .line 566
    .line 567
    const/4 v10, 0x4

    .line 568
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 573
    .line 574
    const/16 v3, 0x1c

    .line 575
    .line 576
    const-string v4, "XMSSMT_SHAKE_40/4_512"

    .line 577
    .line 578
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-string v5, "SHAKE256"

    .line 585
    .line 586
    const/16 v10, 0x8

    .line 587
    .line 588
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 593
    .line 594
    const/16 v3, 0x1d

    .line 595
    .line 596
    const-string v4, "XMSSMT_SHAKE_40/8_512"

    .line 597
    .line 598
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    const-string v5, "SHAKE256"

    .line 605
    .line 606
    const/16 v9, 0x3c

    .line 607
    .line 608
    const/4 v10, 0x3

    .line 609
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 614
    .line 615
    const/16 v3, 0x1e

    .line 616
    .line 617
    const-string v4, "XMSSMT_SHAKE_60/3_512"

    .line 618
    .line 619
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v5, "SHAKE256"

    .line 626
    .line 627
    const/4 v10, 0x6

    .line 628
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 633
    .line 634
    const/16 v3, 0x1f

    .line 635
    .line 636
    const-string v4, "XMSSMT_SHAKE_60/6_512"

    .line 637
    .line 638
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-string v5, "SHAKE256"

    .line 645
    .line 646
    const/16 v10, 0xc

    .line 647
    .line 648
    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 653
    .line 654
    const/16 v3, 0x20

    .line 655
    .line 656
    const-string v4, "XMSSMT_SHAKE_60/12_512"

    .line 657
    .line 658
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;-><init>(ILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    .line 669
    .line 670
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static createKey(Ljava/lang/String;IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "-"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "algorithmName == null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static lookup(Ljava/lang/String;IIIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oidLookupTable:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->createKey(Ljava/lang/String;IIIII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "algorithmName == null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public getOid()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->oid:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
