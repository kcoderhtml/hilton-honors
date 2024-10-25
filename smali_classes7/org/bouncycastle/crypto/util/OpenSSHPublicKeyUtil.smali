.class public Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;
.super Ljava/lang/Object;


# static fields
.field private static final DSS:Ljava/lang/String; = "ssh-dss"

.field private static final ECDSA:Ljava/lang/String; = "ecdsa"

.field private static final ED_25519:Ljava/lang/String; = "ssh-ed25519"

.field private static final RSA:Ljava/lang/String; = "ssh-rsa"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodePublicKey(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ssh-rsa"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "RSAKeyParamaters was for encryption"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getNameForParameters(Lorg/bouncycastle/crypto/params/ECDomainParameters;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "ecdsa-sha2-"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "unable to derive ssh curve name for "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    check-cast p0, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DSAParameters;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "ssh-dss"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getP()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getQ()Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DSAParameters;->getG()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBigNum(Ljava/math/BigInteger;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_4
    instance-of v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "ssh-ed25519"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p0, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->writeBlock([B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/SSHBuilder;->getBytes()[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "unable to convert "

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, " to private key"

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string v0, "cipherParameters was null."

    .line 272
    .line 273
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public static parsePublicKey(Lorg/bouncycastle/crypto/util/SSHBuffer;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssh-rsa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    invoke-direct {v3, v2, v1, v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "ssh-dss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBigNumPositive()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v4, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;

    new-instance v5, Lorg/bouncycastle/crypto/params/DSAParameters;

    invoke-direct {v5, v0, v1, v2}, Lorg/bouncycastle/crypto/params/DSAParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v4, v3, v5}, Lorg/bouncycastle/crypto/params/DSAPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DSAParameters;)V

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    const-string v1, "ecdsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/crypto/util/SSHNamedCurves;->getParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/params/ECNamedDomainParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParameters;)V

    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to find curve for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using curve name "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v1, "ssh-ed25519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->readBlock()[B

    move-result-object v0

    array-length v1, v0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    new-instance v3, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    invoke-direct {v3, v0, v2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "public key value of wrong length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "decoded key has trailing data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parsePublicKey([B)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/util/SSHBuffer;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/util/SSHBuffer;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/util/OpenSSHPublicKeyUtil;->parsePublicKey(Lorg/bouncycastle/crypto/util/SSHBuffer;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method
