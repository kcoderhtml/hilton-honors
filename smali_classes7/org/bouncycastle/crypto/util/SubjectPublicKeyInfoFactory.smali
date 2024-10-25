.class public Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;
.super Ljava/lang/Object;


# static fields
.field private static cryptoProOids:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_XchB:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSubjectPublicKeyInfo(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/asn1/x509/DSAParameter;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/x509/DSAParameter;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 66
    .line 67
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 68
    .line 69
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 101
    .line 102
    sget-object v1, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1Null;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    instance-of v3, v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    check-cast v0, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v4, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getDigestParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->cryptoProOids:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECGOST3410Parameters;->getPublicKeyParamSet()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    const/16 v6, 0x40

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v7, 0x100

    .line 176
    .line 177
    if-le v0, v7, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move v0, v2

    .line 182
    :goto_0
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    const/16 v5, 0x80

    .line 187
    .line 188
    move v9, v6

    .line 189
    move v6, v5

    .line 190
    move v5, v9

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    :goto_1
    new-array v7, v6, [B

    .line 195
    .line 196
    div-int/lit8 v6, v6, 0x2

    .line 197
    .line 198
    invoke-static {v7, v6, v2, v3}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v6, v5, p0}, Lorg/bouncycastle/crypto/util/SubjectPublicKeyInfoFactory;->extractBytes([BIILjava/math/BigInteger;)V

    .line 202
    .line 203
    .line 204
    :try_start_0
    new-instance p0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 205
    .line 206
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 207
    .line 208
    invoke-direct {v2, v0, v4}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 212
    .line 213
    invoke-direct {v0, v7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_0
    return-object v1

    .line 221
    :cond_7
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    new-instance v1, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 226
    .line 227
    check-cast v0, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;->getName()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance v1, Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v5, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v5, v3, v2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getSeed()[B

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object v3, v1

    .line 266
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/asn1/x9/X9ECParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lorg/bouncycastle/asn1/x9/X962Parameters;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x9/X962Parameters;-><init>(Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v1, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 283
    .line 284
    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 285
    .line 286
    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_9
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    check-cast p0, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;

    .line 300
    .line 301
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 302
    .line 303
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 304
    .line 305
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X448PublicKeyParameters;->getEncoded()[B

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_a
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    check-cast p0, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;

    .line 323
    .line 324
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 325
    .line 326
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 327
    .line 328
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/X25519PublicKeyParameters;->getEncoded()[B

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_b
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    .line 346
    .line 347
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 348
    .line 349
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 350
    .line 351
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_c
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 369
    .line 370
    new-instance v0, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 371
    .line 372
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 373
    .line 374
    sget-object v2, Lorg/bouncycastle/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 388
    .line 389
    const-string v0, "key parameters not recognized"

    .line 390
    .line 391
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0
.end method

.method private static extractBytes([BIILjava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    sub-int v2, p1, v2

    .line 13
    .line 14
    array-length v3, p3

    .line 15
    invoke-static {p3, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_0
    :goto_0
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    add-int v0, p2, v1

    .line 22
    .line 23
    array-length v2, p3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    aget-byte v2, p3, v2

    .line 28
    .line 29
    aput-byte v2, p0, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
