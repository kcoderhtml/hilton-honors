.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
.super Ljava/lang/Object;


# static fields
.field private static final paramsLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final layers:I

.field private final oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

.field private final xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v2, v4, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-direct {v2, v4, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 43
    .line 44
    const/16 v8, 0x28

    .line 45
    .line 46
    invoke-direct {v7, v8, v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 57
    .line 58
    invoke-direct {v7, v8, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 70
    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    invoke-direct {v7, v8, v9, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 85
    .line 86
    const/16 v11, 0x3c

    .line 87
    .line 88
    invoke-direct {v10, v11, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 100
    .line 101
    invoke-direct {v10, v11, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 112
    .line 113
    const/16 v12, 0xc

    .line 114
    .line 115
    invoke-direct {v10, v11, v12, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 128
    .line 129
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 144
    .line 145
    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 158
    .line 159
    invoke-direct {v7, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 170
    .line 171
    invoke-direct {v7, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0xd

    .line 178
    .line 179
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 184
    .line 185
    invoke-direct {v7, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 198
    .line 199
    invoke-direct {v7, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 212
    .line 213
    invoke-direct {v7, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 226
    .line 227
    invoke-direct {v7, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 240
    .line 241
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const/16 v3, 0x12

    .line 250
    .line 251
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 256
    .line 257
    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x13

    .line 264
    .line 265
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 270
    .line 271
    invoke-direct {v7, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 282
    .line 283
    invoke-direct {v7, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x15

    .line 290
    .line 291
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 296
    .line 297
    invoke-direct {v7, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x16

    .line 304
    .line 305
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 310
    .line 311
    invoke-direct {v7, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const/16 v3, 0x17

    .line 318
    .line 319
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 324
    .line 325
    invoke-direct {v7, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x18

    .line 332
    .line 333
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 338
    .line 339
    invoke-direct {v7, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x19

    .line 346
    .line 347
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 352
    .line 353
    sget-object v10, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 354
    .line 355
    invoke-direct {v7, v4, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const/16 v3, 0x1a

    .line 362
    .line 363
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 368
    .line 369
    invoke-direct {v7, v4, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x1b

    .line 376
    .line 377
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 382
    .line 383
    invoke-direct {v4, v8, v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/16 v3, 0x1c

    .line 390
    .line 391
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 396
    .line 397
    invoke-direct {v4, v8, v6, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/16 v3, 0x1d

    .line 404
    .line 405
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 410
    .line 411
    invoke-direct {v4, v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/16 v3, 0x1e

    .line 418
    .line 419
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 424
    .line 425
    invoke-direct {v4, v11, v1, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/16 v1, 0x1f

    .line 432
    .line 433
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 438
    .line 439
    invoke-direct {v3, v11, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/16 v1, 0x20

    .line 446
    .line 447
    invoke-static {v1}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 452
    .line 453
    invoke-direct {v2, v11, v12, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->paramsLookupTable:Ljava/util/Map;

    .line 464
    .line 465
    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssTreeHeight(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;-><init>(ILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getTreeDigestSize()I

    move-result v2

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getWinternitzParameter()I

    move-result v3

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getLen()I

    move-result v4

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v5

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;->lookup(Ljava/lang/String;IIIII)Lorg/bouncycastle/pqc/crypto/xmss/DefaultXMSSMTOid;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 2
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/xmss/DigestUtil;->getDigestOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method public static lookupByOID(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->paramsLookupTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    .line 12
    .line 13
    return-object p0
.end method

.method private static xmssTreeHeight(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    rem-int v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    div-int/2addr p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "height / layers must be greater than 1"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "layers must divide totalHeight without remainder"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "totalHeight must be > 1"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->layers:I

    .line 2
    .line 3
    return v0
.end method

.method protected getLen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getLen()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getOid()Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->oid:Lorg/bouncycastle/pqc/crypto/xmss/XMSSOid;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigest()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTreeDigestSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getTreeDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method getWinternitzParameter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWinternitzParameter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected getXMSSParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->xmssParams:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    return-object v0
.end method
