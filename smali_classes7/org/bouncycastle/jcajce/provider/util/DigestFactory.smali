.class public Lorg/bouncycastle/jcajce/provider/util/DigestFactory;
.super Ljava/lang/Object;


# static fields
.field private static md5:Ljava/util/Set;

.field private static oids:Ljava/util/Map;

.field private static sha1:Ljava/util/Set;

.field private static sha224:Ljava/util/Set;

.field private static sha256:Ljava/util/Set;

.field private static sha384:Ljava/util/Set;

.field private static sha3_224:Ljava/util/Set;

.field private static sha3_256:Ljava/util/Set;

.field private static sha3_384:Ljava/util/Set;

.field private static sha3_512:Ljava/util/Set;

.field private static sha512:Ljava/util/Set;

.field private static sha512_224:Ljava/util/Set;

.field private static sha512_256:Ljava/util/Set;

.field private static shake128:Ljava/util/Set;

.field private static shake256:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 107
    .line 108
    const-string v1, "MD5"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 114
    .line 115
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 125
    .line 126
    const-string v3, "SHA1"

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 132
    .line 133
    const-string v4, "SHA-1"

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 139
    .line 140
    sget-object v5, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    .line 142
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 150
    .line 151
    const-string v6, "SHA224"

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 157
    .line 158
    const-string v7, "SHA-224"

    .line 159
    .line 160
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 164
    .line 165
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 175
    .line 176
    const-string v9, "SHA256"

    .line 177
    .line 178
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 182
    .line 183
    const-string v10, "SHA-256"

    .line 184
    .line 185
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 189
    .line 190
    sget-object v11, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 191
    .line 192
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 200
    .line 201
    const-string v12, "SHA384"

    .line 202
    .line 203
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 207
    .line 208
    const-string v13, "SHA-384"

    .line 209
    .line 210
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 214
    .line 215
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 225
    .line 226
    const-string v15, "SHA512"

    .line 227
    .line 228
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 232
    .line 233
    move-object/from16 v16, v15

    .line 234
    .line 235
    const-string v15, "SHA-512"

    .line 236
    .line 237
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 241
    .line 242
    move-object/from16 v17, v15

    .line 243
    .line 244
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 256
    .line 257
    const-string v13, "SHA512(224)"

    .line 258
    .line 259
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 263
    .line 264
    move-object/from16 v19, v13

    .line 265
    .line 266
    const-string v13, "SHA-512(224)"

    .line 267
    .line 268
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 272
    .line 273
    move-object/from16 v20, v13

    .line 274
    .line 275
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 276
    .line 277
    move-object/from16 v21, v15

    .line 278
    .line 279
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 287
    .line 288
    const-string v15, "SHA512(256)"

    .line 289
    .line 290
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 294
    .line 295
    move-object/from16 v22, v15

    .line 296
    .line 297
    const-string v15, "SHA-512(256)"

    .line 298
    .line 299
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 303
    .line 304
    move-object/from16 v23, v15

    .line 305
    .line 306
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 307
    .line 308
    move-object/from16 v24, v13

    .line 309
    .line 310
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 318
    .line 319
    const-string v13, "SHA3-224"

    .line 320
    .line 321
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 325
    .line 326
    move-object/from16 v25, v13

    .line 327
    .line 328
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    .line 330
    move-object/from16 v26, v15

    .line 331
    .line 332
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 340
    .line 341
    const-string v15, "SHA3-256"

    .line 342
    .line 343
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 347
    .line 348
    move-object/from16 v27, v15

    .line 349
    .line 350
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 351
    .line 352
    move-object/from16 v28, v13

    .line 353
    .line 354
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 362
    .line 363
    const-string v13, "SHA3-384"

    .line 364
    .line 365
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 369
    .line 370
    move-object/from16 v29, v13

    .line 371
    .line 372
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 373
    .line 374
    move-object/from16 v30, v15

    .line 375
    .line 376
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 384
    .line 385
    const-string v15, "SHA3-512"

    .line 386
    .line 387
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 391
    .line 392
    move-object/from16 v31, v15

    .line 393
    .line 394
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    move-object/from16 v32, v13

    .line 397
    .line 398
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 406
    .line 407
    const-string v13, "SHAKE128"

    .line 408
    .line 409
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 413
    .line 414
    move-object/from16 v33, v13

    .line 415
    .line 416
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 417
    .line 418
    move-object/from16 v34, v15

    .line 419
    .line 420
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 428
    .line 429
    const-string v15, "SHAKE256"

    .line 430
    .line 431
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 435
    .line 436
    move-object/from16 v35, v15

    .line 437
    .line 438
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 439
    .line 440
    move-object/from16 v36, v13

    .line 441
    .line 442
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 450
    .line 451
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 455
    .line 456
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 464
    .line 465
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 474
    .line 475
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 493
    .line 494
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 507
    .line 508
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 512
    .line 513
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 526
    .line 527
    move-object/from16 v1, v18

    .line 528
    .line 529
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 533
    .line 534
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 542
    .line 543
    move-object/from16 v2, v16

    .line 544
    .line 545
    move-object/from16 v1, v21

    .line 546
    .line 547
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 551
    .line 552
    move-object/from16 v2, v17

    .line 553
    .line 554
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 558
    .line 559
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 567
    .line 568
    move-object/from16 v2, v19

    .line 569
    .line 570
    move-object/from16 v1, v24

    .line 571
    .line 572
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 576
    .line 577
    move-object/from16 v2, v20

    .line 578
    .line 579
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 583
    .line 584
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 592
    .line 593
    move-object/from16 v2, v22

    .line 594
    .line 595
    move-object/from16 v1, v26

    .line 596
    .line 597
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 601
    .line 602
    move-object/from16 v2, v23

    .line 603
    .line 604
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 608
    .line 609
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 617
    .line 618
    move-object/from16 v2, v25

    .line 619
    .line 620
    move-object/from16 v1, v28

    .line 621
    .line 622
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 626
    .line 627
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 635
    .line 636
    move-object/from16 v2, v27

    .line 637
    .line 638
    move-object/from16 v1, v30

    .line 639
    .line 640
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 644
    .line 645
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 653
    .line 654
    move-object/from16 v2, v29

    .line 655
    .line 656
    move-object/from16 v1, v32

    .line 657
    .line 658
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 662
    .line 663
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 671
    .line 672
    move-object/from16 v2, v31

    .line 673
    .line 674
    move-object/from16 v1, v34

    .line 675
    .line 676
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 680
    .line 681
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 689
    .line 690
    move-object/from16 v2, v33

    .line 691
    .line 692
    move-object/from16 v1, v36

    .line 693
    .line 694
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 698
    .line 699
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 707
    .line 708
    move-object/from16 v1, v35

    .line 709
    .line 710
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 714
    .line 715
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDigest(Ljava/lang/String;)Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createMD5()Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lorg/bouncycastle/crypto/Digest;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA384()Lorg/bouncycastle/crypto/Digest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lorg/bouncycastle/crypto/Digest;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_224()Lorg/bouncycastle/crypto/Digest;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512_256()Lorg/bouncycastle/crypto/Digest;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_224()Lorg/bouncycastle/crypto/Digest;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_256()Lorg/bouncycastle/crypto/Digest;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_384()Lorg/bouncycastle/crypto/Digest;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA3_512()Lorg/bouncycastle/crypto/Digest;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake128:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE128()Lorg/bouncycastle/crypto/Digest;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->shake256:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_d

    .line 181
    .line 182
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHAKE256()Lorg/bouncycastle/crypto/Digest;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_d
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->oids:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static isSameDigest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha1:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha224:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha256:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_b

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha384:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    :cond_3
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_224:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha512_256:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_6
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_224:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :cond_7
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_256:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :cond_8
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_384:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    :cond_9
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->sha3_512:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    :cond_a
    sget-object v0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    sget-object p0, Lorg/bouncycastle/jcajce/provider/util/DigestFactory;->md5:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 p0, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 p0, 0x0

    .line 196
    :goto_0
    return p0
.end method
