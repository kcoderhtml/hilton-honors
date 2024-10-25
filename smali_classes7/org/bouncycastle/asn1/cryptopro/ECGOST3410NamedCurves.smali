.class public Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;
.super Ljava/lang/Object;


# static fields
.field static final names:Ljava/util/Hashtable;

.field static final objIds:Ljava/util/Hashtable;

.field static final params:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 21
    .line 22
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 23
    .line 24
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 29
    .line 30
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 35
    .line 36
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 37
    .line 38
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v14, "A6"

    .line 43
    .line 44
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    .line 49
    .line 50
    move-object v4, v12

    .line 51
    move-object v8, v11

    .line 52
    move-object v9, v15

    .line 53
    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 61
    .line 62
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 63
    .line 64
    invoke-static {v6}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v4, v15, v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v5, v4, v7, v11, v15}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 89
    .line 90
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move-object v8, v15

    .line 99
    move-object v15, v7

    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    move-object/from16 v20, v8

    .line 103
    .line 104
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v9, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 112
    .line 113
    invoke-static {v6}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v7, v8, v6}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v9, v7, v6, v5, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    invoke-virtual {v1, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v6, "8000000000000000000000000000000000000000000000000000000000000C99"

    .line 130
    .line 131
    invoke-static {v6}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const-string v6, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    .line 136
    .line 137
    invoke-static {v6}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 142
    .line 143
    const-string v9, "8000000000000000000000000000000000000000000000000000000000000C96"

    .line 144
    .line 145
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const-string v9, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    .line 150
    .line 151
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    move-object v15, v7

    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v9, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 166
    .line 167
    const-string v10, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    .line 168
    .line 169
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v7, v8, v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v9, v7, v10, v6, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 181
    .line 182
    invoke-virtual {v1, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v7, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    .line 186
    .line 187
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    const-string v9, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    .line 192
    .line 193
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 198
    .line 199
    const-string v12, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    .line 200
    .line 201
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const-string v13, "805A"

    .line 206
    .line 207
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    move-object v15, v11

    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 222
    .line 223
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 224
    .line 225
    const-string v21, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    .line 226
    .line 227
    move-object/from16 v22, v2

    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v11, v15, v2}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v14, v11, v2, v10, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 254
    .line 255
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    move-object v10, v15

    .line 264
    move-object v15, v9

    .line 265
    move-object/from16 v19, v7

    .line 266
    .line 267
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v11, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 275
    .line 276
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v9, v10, v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-direct {v11, v9, v10, v7, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    invoke-virtual {v1, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const-string v3, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    .line 297
    .line 298
    invoke-static {v3}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v9, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 303
    .line 304
    const-string v10, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    .line 305
    .line 306
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string v10, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    .line 311
    .line 312
    invoke-static {v10}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    sget-object v10, Lorg/bouncycastle/math/ec/ECConstants;->FOUR:Ljava/math/BigInteger;

    .line 317
    .line 318
    move-object v12, v9

    .line 319
    move-object/from16 v16, v3

    .line 320
    .line 321
    move-object/from16 v17, v10

    .line 322
    .line 323
    invoke-direct/range {v12 .. v17}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    new-instance v11, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 331
    .line 332
    const-string v12, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    .line 333
    .line 334
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const-string v13, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    .line 339
    .line 340
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v9, v12, v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-direct {v11, v9, v12, v3, v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v9, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    .line 357
    .line 358
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    const-string v11, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    .line 363
    .line 364
    invoke-static {v11}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    new-instance v12, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 369
    .line 370
    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    .line 371
    .line 372
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    const-string v13, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    .line 377
    .line 378
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    move-object v15, v12

    .line 383
    move-object/from16 v19, v11

    .line 384
    .line 385
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    new-instance v13, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 393
    .line 394
    sget-object v14, Lorg/bouncycastle/math/ec/ECConstants;->THREE:Ljava/math/BigInteger;

    .line 395
    .line 396
    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    .line 397
    .line 398
    invoke-static {v15}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v12, v14, v15}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-direct {v13, v12, v14, v11, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 407
    .line 408
    .line 409
    sget-object v11, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 410
    .line 411
    invoke-virtual {v1, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    .line 415
    .line 416
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    const-string v12, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    .line 421
    .line 422
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    new-instance v13, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 427
    .line 428
    const-string v14, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    .line 429
    .line 430
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    const-string v14, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    .line 435
    .line 436
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 437
    .line 438
    .line 439
    move-result-object v18

    .line 440
    move-object v15, v13

    .line 441
    move-object/from16 v19, v12

    .line 442
    .line 443
    invoke-direct/range {v15 .. v20}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    new-instance v14, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 451
    .line 452
    sget-object v15, Lorg/bouncycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    .line 453
    .line 454
    const-string v16, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    .line 455
    .line 456
    move-object/from16 v23, v11

    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v13, v15, v11}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-direct {v14, v13, v11, v12, v8}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 467
    .line 468
    .line 469
    sget-object v8, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 470
    .line 471
    invoke-virtual {v1, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    const-string v9, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    .line 479
    .line 480
    invoke-static {v9}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    .line 485
    .line 486
    const-string v12, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    .line 487
    .line 488
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 489
    .line 490
    .line 491
    move-result-object v18

    .line 492
    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    .line 493
    .line 494
    invoke-static {v12}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 495
    .line 496
    .line 497
    move-result-object v19

    .line 498
    move-object/from16 v16, v11

    .line 499
    .line 500
    move-object/from16 v20, v9

    .line 501
    .line 502
    move-object/from16 v21, v10

    .line 503
    .line 504
    invoke-direct/range {v16 .. v21}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v11}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    new-instance v12, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 512
    .line 513
    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    .line 514
    .line 515
    invoke-static {v13}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    .line 520
    .line 521
    invoke-static {v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->fromHex(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-static {v11, v13, v14}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-direct {v12, v11, v13, v9, v10}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 530
    .line 531
    .line 532
    sget-object v9, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512_paramSetC:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 533
    .line 534
    invoke-virtual {v1, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const-string v1, "GostR3410-2001-CryptoPro-A"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v10, "GostR3410-2001-CryptoPro-B"

    .line 543
    .line 544
    invoke-virtual {v0, v10, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const-string v11, "GostR3410-2001-CryptoPro-C"

    .line 548
    .line 549
    invoke-virtual {v0, v11, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    .line 553
    .line 554
    invoke-virtual {v0, v12, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v13, "GostR3410-2001-CryptoPro-XchB"

    .line 558
    .line 559
    invoke-virtual {v0, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v14, "Tc26-Gost-3410-12-256-paramSetA"

    .line 563
    .line 564
    invoke-virtual {v0, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    .line 568
    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    move-object/from16 v3, v23

    .line 572
    .line 573
    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    .line 577
    .line 578
    invoke-virtual {v0, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-object/from16 v17, v3

    .line 582
    .line 583
    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    .line 584
    .line 585
    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v22

    .line 589
    .line 590
    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v16

    .line 606
    .line 607
    invoke-virtual {v0, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, v23

    .line 611
    .line 612
    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v17

    .line 616
    .line 617
    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureBasepoint(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->configureBasepoint(Lorg/bouncycastle/math/ec/ECPoint;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static configureCurve(Lorg/bouncycastle/math/ec/ECCurve;)Lorg/bouncycastle/math/ec/ECCurve;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static fromHex(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static getByNameX9(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static getByOID(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getByOIDX9(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;
    .locals 7

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->params:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 43
    .line 44
    .line 45
    move-object p0, v6

    .line 46
    :goto_0
    return-object p0
.end method

.method public static getName(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->names:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getOID(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/ECGOST3410NamedCurves;->objIds:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
