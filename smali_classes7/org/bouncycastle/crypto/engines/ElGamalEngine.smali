.class public Lorg/bouncycastle/crypto/engines/ElGamalEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static final TWO:Ljava/math/BigInteger;

.field private static final ZERO:Ljava/math/BigInteger;


# instance fields
.field private bitSize:I

.field private forEncryption:Z

.field private key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 23
    .line 24
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    .line 29
    .line 30
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 51
    .line 52
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "ElGamalPublicKeyParameters are required for encryption."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 66
    .line 67
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "ElGamalPrivateKeyParameters are required for decryption."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public processBlock([BII)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->forEncryption:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->bitSize:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->getInputBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const-string v2, "input too large for ElGamal cipher.\n"

    .line 23
    .line 24
    if-gt p3, v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getP()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 37
    .line 38
    instance-of v3, v3, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    div-int/lit8 p3, p3, 0x2

    .line 44
    .line 45
    new-array v2, p3, [B

    .line 46
    .line 47
    new-array v3, p3, [B

    .line 48
    .line 49
    invoke-static {p1, p2, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {p2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 67
    .line 68
    check-cast p3, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;

    .line 69
    .line 70
    sget-object v1, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ONE:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ElGamalPrivateKeyParameters;->getX()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    if-nez p2, :cond_2

    .line 102
    .line 103
    array-length v3, p1

    .line 104
    if-eq p3, v3, :cond_3

    .line 105
    .line 106
    :cond_2
    new-array v3, p3, [B

    .line 107
    .line 108
    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-gez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 124
    .line 125
    check-cast p1, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->random:Ljava/security/SecureRandom;

    .line 132
    .line 133
    invoke-static {p3, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->ZERO:Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    sget-object v3, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->TWO:Ljava/math/BigInteger;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lez v3, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->key:Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;

    .line 159
    .line 160
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ElGamalKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ElGamalParameters;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/params/ElGamalParameters;->getG()Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ElGamalPublicKeyParameters;->getY()Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ElGamalEngine;->getOutputBlockSize()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    new-array v0, p3, [B

    .line 201
    .line 202
    array-length v2, p2

    .line 203
    div-int/lit8 v3, p3, 0x2

    .line 204
    .line 205
    if-le v2, v3, :cond_6

    .line 206
    .line 207
    array-length v2, p2

    .line 208
    sub-int/2addr v2, v1

    .line 209
    sub-int v2, v3, v2

    .line 210
    .line 211
    array-length v5, p2

    .line 212
    sub-int/2addr v5, v1

    .line 213
    invoke-static {p2, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    array-length v2, p2

    .line 218
    sub-int v2, v3, v2

    .line 219
    .line 220
    array-length v5, p2

    .line 221
    invoke-static {p2, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :goto_2
    array-length p2, p1

    .line 225
    if-le p2, v3, :cond_7

    .line 226
    .line 227
    array-length p2, p1

    .line 228
    sub-int/2addr p2, v1

    .line 229
    sub-int/2addr p3, p2

    .line 230
    array-length p2, p1

    .line 231
    sub-int/2addr p2, v1

    .line 232
    invoke-static {p1, v1, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    array-length p2, p1

    .line 237
    sub-int/2addr p3, p2

    .line 238
    array-length p2, p1

    .line 239
    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-object v0

    .line 243
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 244
    .line 245
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "ElGamal engine not initialised"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
