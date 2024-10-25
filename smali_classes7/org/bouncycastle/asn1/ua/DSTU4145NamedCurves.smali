.class public Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;
.super Ljava/lang/Object;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;

.field static final oidBase:Ljava/lang/String;

.field static final oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field static final params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v12, 0xa

    .line 18
    .line 19
    new-array v2, v12, [Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 20
    .line 21
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 22
    .line 23
    new-array v2, v12, [Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ".2."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 51
    .line 52
    new-array v13, v12, [Ljava/math/BigInteger;

    .line 53
    .line 54
    new-instance v2, Ljava/math/BigInteger;

    .line 55
    .line 56
    const-string v3, "400000000000000000002BEC12BE2262D39BCF14D"

    .line 57
    .line 58
    const/16 v14, 0x10

    .line 59
    .line 60
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    aput-object v2, v13, v15

    .line 65
    .line 66
    new-instance v2, Ljava/math/BigInteger;

    .line 67
    .line 68
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFB12EBCC7D7F29FF7701F"

    .line 69
    .line 70
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    aput-object v2, v13, v16

    .line 76
    .line 77
    new-instance v2, Ljava/math/BigInteger;

    .line 78
    .line 79
    const-string v3, "800000000000000000000189B4E67606E3825BB2831"

    .line 80
    .line 81
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    aput-object v2, v13, v17

    .line 87
    .line 88
    new-instance v2, Ljava/math/BigInteger;

    .line 89
    .line 90
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFB981960435FE5AB64236EF"

    .line 91
    .line 92
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v18, 0x3

    .line 96
    .line 97
    aput-object v2, v13, v18

    .line 98
    .line 99
    new-instance v2, Ljava/math/BigInteger;

    .line 100
    .line 101
    const-string v3, "40000000000000000000000069A779CAC1DABC6788F7474F"

    .line 102
    .line 103
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v19, 0x4

    .line 107
    .line 108
    aput-object v2, v13, v19

    .line 109
    .line 110
    new-instance v2, Ljava/math/BigInteger;

    .line 111
    .line 112
    const-string v3, "1000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"

    .line 113
    .line 114
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const/16 v20, 0x5

    .line 118
    .line 119
    aput-object v2, v13, v20

    .line 120
    .line 121
    new-instance v2, Ljava/math/BigInteger;

    .line 122
    .line 123
    const-string v3, "800000000000000000000000000000006759213AF182E987D3E17714907D470D"

    .line 124
    .line 125
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v21, 0x6

    .line 129
    .line 130
    aput-object v2, v13, v21

    .line 131
    .line 132
    new-instance v2, Ljava/math/BigInteger;

    .line 133
    .line 134
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC079C2F3825DA70D390FBBA588D4604022B7B7"

    .line 135
    .line 136
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const/16 v22, 0x7

    .line 140
    .line 141
    aput-object v2, v13, v22

    .line 142
    .line 143
    new-instance v2, Ljava/math/BigInteger;

    .line 144
    .line 145
    const-string v3, "40000000000000000000000000000000000000000000009C300B75A3FA824F22428FD28CE8812245EF44049B2D49"

    .line 146
    .line 147
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v23, 0x8

    .line 151
    .line 152
    aput-object v2, v13, v23

    .line 153
    .line 154
    new-instance v2, Ljava/math/BigInteger;

    .line 155
    .line 156
    const-string v3, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA3175458009A8C0A724F02F81AA8A1FCBAF80D90C7A95110504CF"

    .line 157
    .line 158
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/16 v24, 0x9

    .line 162
    .line 163
    aput-object v2, v13, v24

    .line 164
    .line 165
    new-array v2, v12, [Ljava/math/BigInteger;

    .line 166
    .line 167
    const-wide/16 v3, 0x2

    .line 168
    .line 169
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v2, v15

    .line 174
    .line 175
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    aput-object v5, v2, v16

    .line 180
    .line 181
    const-wide/16 v5, 0x4

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    aput-object v7, v2, v17

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aput-object v7, v2, v18

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v2, v19

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    aput-object v7, v2, v20

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v2, v21

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v2, v22

    .line 218
    .line 219
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v2, v23

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v2, v24

    .line 230
    .line 231
    new-array v11, v12, [Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 232
    .line 233
    new-instance v25, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 234
    .line 235
    const/16 v4, 0xa3

    .line 236
    .line 237
    const/4 v5, 0x3

    .line 238
    const/4 v6, 0x6

    .line 239
    const/4 v7, 0x7

    .line 240
    new-instance v9, Ljava/math/BigInteger;

    .line 241
    .line 242
    const-string v3, "5FF6108462A2DC8210AB403925E638A19C1455D21"

    .line 243
    .line 244
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    aget-object v10, v13, v15

    .line 248
    .line 249
    aget-object v26, v2, v15

    .line 250
    .line 251
    move-object/from16 v3, v25

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    move-object/from16 v27, v11

    .line 255
    .line 256
    move-object/from16 v11, v26

    .line 257
    .line 258
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 259
    .line 260
    .line 261
    aput-object v25, v27, v15

    .line 262
    .line 263
    new-instance v10, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 264
    .line 265
    const/16 v4, 0xa7

    .line 266
    .line 267
    const/4 v5, 0x6

    .line 268
    new-instance v7, Ljava/math/BigInteger;

    .line 269
    .line 270
    const-string v3, "6EE3CEEB230811759F20518A0930F1A4315A827DAC"

    .line 271
    .line 272
    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    aget-object v8, v13, v16

    .line 276
    .line 277
    aget-object v9, v2, v16

    .line 278
    .line 279
    move-object v3, v10

    .line 280
    move-object v6, v1

    .line 281
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 282
    .line 283
    .line 284
    aput-object v10, v27, v16

    .line 285
    .line 286
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 287
    .line 288
    const/16 v3, 0xad

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    const/4 v5, 0x2

    .line 292
    const/16 v6, 0xa

    .line 293
    .line 294
    new-instance v8, Ljava/math/BigInteger;

    .line 295
    .line 296
    const-string v7, "108576C80499DB2FC16EDDF6853BBB278F6B6FB437D9"

    .line 297
    .line 298
    invoke-direct {v8, v7, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    aget-object v9, v13, v17

    .line 302
    .line 303
    aget-object v10, v2, v17

    .line 304
    .line 305
    move-object/from16 v25, v2

    .line 306
    .line 307
    move-object v2, v11

    .line 308
    move-object v7, v0

    .line 309
    invoke-direct/range {v2 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 310
    .line 311
    .line 312
    aput-object v11, v27, v17

    .line 313
    .line 314
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 315
    .line 316
    const/16 v4, 0xb3

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    const/4 v6, 0x2

    .line 320
    const/4 v7, 0x4

    .line 321
    new-instance v9, Ljava/math/BigInteger;

    .line 322
    .line 323
    const-string v3, "4A6E0856526436F2F88DD07A341E32D04184572BEB710"

    .line 324
    .line 325
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    aget-object v10, v13, v18

    .line 329
    .line 330
    aget-object v11, v25, v18

    .line 331
    .line 332
    move-object v3, v2

    .line 333
    move-object v8, v1

    .line 334
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 335
    .line 336
    .line 337
    aput-object v2, v27, v18

    .line 338
    .line 339
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 340
    .line 341
    const/16 v4, 0xbf

    .line 342
    .line 343
    const/16 v5, 0x9

    .line 344
    .line 345
    new-instance v7, Ljava/math/BigInteger;

    .line 346
    .line 347
    const-string v3, "7BC86E2102902EC4D5890E8B6B4981ff27E0482750FEFC03"

    .line 348
    .line 349
    invoke-direct {v7, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    aget-object v8, v13, v19

    .line 353
    .line 354
    aget-object v9, v25, v19

    .line 355
    .line 356
    move-object v3, v2

    .line 357
    move-object v6, v1

    .line 358
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 359
    .line 360
    .line 361
    aput-object v2, v27, v19

    .line 362
    .line 363
    new-instance v2, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 364
    .line 365
    const/16 v4, 0xe9

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x4

    .line 369
    const/16 v7, 0x9

    .line 370
    .line 371
    new-instance v9, Ljava/math/BigInteger;

    .line 372
    .line 373
    const-string v3, "06973B15095675534C7CF7E64A21BD54EF5DD3B8A0326AA936ECE454D2C"

    .line 374
    .line 375
    invoke-direct {v9, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    aget-object v10, v13, v20

    .line 379
    .line 380
    aget-object v11, v25, v20

    .line 381
    .line 382
    move-object v3, v2

    .line 383
    move-object v8, v1

    .line 384
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v27, v20

    .line 388
    .line 389
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 390
    .line 391
    const/16 v3, 0x101

    .line 392
    .line 393
    const/16 v4, 0xc

    .line 394
    .line 395
    new-instance v6, Ljava/math/BigInteger;

    .line 396
    .line 397
    const-string v2, "1CEF494720115657E18F938D7A7942394FF9425C1458C57861F9EEA6ADBE3BE10"

    .line 398
    .line 399
    invoke-direct {v6, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    aget-object v7, v13, v21

    .line 403
    .line 404
    aget-object v8, v25, v21

    .line 405
    .line 406
    move-object v2, v9

    .line 407
    move-object v5, v0

    .line 408
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 409
    .line 410
    .line 411
    aput-object v9, v27, v21

    .line 412
    .line 413
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 414
    .line 415
    const/16 v4, 0x133

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    const/4 v6, 0x4

    .line 419
    const/16 v7, 0x8

    .line 420
    .line 421
    new-instance v9, Ljava/math/BigInteger;

    .line 422
    .line 423
    const-string v2, "393C7F7D53666B5054B5E6C6D3DE94F4296C0C599E2E2E241050DF18B6090BDC90186904968BB"

    .line 424
    .line 425
    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    aget-object v10, v13, v22

    .line 429
    .line 430
    aget-object v11, v25, v22

    .line 431
    .line 432
    move-object v3, v0

    .line 433
    move-object v8, v1

    .line 434
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v27, v22

    .line 438
    .line 439
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 440
    .line 441
    const/16 v4, 0x16f

    .line 442
    .line 443
    const/16 v5, 0x15

    .line 444
    .line 445
    new-instance v7, Ljava/math/BigInteger;

    .line 446
    .line 447
    const-string v2, "43FC8AD242B0B7A6F3D1627AD5654447556B47BF6AA4A64B0C2AFE42CADAB8F93D92394C79A79755437B56995136"

    .line 448
    .line 449
    invoke-direct {v7, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    aget-object v8, v13, v23

    .line 453
    .line 454
    aget-object v9, v25, v23

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    move-object v6, v1

    .line 458
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 459
    .line 460
    .line 461
    aput-object v0, v27, v23

    .line 462
    .line 463
    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    .line 464
    .line 465
    const/16 v4, 0x1af

    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    const/4 v6, 0x3

    .line 469
    const/4 v7, 0x5

    .line 470
    new-instance v9, Ljava/math/BigInteger;

    .line 471
    .line 472
    const-string v2, "03CE10490F6A708FC26DFE8C3D27C4F94E690134D5BFF988D8D28AAEAEDE975936C66BAC536B18AE2DC312CA493117DAA469C640CAF3"

    .line 473
    .line 474
    invoke-direct {v9, v2, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    aget-object v10, v13, v24

    .line 478
    .line 479
    aget-object v11, v25, v24

    .line 480
    .line 481
    move-object v3, v0

    .line 482
    move-object v8, v1

    .line 483
    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 484
    .line 485
    .line 486
    aput-object v0, v27, v24

    .line 487
    .line 488
    new-array v0, v12, [Lorg/bouncycastle/math/ec/ECPoint;

    .line 489
    .line 490
    aget-object v1, v27, v15

    .line 491
    .line 492
    new-instance v2, Ljava/math/BigInteger;

    .line 493
    .line 494
    const-string v3, "2E2F85F5DD74CE983A5C4237229DAF8A3F35823BE"

    .line 495
    .line 496
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Ljava/math/BigInteger;

    .line 500
    .line 501
    const-string v4, "3826F008A8C51D7B95284D9D03FF0E00CE2CD723A"

    .line 502
    .line 503
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    aput-object v1, v0, v15

    .line 511
    .line 512
    aget-object v1, v27, v16

    .line 513
    .line 514
    new-instance v2, Ljava/math/BigInteger;

    .line 515
    .line 516
    const-string v3, "7A1F6653786A68192803910A3D30B2A2018B21CD54"

    .line 517
    .line 518
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ljava/math/BigInteger;

    .line 522
    .line 523
    const-string v4, "5F49EB26781C0EC6B8909156D98ED435E45FD59918"

    .line 524
    .line 525
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    aput-object v1, v0, v16

    .line 533
    .line 534
    aget-object v1, v27, v17

    .line 535
    .line 536
    new-instance v2, Ljava/math/BigInteger;

    .line 537
    .line 538
    const-string v3, "4D41A619BCC6EADF0448FA22FAD567A9181D37389CA"

    .line 539
    .line 540
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Ljava/math/BigInteger;

    .line 544
    .line 545
    const-string v4, "10B51CC12849B234C75E6DD2028BF7FF5C1CE0D991A1"

    .line 546
    .line 547
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    aput-object v1, v0, v17

    .line 555
    .line 556
    aget-object v1, v27, v18

    .line 557
    .line 558
    new-instance v2, Ljava/math/BigInteger;

    .line 559
    .line 560
    const-string v3, "6BA06FE51464B2BD26DC57F48819BA9954667022C7D03"

    .line 561
    .line 562
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Ljava/math/BigInteger;

    .line 566
    .line 567
    const-string v4, "25FBC363582DCEC065080CA8287AAFF09788A66DC3A9E"

    .line 568
    .line 569
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    aput-object v1, v0, v18

    .line 577
    .line 578
    aget-object v1, v27, v19

    .line 579
    .line 580
    new-instance v2, Ljava/math/BigInteger;

    .line 581
    .line 582
    const-string v3, "714114B762F2FF4A7912A6D2AC58B9B5C2FCFE76DAEB7129"

    .line 583
    .line 584
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Ljava/math/BigInteger;

    .line 588
    .line 589
    const-string v4, "29C41E568B77C617EFE5902F11DB96FA9613CD8D03DB08DA"

    .line 590
    .line 591
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    aput-object v1, v0, v19

    .line 599
    .line 600
    aget-object v1, v27, v20

    .line 601
    .line 602
    new-instance v2, Ljava/math/BigInteger;

    .line 603
    .line 604
    const-string v3, "3FCDA526B6CDF83BA1118DF35B3C31761D3545F32728D003EEB25EFE96"

    .line 605
    .line 606
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Ljava/math/BigInteger;

    .line 610
    .line 611
    const-string v4, "9CA8B57A934C54DEEDA9E54A7BBAD95E3B2E91C54D32BE0B9DF96D8D35"

    .line 612
    .line 613
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    aput-object v1, v0, v20

    .line 621
    .line 622
    aget-object v1, v27, v21

    .line 623
    .line 624
    new-instance v2, Ljava/math/BigInteger;

    .line 625
    .line 626
    const-string v3, "02A29EF207D0E9B6C55CD260B306C7E007AC491CA1B10C62334A9E8DCD8D20FB7"

    .line 627
    .line 628
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    new-instance v3, Ljava/math/BigInteger;

    .line 632
    .line 633
    const-string v4, "10686D41FF744D4449FCCF6D8EEA03102E6812C93A9D60B978B702CF156D814EF"

    .line 634
    .line 635
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    aput-object v1, v0, v21

    .line 643
    .line 644
    aget-object v1, v27, v22

    .line 645
    .line 646
    new-instance v2, Ljava/math/BigInteger;

    .line 647
    .line 648
    const-string v3, "216EE8B189D291A0224984C1E92F1D16BF75CCD825A087A239B276D3167743C52C02D6E7232AA"

    .line 649
    .line 650
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Ljava/math/BigInteger;

    .line 654
    .line 655
    const-string v4, "5D9306BACD22B7FAEB09D2E049C6E2866C5D1677762A8F2F2DC9A11C7F7BE8340AB2237C7F2A0"

    .line 656
    .line 657
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    aput-object v1, v0, v22

    .line 665
    .line 666
    aget-object v1, v27, v23

    .line 667
    .line 668
    new-instance v2, Ljava/math/BigInteger;

    .line 669
    .line 670
    const-string v3, "324A6EDDD512F08C49A99AE0D3F961197A76413E7BE81A400CA681E09639B5FE12E59A109F78BF4A373541B3B9A1"

    .line 671
    .line 672
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Ljava/math/BigInteger;

    .line 676
    .line 677
    const-string v4, "1AB597A5B4477F59E39539007C7F977D1A567B92B043A49C6B61984C3FE3481AAF454CD41BA1F051626442B3C10"

    .line 678
    .line 679
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    aput-object v1, v0, v23

    .line 687
    .line 688
    aget-object v1, v27, v24

    .line 689
    .line 690
    new-instance v2, Ljava/math/BigInteger;

    .line 691
    .line 692
    const-string v3, "1A62BA79D98133A16BBAE7ED9A8E03C32E0824D57AEF72F88986874E5AAE49C27BED49A2A95058068426C2171E99FD3B43C5947C857D"

    .line 693
    .line 694
    invoke-direct {v2, v3, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Ljava/math/BigInteger;

    .line 698
    .line 699
    const-string v4, "70B5E1E14031C1F70BBEFE96BDDE66F451754B4CA5F48DA241F331AA396B8D1839A855C1769B1EA14BA53308B5E2723724E090E02DB9"

    .line 700
    .line 701
    invoke-direct {v3, v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/math/ec/ECCurve$AbstractF2m;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    aput-object v1, v0, v24

    .line 709
    .line 710
    move v1, v15

    .line 711
    :goto_0
    sget-object v2, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 712
    .line 713
    array-length v3, v2

    .line 714
    if-ge v1, v3, :cond_0

    .line 715
    .line 716
    new-instance v3, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 717
    .line 718
    aget-object v4, v27, v1

    .line 719
    .line 720
    aget-object v5, v0, v1

    .line 721
    .line 722
    aget-object v6, v13, v1

    .line 723
    .line 724
    aget-object v7, v25, v1

    .line 725
    .line 726
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 727
    .line 728
    .line 729
    aput-object v3, v2, v1

    .line 730
    .line 731
    add-int/lit8 v1, v1, 0x1

    .line 732
    .line 733
    goto :goto_0

    .line 734
    :cond_0
    :goto_1
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 735
    .line 736
    array-length v1, v0

    .line 737
    if-ge v15, v1, :cond_1

    .line 738
    .line 739
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 740
    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    sget-object v3, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    aput-object v1, v0, v15

    .line 762
    .line 763
    add-int/lit8 v15, v15, 0x1

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oidBase:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->params:[Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ge p0, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, p0

    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public static getOIDs()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ua/DSTU4145NamedCurves;->oids:[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method
