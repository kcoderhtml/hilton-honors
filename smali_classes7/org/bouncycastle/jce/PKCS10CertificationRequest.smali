.class public Lorg/bouncycastle/jce/PKCS10CertificationRequest;
.super Lorg/bouncycastle/asn1/pkcs/CertificationRequest;


# static fields
.field private static algorithms:Ljava/util/Hashtable;

.field private static keyAlgorithms:Ljava/util/Hashtable;

.field private static noParams:Ljava/util/Set;

.field private static oids:Ljava/util/Hashtable;

.field private static params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string v2, "1.2.840.113549.1.1.2"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "MD2WITHRSAENCRYPTION"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 51
    .line 52
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "MD2WITHRSA"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 63
    .line 64
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    const-string v4, "1.2.840.113549.1.1.4"

    .line 67
    .line 68
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "MD5WITHRSAENCRYPTION"

    .line 72
    .line 73
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 77
    .line 78
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "MD5WITHRSA"

    .line 84
    .line 85
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 89
    .line 90
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v6, "RSAWITHMD5"

    .line 96
    .line 97
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 101
    .line 102
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 103
    .line 104
    const-string v6, "1.2.840.113549.1.1.5"

    .line 105
    .line 106
    invoke-direct {v1, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "SHA1WITHRSAENCRYPTION"

    .line 110
    .line 111
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 115
    .line 116
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-direct {v1, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "SHA1WITHRSA"

    .line 122
    .line 123
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 127
    .line 128
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    const-string v8, "SHA224WITHRSAENCRYPTION"

    .line 131
    .line 132
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 136
    .line 137
    const-string v8, "SHA224WITHRSA"

    .line 138
    .line 139
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 143
    .line 144
    sget-object v9, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 145
    .line 146
    const-string v10, "SHA256WITHRSAENCRYPTION"

    .line 147
    .line 148
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 152
    .line 153
    const-string v10, "SHA256WITHRSA"

    .line 154
    .line 155
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 159
    .line 160
    sget-object v11, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    const-string v12, "SHA384WITHRSAENCRYPTION"

    .line 163
    .line 164
    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 168
    .line 169
    const-string v12, "SHA384WITHRSA"

    .line 170
    .line 171
    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 175
    .line 176
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 177
    .line 178
    const-string v14, "SHA512WITHRSAENCRYPTION"

    .line 179
    .line 180
    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 184
    .line 185
    const-string v14, "SHA512WITHRSA"

    .line 186
    .line 187
    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 191
    .line 192
    sget-object v15, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    move-object/from16 v16, v3

    .line 195
    .line 196
    const-string v3, "SHA1WITHRSAANDMGF1"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 202
    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    const-string v3, "SHA224WITHRSAANDMGF1"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    const-string v3, "SHA256WITHRSAANDMGF1"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 220
    .line 221
    move-object/from16 v19, v3

    .line 222
    .line 223
    const-string v3, "SHA384WITHRSAANDMGF1"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 229
    .line 230
    move-object/from16 v20, v3

    .line 231
    .line 232
    const-string v3, "SHA512WITHRSAANDMGF1"

    .line 233
    .line 234
    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 238
    .line 239
    new-instance v15, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-direct {v15, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    const-string v3, "RSAWITHSHA1"

    .line 247
    .line 248
    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 252
    .line 253
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    const-string v15, "RIPEMD128WITHRSAENCRYPTION"

    .line 256
    .line 257
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 261
    .line 262
    const-string v15, "RIPEMD128WITHRSA"

    .line 263
    .line 264
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 268
    .line 269
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    const-string v15, "RIPEMD160WITHRSAENCRYPTION"

    .line 272
    .line 273
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 277
    .line 278
    const-string v15, "RIPEMD160WITHRSA"

    .line 279
    .line 280
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 284
    .line 285
    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    const-string v15, "RIPEMD256WITHRSAENCRYPTION"

    .line 288
    .line 289
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 293
    .line 294
    const-string v15, "RIPEMD256WITHRSA"

    .line 295
    .line 296
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 300
    .line 301
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    .line 303
    const-string v15, "1.2.840.10040.4.3"

    .line 304
    .line 305
    invoke-direct {v3, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v22, v2

    .line 309
    .line 310
    const-string v2, "SHA1WITHDSA"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 316
    .line 317
    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    invoke-direct {v3, v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    const-string v2, "DSAWITHSHA1"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 330
    .line 331
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 332
    .line 333
    const-string v3, "SHA224WITHDSA"

    .line 334
    .line 335
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 339
    .line 340
    move-object/from16 v24, v2

    .line 341
    .line 342
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    move-object/from16 v25, v3

    .line 345
    .line 346
    const-string v3, "SHA256WITHDSA"

    .line 347
    .line 348
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 352
    .line 353
    move-object/from16 v26, v2

    .line 354
    .line 355
    const-string v2, "SHA384WITHDSA"

    .line 356
    .line 357
    move-object/from16 v27, v3

    .line 358
    .line 359
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    .line 361
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 365
    .line 366
    const-string v2, "SHA512WITHDSA"

    .line 367
    .line 368
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 374
    .line 375
    sget-object v2, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 376
    .line 377
    const-string v3, "SHA1WITHECDSA"

    .line 378
    .line 379
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 383
    .line 384
    move-object/from16 v28, v3

    .line 385
    .line 386
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 387
    .line 388
    move-object/from16 v29, v15

    .line 389
    .line 390
    const-string v15, "SHA224WITHECDSA"

    .line 391
    .line 392
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 396
    .line 397
    move-object/from16 v30, v3

    .line 398
    .line 399
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 400
    .line 401
    move-object/from16 v31, v15

    .line 402
    .line 403
    const-string v15, "SHA256WITHECDSA"

    .line 404
    .line 405
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 409
    .line 410
    move-object/from16 v32, v3

    .line 411
    .line 412
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 413
    .line 414
    move-object/from16 v33, v15

    .line 415
    .line 416
    const-string v15, "SHA384WITHECDSA"

    .line 417
    .line 418
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 422
    .line 423
    sget-object v15, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 424
    .line 425
    move-object/from16 v34, v3

    .line 426
    .line 427
    const-string v3, "SHA512WITHECDSA"

    .line 428
    .line 429
    invoke-virtual {v0, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 433
    .line 434
    const-string v3, "ECDSAWITHSHA1"

    .line 435
    .line 436
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 440
    .line 441
    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 442
    .line 443
    move-object/from16 v35, v15

    .line 444
    .line 445
    const-string v15, "GOST3411WITHGOST3410"

    .line 446
    .line 447
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 451
    .line 452
    const-string v15, "GOST3410WITHGOST3411"

    .line 453
    .line 454
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 458
    .line 459
    sget-object v15, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 460
    .line 461
    move-object/from16 v36, v2

    .line 462
    .line 463
    const-string v2, "GOST3411WITHECGOST3410"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 469
    .line 470
    const-string v2, "GOST3411WITHECGOST3410-2001"

    .line 471
    .line 472
    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    .line 476
    .line 477
    const-string v2, "GOST3411WITHGOST3410-2001"

    .line 478
    .line 479
    invoke-virtual {v0, v2, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 483
    .line 484
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 485
    .line 486
    invoke-direct {v2, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 498
    .line 499
    invoke-virtual {v0, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 503
    .line 504
    invoke-virtual {v0, v11, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 508
    .line 509
    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 513
    .line 514
    const-string v1, "GOST3411WITHGOST3410"

    .line 515
    .line 516
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 520
    .line 521
    const-string v1, "GOST3411WITHECGOST3410"

    .line 522
    .line 523
    invoke-virtual {v0, v15, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 527
    .line 528
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 529
    .line 530
    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 537
    .line 538
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 539
    .line 540
    move-object/from16 v2, v22

    .line 541
    .line 542
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v16

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 551
    .line 552
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 553
    .line 554
    move-object/from16 v2, v29

    .line 555
    .line 556
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v2, v23

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 565
    .line 566
    move-object/from16 v4, v28

    .line 567
    .line 568
    move-object/from16 v1, v36

    .line 569
    .line 570
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 574
    .line 575
    move-object/from16 v4, v30

    .line 576
    .line 577
    move-object/from16 v5, v31

    .line 578
    .line 579
    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 583
    .line 584
    move-object/from16 v5, v32

    .line 585
    .line 586
    move-object/from16 v6, v33

    .line 587
    .line 588
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 592
    .line 593
    const-string v6, "SHA384WITHECDSA"

    .line 594
    .line 595
    move-object/from16 v8, v34

    .line 596
    .line 597
    invoke-virtual {v0, v8, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 601
    .line 602
    const-string v6, "SHA512WITHECDSA"

    .line 603
    .line 604
    move-object/from16 v9, v35

    .line 605
    .line 606
    invoke-virtual {v0, v9, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 610
    .line 611
    sget-object v6, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->sha1WithRSA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 612
    .line 613
    invoke-virtual {v0, v6, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 617
    .line 618
    sget-object v6, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 619
    .line 620
    invoke-virtual {v0, v6, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 624
    .line 625
    move-object/from16 v2, v24

    .line 626
    .line 627
    move-object/from16 v7, v25

    .line 628
    .line 629
    invoke-virtual {v0, v2, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    .line 633
    .line 634
    move-object/from16 v7, v26

    .line 635
    .line 636
    move-object/from16 v10, v27

    .line 637
    .line 638
    invoke-virtual {v0, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    .line 642
    .line 643
    sget-object v10, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 644
    .line 645
    const-string v11, "RSA"

    .line 646
    .line 647
    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    .line 651
    .line 652
    sget-object v10, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 653
    .line 654
    const-string v11, "DSA"

    .line 655
    .line 656
    invoke-virtual {v0, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 660
    .line 661
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 665
    .line 666
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 670
    .line 671
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 675
    .line 676
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 680
    .line 681
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 685
    .line 686
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 687
    .line 688
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 692
    .line 693
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 697
    .line 698
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 702
    .line 703
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 707
    .line 708
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    .line 712
    .line 713
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 717
    .line 718
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 719
    .line 720
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 721
    .line 722
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    .line 726
    .line 727
    const/16 v3, 0x14

    .line 728
    .line 729
    invoke-static {v0, v3}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move-object/from16 v3, v17

    .line 734
    .line 735
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 739
    .line 740
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 741
    .line 742
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    .line 746
    .line 747
    const/16 v3, 0x1c

    .line 748
    .line 749
    invoke-static {v0, v3}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    move-object/from16 v3, v18

    .line 754
    .line 755
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 759
    .line 760
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 761
    .line 762
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    .line 766
    .line 767
    const/16 v3, 0x20

    .line 768
    .line 769
    invoke-static {v0, v3}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object/from16 v3, v19

    .line 774
    .line 775
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 779
    .line 780
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 781
    .line 782
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    .line 786
    .line 787
    const/16 v3, 0x30

    .line 788
    .line 789
    invoke-static {v0, v3}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    move-object/from16 v3, v20

    .line 794
    .line 795
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 799
    .line 800
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 801
    .line 802
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    .line 806
    .line 807
    const/16 v2, 0x40

    .line 808
    .line 809
    invoke-static {v0, v2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    move-object/from16 v2, v21

    .line 814
    .line 815
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->convertName(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v2

    const-string v6, "BC"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->convertName(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/asn1/x509/X509Name;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    const-string v6, "BC"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/X509Name;Ljava/security/PublicKey;Lorg/bouncycastle/asn1/ASN1Set;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->algorithms:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown signature type requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object v2, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->noParams:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_2

    :cond_1
    sget-object v2, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->params:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-static {p3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/bouncycastle/asn1/x509/X509Name;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p6, :cond_3

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1, p6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :try_start_2
    iget-object p2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    const-string p3, "DER"

    invoke-virtual {p2, p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance p2, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/bouncycastle/asn1/DERBitString;

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "exception encoding TBS cert request - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can\'t encode public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public key must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "subject must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->toDERSequence([B)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private static convertName(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/asn1/x509/X509Name;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/jce/X509Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "can\'t convert name"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_mgf1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    invoke-direct {p1, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "MD5"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SHA1"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "SHA224"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "SHA256"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "SHA384"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "SHA512"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "RIPEMD128"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "RIPEMD160"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "RIPEMD256"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "GOST3411"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method static getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getDigestAlgName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "withRSAandMGF1"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private setSignatureParameters(Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Encodable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-interface {p2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "DER"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "MGF1"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    :try_start_1
    const-class p2, Ljava/security/spec/PSSParameterSpec;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Ljava/security/SignatureException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Exception extracting parameters: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :catch_1
    move-exception p1

    .line 87
    new-instance p2, Ljava/security/SignatureException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "IOException decoding parameters: "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_0
    :goto_0
    return-void
.end method

.method private static toDERSequence([B)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "badly encoded request"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const-string v0, "BC"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    const-string v0, "error decoding public key"

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    new-instance v3, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {v3, v1}, Lorg/bouncycastle/asn1/DERBitString;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v4, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->keyAlgorithms:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v1, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    :cond_2
    throw v3
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    const-string v0, "BC"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->verify(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public verify(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->verify(Ljava/security/PublicKey;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->oids:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/jce/PKCS10CertificationRequest;->setSignatureParameters(Ljava/security/Signature;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_1
    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/bouncycastle/asn1/pkcs/CertificationRequestInfo;

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lorg/bouncycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/SignatureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encoding TBS cert request - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    throw v0
.end method
