.class Lorg/bouncycastle/x509/X509Util;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/x509/X509Util$Implementation;
    }
.end annotation


# static fields
.field private static algorithms:Ljava/util/Hashtable;

.field private static noParams:Ljava/util/Set;

.field private static params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 23
    .line 24
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md2WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    const-string v2, "MD2WITHRSAENCRYPTION"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 32
    .line 33
    const-string v2, "MD2WITHRSA"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 39
    .line 40
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->md5WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    const-string v2, "MD5WITHRSAENCRYPTION"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 48
    .line 49
    const-string v2, "MD5WITHRSA"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 55
    .line 56
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha1WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string v2, "SHA1WITHRSAENCRYPTION"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 64
    .line 65
    const-string v2, "SHA1WITHRSA"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 71
    .line 72
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha224WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    const-string v2, "SHA224WITHRSAENCRYPTION"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 80
    .line 81
    const-string v2, "SHA224WITHRSA"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 87
    .line 88
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha256WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    const-string v2, "SHA256WITHRSAENCRYPTION"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 96
    .line 97
    const-string v2, "SHA256WITHRSA"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 103
    .line 104
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha384WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    const-string v2, "SHA384WITHRSAENCRYPTION"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 112
    .line 113
    const-string v2, "SHA384WITHRSA"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 119
    .line 120
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->sha512WithRSAEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 121
    .line 122
    const-string v2, "SHA512WITHRSAENCRYPTION"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 128
    .line 129
    const-string v2, "SHA512WITHRSA"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 135
    .line 136
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    const-string v2, "SHA1WITHRSAANDMGF1"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 144
    .line 145
    const-string v3, "SHA224WITHRSAANDMGF1"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 151
    .line 152
    const-string v4, "SHA256WITHRSAANDMGF1"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 158
    .line 159
    const-string v5, "SHA384WITHRSAANDMGF1"

    .line 160
    .line 161
    invoke-virtual {v0, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 165
    .line 166
    const-string v6, "SHA512WITHRSAANDMGF1"

    .line 167
    .line 168
    invoke-virtual {v0, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 172
    .line 173
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string v7, "RIPEMD160WITHRSAENCRYPTION"

    .line 176
    .line 177
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 181
    .line 182
    const-string v7, "RIPEMD160WITHRSA"

    .line 183
    .line 184
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 188
    .line 189
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    const-string v7, "RIPEMD128WITHRSAENCRYPTION"

    .line 192
    .line 193
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 197
    .line 198
    const-string v7, "RIPEMD128WITHRSA"

    .line 199
    .line 200
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 204
    .line 205
    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->rsaSignatureWithripemd256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    const-string v7, "RIPEMD256WITHRSAENCRYPTION"

    .line 208
    .line 209
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 213
    .line 214
    const-string v7, "RIPEMD256WITHRSA"

    .line 215
    .line 216
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 220
    .line 221
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa_with_sha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    const-string v7, "SHA1WITHDSA"

    .line 224
    .line 225
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 229
    .line 230
    const-string v7, "DSAWITHSHA1"

    .line 231
    .line 232
    invoke-virtual {v0, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 236
    .line 237
    sget-object v7, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    const-string v8, "SHA224WITHDSA"

    .line 240
    .line 241
    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 245
    .line 246
    sget-object v8, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 247
    .line 248
    const-string v9, "SHA256WITHDSA"

    .line 249
    .line 250
    invoke-virtual {v0, v9, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 254
    .line 255
    sget-object v9, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    const-string v10, "SHA384WITHDSA"

    .line 258
    .line 259
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 263
    .line 264
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->dsa_with_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    .line 266
    const-string v11, "SHA512WITHDSA"

    .line 267
    .line 268
    invoke-virtual {v0, v11, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 272
    .line 273
    sget-object v11, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 274
    .line 275
    const-string v12, "SHA1WITHECDSA"

    .line 276
    .line 277
    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 281
    .line 282
    const-string v12, "ECDSAWITHSHA1"

    .line 283
    .line 284
    invoke-virtual {v0, v12, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 288
    .line 289
    sget-object v12, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    const-string v13, "SHA224WITHECDSA"

    .line 292
    .line 293
    invoke-virtual {v0, v13, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 297
    .line 298
    sget-object v13, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 299
    .line 300
    const-string v14, "SHA256WITHECDSA"

    .line 301
    .line 302
    invoke-virtual {v0, v14, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 306
    .line 307
    sget-object v14, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 308
    .line 309
    const-string v15, "SHA384WITHECDSA"

    .line 310
    .line 311
    invoke-virtual {v0, v15, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 315
    .line 316
    sget-object v15, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 317
    .line 318
    move-object/from16 v16, v6

    .line 319
    .line 320
    const-string v6, "SHA512WITHECDSA"

    .line 321
    .line 322
    invoke-virtual {v0, v6, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 326
    .line 327
    sget-object v6, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_94:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    .line 329
    move-object/from16 v17, v5

    .line 330
    .line 331
    const-string v5, "GOST3411WITHGOST3410"

    .line 332
    .line 333
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 337
    .line 338
    const-string v5, "GOST3411WITHGOST3410-94"

    .line 339
    .line 340
    invoke-virtual {v0, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 344
    .line 345
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3411_94_with_gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    const-string v4, "GOST3411WITHECGOST3410"

    .line 350
    .line 351
    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 355
    .line 356
    const-string v4, "GOST3411WITHECGOST3410-2001"

    .line 357
    .line 358
    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 362
    .line 363
    const-string v4, "GOST3411WITHGOST3410-2001"

    .line 364
    .line 365
    invoke-virtual {v0, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 369
    .line 370
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 379
    .line 380
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 384
    .line 385
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 399
    .line 400
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 416
    .line 417
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 421
    .line 422
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 426
    .line 427
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 436
    .line 437
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 438
    .line 439
    sget-object v4, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 440
    .line 441
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 445
    .line 446
    const/16 v5, 0x14

    .line 447
    .line 448
    invoke-static {v0, v5}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 456
    .line 457
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 458
    .line 459
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 463
    .line 464
    const/16 v2, 0x1c

    .line 465
    .line 466
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 474
    .line 475
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 476
    .line 477
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 481
    .line 482
    const/16 v2, 0x20

    .line 483
    .line 484
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v2, v18

    .line 489
    .line 490
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 494
    .line 495
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 496
    .line 497
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 501
    .line 502
    const/16 v2, 0x30

    .line 503
    .line 504
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 514
    .line 515
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 516
    .line 517
    invoke-direct {v0, v1, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 521
    .line 522
    const/16 v2, 0x40

    .line 523
    .line 524
    invoke-static {v0, v2}, Lorg/bouncycastle/x509/X509Util;->creatPSSParams(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;I)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object/from16 v2, v16

    .line 529
    .line 530
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateSignature(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Lorg/bouncycastle/x509/X509Util;->getSignatureInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p3, p4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-interface {p5}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no signature algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static calculateSignature(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/SecureRandom;Lorg/bouncycastle/asn1/ASN1Encodable;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/x509/X509Util;->getSignatureInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    :goto_0
    invoke-interface {p4}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p0}, Ljava/security/Signature;->sign()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no signature algorithm specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static convertPrincipal(Ljavax/security/auth/x500/X500Principal;)Lorg/bouncycastle/jce/X509Principal;
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
    const-string v0, "cannot convert principal"

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

.method static getAlgNames()Ljava/util/Iterator;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method static getAlgorithmOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->algorithms:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method static getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/x509/X509Util$Implementation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    aget-object v2, v0, v1

    invoke-static {p0, p1, v2}, Lorg/bouncycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/bouncycastle/x509/X509Util$Implementation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    const-string v0, " in provider "

    const-string v1, "algorithm "

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Alg.Alias."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/Provider;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    new-instance v3, Lorg/bouncycastle/x509/X509Util$Implementation;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, p2}, Lorg/bouncycastle/x509/X509Util$Implementation;-><init>(Ljava/lang/Object;Ljava/security/Provider;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but class \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" inaccessible!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but no class \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" found!"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find implementation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for provider "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getProvider(Ljava/lang/String;)Ljava/security/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

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
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Provider "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " not found"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method static getSigAlgID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->noParams:Ljava/util/Set;

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
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 28
    .line 29
    sget-object v1, Lorg/bouncycastle/x509/X509Util;->params:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 42
    .line 43
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method static getSignatureInstance(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method static getSignatureInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchProviderException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
