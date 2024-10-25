.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;
.super Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/symmetric/SymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$Mappings;->PREFIX:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "$AlgParams"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "AlgorithmParameters.DSTU7624"

    .line 23
    .line 24
    invoke-interface {v0, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "AlgorithmParameters"

    .line 45
    .line 46
    invoke-interface {v0, v5, v1, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0, v5, v4, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cbc_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v5, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, "$AlgParamGen128"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v7, "AlgorithmParameterGenerator.DSTU7624"

    .line 107
    .line 108
    invoke-interface {v0, v7, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "AlgorithmParameterGenerator"

    .line 127
    .line 128
    invoke-interface {v0, v5, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, "$AlgParamGen256"

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v0, v5, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "$AlgParamGen512"

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v5, v6, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v5, "$ECB_128"

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v7, "Cipher.DSTU7624"

    .line 189
    .line 190
    invoke-interface {v0, v7, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v5, "Cipher.DSTU7624-128"

    .line 209
    .line 210
    invoke-interface {v0, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, "$ECB_256"

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v5, "Cipher.DSTU7624-256"

    .line 231
    .line 232
    invoke-interface {v0, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "$ECB_512"

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v5, "Cipher.DSTU7624-512"

    .line 253
    .line 254
    invoke-interface {v0, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v7, "$ECB128"

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v7, "Cipher"

    .line 277
    .line 278
    invoke-interface {v0, v7, v3, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v9, "$ECB256"

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v0, v7, v5, v8}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ecb_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v10, "$ECB512"

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-interface {v0, v7, v8, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v10, "$CBC128"

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v0, v7, v1, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v10, "$CBC256"

    .line 354
    .line 355
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v0, v7, v4, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v10, "$CBC512"

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v0, v7, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v9, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 386
    .line 387
    new-instance v10, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v11, "$OFB128"

    .line 396
    .line 397
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v0, v7, v9, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v10, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 408
    .line 409
    new-instance v11, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v12, "$OFB256"

    .line 418
    .line 419
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-interface {v0, v7, v10, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v11, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ofb_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 430
    .line 431
    new-instance v12, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v13, "$OFB512"

    .line 440
    .line 441
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v0, v7, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v12, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 452
    .line 453
    new-instance v13, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v14, "$CFB128"

    .line 462
    .line 463
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-interface {v0, v7, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 474
    .line 475
    new-instance v14, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v15, "$CFB256"

    .line 484
    .line 485
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-interface {v0, v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624cfb_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 496
    .line 497
    new-instance v15, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-object/from16 v16, v13

    .line 506
    .line 507
    const-string v13, "$CFB512"

    .line 508
    .line 509
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    invoke-interface {v0, v7, v14, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 520
    .line 521
    new-instance v15, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-object/from16 v17, v14

    .line 530
    .line 531
    const-string v14, "$CTR128"

    .line 532
    .line 533
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-interface {v0, v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 544
    .line 545
    new-instance v15, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-object/from16 v18, v13

    .line 554
    .line 555
    const-string v13, "$CTR256"

    .line 556
    .line 557
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    invoke-interface {v0, v7, v14, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ctr_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 568
    .line 569
    new-instance v15, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    move-object/from16 v19, v14

    .line 578
    .line 579
    const-string v14, "$CTR512"

    .line 580
    .line 581
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    invoke-interface {v0, v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 592
    .line 593
    new-instance v15, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-object/from16 v20, v13

    .line 602
    .line 603
    const-string v13, "$CCM128"

    .line 604
    .line 605
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-interface {v0, v7, v14, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sget-object v13, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 616
    .line 617
    new-instance v15, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-object/from16 v21, v14

    .line 626
    .line 627
    const-string v14, "$CCM256"

    .line 628
    .line 629
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    invoke-interface {v0, v7, v13, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624ccm_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 640
    .line 641
    new-instance v15, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    move-object/from16 v22, v13

    .line 650
    .line 651
    const-string v13, "$CCM512"

    .line 652
    .line 653
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-interface {v0, v7, v14, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v7, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v13, "$Wrap"

    .line 672
    .line 673
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    const-string v13, "Cipher.DSTU7624KW"

    .line 681
    .line 682
    invoke-interface {v0, v13, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v7, "Alg.Alias.Cipher.DSTU7624WRAP"

    .line 686
    .line 687
    const-string v13, "DSTU7624KW"

    .line 688
    .line 689
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v7, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v13, "$Wrap128"

    .line 701
    .line 702
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    const-string v13, "Cipher.DSTU7624-128KW"

    .line 710
    .line 711
    invoke-interface {v0, v13, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v7, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v13, "Alg.Alias.Cipher."

    .line 720
    .line 721
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    sget-object v15, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 725
    .line 726
    move-object/from16 v23, v14

    .line 727
    .line 728
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v14, "DSTU7624-128KW"

    .line 740
    .line 741
    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v7, "Alg.Alias.Cipher.DSTU7624-128WRAP"

    .line 745
    .line 746
    invoke-interface {v0, v7, v14}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v7, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v14, "$Wrap256"

    .line 758
    .line 759
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-string v14, "Cipher.DSTU7624-256KW"

    .line 767
    .line 768
    invoke-interface {v0, v14, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    sget-object v14, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 780
    .line 781
    move-object/from16 v24, v12

    .line 782
    .line 783
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    const-string v12, "DSTU7624-256KW"

    .line 795
    .line 796
    invoke-interface {v0, v7, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v7, "Alg.Alias.Cipher.DSTU7624-256WRAP"

    .line 800
    .line 801
    invoke-interface {v0, v7, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    new-instance v7, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v12, "$Wrap512"

    .line 813
    .line 814
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const-string v12, "Cipher.DSTU7624-512KW"

    .line 822
    .line 823
    invoke-interface {v0, v12, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v7, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    sget-object v12, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624kw_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 835
    .line 836
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const-string v13, "DSTU7624-512KW"

    .line 848
    .line 849
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v7, "Alg.Alias.Cipher.DSTU7624-512WRAP"

    .line 853
    .line 854
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    new-instance v7, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v13, "$GMAC"

    .line 866
    .line 867
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const-string v13, "Mac.DSTU7624GMAC"

    .line 875
    .line 876
    invoke-interface {v0, v13, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v7, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v13, "$GMAC128"

    .line 888
    .line 889
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    const-string v13, "Mac.DSTU7624-128GMAC"

    .line 897
    .line 898
    invoke-interface {v0, v13, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v7, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v13, "Alg.Alias.Mac."

    .line 907
    .line 908
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-object/from16 v25, v11

    .line 912
    .line 913
    sget-object v11, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 914
    .line 915
    move-object/from16 v26, v10

    .line 916
    .line 917
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    const-string v10, "DSTU7624-128GMAC"

    .line 929
    .line 930
    invoke-interface {v0, v7, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v7, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v10, "$GMAC256"

    .line 942
    .line 943
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const-string v10, "Mac.DSTU7624-256GMAC"

    .line 951
    .line 952
    invoke-interface {v0, v10, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v7, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    sget-object v10, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 964
    .line 965
    move-object/from16 v27, v11

    .line 966
    .line 967
    invoke-virtual {v10}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    const-string v11, "DSTU7624-256GMAC"

    .line 979
    .line 980
    invoke-interface {v0, v7, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v7, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v11, "$GMAC512"

    .line 992
    .line 993
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    const-string v11, "Mac.DSTU7624-512GMAC"

    .line 1001
    .line 1002
    invoke-interface {v0, v11, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    sget-object v11, Lorg/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu7624gmac_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 1014
    .line 1015
    invoke-virtual {v11}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    const-string v13, "DSTU7624-512GMAC"

    .line 1027
    .line 1028
    invoke-interface {v0, v7, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v13, "$KeyGen"

    .line 1040
    .line 1041
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    const-string v13, "KeyGenerator.DSTU7624"

    .line 1049
    .line 1050
    invoke-interface {v0, v13, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v13, "$KeyGen128"

    .line 1062
    .line 1063
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    move-object/from16 v28, v11

    .line 1071
    .line 1072
    const-string v11, "KeyGenerator"

    .line 1073
    .line 1074
    invoke-interface {v0, v11, v15, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v15, "$KeyGen256"

    .line 1086
    .line 1087
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-interface {v0, v11, v14, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v14, "$KeyGen512"

    .line 1106
    .line 1107
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-interface {v0, v11, v12, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-interface {v0, v11, v3, v7}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-interface {v0, v11, v5, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-interface {v0, v11, v8, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-interface {v0, v11, v1, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-interface {v0, v11, v4, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-interface {v0, v11, v6, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-interface {v0, v11, v9, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    move-object/from16 v3, v26

    .line 1259
    .line 1260
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object/from16 v3, v25

    .line 1279
    .line 1280
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    move-object/from16 v3, v24

    .line 1299
    .line 1300
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    move-object/from16 v3, v16

    .line 1319
    .line 1320
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    move-object/from16 v3, v17

    .line 1339
    .line 1340
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    move-object/from16 v3, v18

    .line 1359
    .line 1360
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    move-object/from16 v3, v19

    .line 1379
    .line 1380
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    move-object/from16 v3, v20

    .line 1399
    .line 1400
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    move-object/from16 v3, v21

    .line 1419
    .line 1420
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    move-object/from16 v3, v22

    .line 1439
    .line 1440
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    move-object/from16 v3, v23

    .line 1459
    .line 1460
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    move-object/from16 v3, v27

    .line 1479
    .line 1480
    invoke-interface {v0, v11, v3, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-interface {v0, v11, v10, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    move-object/from16 v2, v28

    .line 1517
    .line 1518
    invoke-interface {v0, v11, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    return-void
.end method
