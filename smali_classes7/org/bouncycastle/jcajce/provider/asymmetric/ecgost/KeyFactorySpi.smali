.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/KeyFactorySpi;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Ljava/security/spec/ECPrivateKeySpec;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 8
    .line 9
    sget-object v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Lorg/bouncycastle/jce/spec/ECPublicKeySpec;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 20
    .line 21
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Ljava/security/spec/ECPublicKeySpec;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/security/spec/ECPublicKeySpec;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 36
    .line 37
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-class v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 102
    .line 103
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2}, Lorg/bouncycastle/jce/spec/ECParameterSpec;->getSeed()[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lorg/bouncycastle/math/ec/ECCurve;[B)Ljava/security/spec/EllipticCurve;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/bouncycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    const-class v0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    instance-of v0, p1, Ljava/security/interfaces/ECPublicKey;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    new-instance p2, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_4
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 180
    .line 181
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jce/spec/ECPublicKeySpec;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    const-class v0, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    instance-of v0, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_6

    .line 222
    .line 223
    new-instance p2, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_6
    sget-object p2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    .line 242
    .line 243
    invoke-interface {p2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;->getEcImplicitlyCa()Lorg/bouncycastle/jce/spec/ECParameterSpec;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    new-instance v0, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/jce/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/jce/spec/ECParameterSpec;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_7
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 2
    .line 3
    const-string v0, "key type unknown"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public generatePrivate(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001DH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PrivateKey;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "algorithm identifier "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " in key not recognised"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public generatePublic(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001DH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001_CryptoPro_ESDH:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/BCECGOST3410PublicKey;-><init>(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "algorithm identifier "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " in key not recognised"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
