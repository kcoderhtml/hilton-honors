.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field private static final defaultOids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final des:Ljava/util/Hashtable;

.field private static final keySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oids:Ljava/util/Hashtable;


# instance fields
.field protected final kaAlgorithm:Ljava/lang/String;

.field protected final kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field protected ukmParameters:[B


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->defaultOids:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Hashtable;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    .line 35
    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0x80

    .line 43
    .line 44
    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0xc0

    .line 49
    .line 50
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    invoke-static {v8}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "DES"

    .line 61
    .line 62
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v10, "DESEDE"

    .line 66
    .line 67
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v11, "BLOWFISH"

    .line 71
    .line 72
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v11, "AES"

    .line 76
    .line 77
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 90
    .line 91
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 99
    .line 100
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 108
    .line 109
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    .line 118
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v1, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v12, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 126
    .line 127
    invoke-virtual {v12}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 153
    .line 154
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v1, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 189
    .line 190
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v1, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 207
    .line 208
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    .line 226
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_CCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes128_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes192_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-interface {v1, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_aes256_GCM:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v1, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v15, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    .line 271
    move-object/from16 v16, v4

    .line 272
    .line 273
    invoke-virtual {v15}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v4, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v3, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 292
    .line 293
    move-object/from16 v18, v14

    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v14, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 303
    .line 304
    move-object/from16 v19, v13

    .line 305
    .line 306
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v6, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMS3DESwrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 314
    .line 315
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    sget-object v13, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    move-object/from16 v20, v14

    .line 325
    .line 326
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v7, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 334
    .line 335
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-interface {v1, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR28147_gcfb:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    .line 344
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v14, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v14, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 361
    .line 362
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v14, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 370
    .line 371
    move-object/from16 v21, v5

    .line 372
    .line 373
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const/16 v22, 0xa0

    .line 378
    .line 379
    move-object/from16 v23, v3

    .line 380
    .line 381
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v5, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 398
    .line 399
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/16 v22, 0x180

    .line 404
    .line 405
    move-object/from16 v24, v4

    .line 406
    .line 407
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    sget-object v4, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 415
    .line 416
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const/16 v22, 0x200

    .line 421
    .line 422
    move-object/from16 v25, v15

    .line 423
    .line 424
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-interface {v1, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    sget-object v1, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia256_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 438
    .line 439
    const-string v8, "CAMELLIA"

    .line 440
    .line 441
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v8, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 445
    .line 446
    const-string v15, "SEED"

    .line 447
    .line 448
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cast5CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 455
    .line 456
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v22, v12

    .line 461
    .line 462
    const-string v12, "CAST5"

    .line 463
    .line 464
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->as_sys_sec_alg_ideaCBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v12, "IDEA"

    .line 474
    .line 475
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_ECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 479
    .line 480
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v12, "Blowfish"

    .line 485
    .line 486
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CBC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 490
    .line 491
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_CFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 499
    .line 500
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v0, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->cryptlib_algorithm_blowfish_OFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 508
    .line 509
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desECB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 517
    .line 518
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 533
    .line 534
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desOFB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 542
    .line 543
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desEDE:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 551
    .line 552
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v12, "DESede"

    .line 557
    .line 558
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMSRC2wrap:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 576
    .line 577
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v12, "RC2"

    .line 582
    .line 583
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v12, "HmacSHA1"

    .line 591
    .line 592
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 596
    .line 597
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v12, "HmacSHA224"

    .line 602
    .line 603
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v3, "HmacSHA256"

    .line 611
    .line 612
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v3, "HmacSHA384"

    .line 620
    .line 621
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v3, "HmacSHA512"

    .line 629
    .line 630
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia128_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 634
    .line 635
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v3, "Camellia"

    .line 640
    .line 641
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    sget-object v0, Lorg/bouncycastle/asn1/ntt/NTTObjectIdentifiers;->id_camellia192_cbc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 645
    .line 646
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v25 .. v25}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v24 .. v24}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v23 .. v23}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v20 .. v20}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    sget-object v0, Lorg/bouncycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedMAC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 696
    .line 697
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const-string v1, "GOST28147"

    .line 709
    .line 710
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-object/from16 v0, v17

    .line 735
    .line 736
    invoke-virtual {v0, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v22

    .line 740
    .line 741
    invoke-virtual {v0, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-object/from16 v0, v16

    .line 748
    .line 749
    invoke-virtual {v0, v9, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v10, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v0, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/DerivationFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 7
    .line 8
    return-void
.end method

.method protected static getAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->aes:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string p0, "AES"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v0, Lorg/bouncycastle/asn1/gnu/GNUObjectIdentifiers;->Serpent:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string p0, "Serpent"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    return-object p0
.end method

.method protected static getKeySize(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private getSharedSecretBytes([BLjava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    div-int/lit8 v2, p3, 0x8

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    instance-of v0, v0, Lorg/bouncycastle/crypto/agreement/kdf/DHKEKGenerator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 26
    .line 27
    invoke-direct {p2, v0, p3, p1, v4}, Lorg/bouncycastle/crypto/agreement/kdf/DHKDFParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I[B[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 32
    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "no OID for algorithm: "

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 55
    .line 56
    const-string p2, "algorithm OID is null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p2, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 63
    .line 64
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 70
    .line 71
    invoke-interface {p3, p2}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    .line 75
    .line 76
    invoke-interface {p2, v3, v1, v2}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "unknown algorithm encountered: "

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    if-lez p3, :cond_4

    .line 107
    .line 108
    div-int/lit8 p3, p3, 0x8

    .line 109
    .line 110
    new-array p2, p3, [B

    .line 111
    .line 112
    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_4
    return-object p1
.end method

.method protected static trimZeroes([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, p0

    .line 19
    sub-int/2addr v2, v1

    .line 20
    new-array v3, v2, [B

    .line 21
    .line 22
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method


# virtual methods
.method protected abstract calcSecret()[B
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getKeySize(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method protected engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    return-object v0
.end method
