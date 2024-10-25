.class public Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNumberOfIterations(II)I
    .locals 4

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-lt p0, v0, :cond_2

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x80

    .line 13
    .line 14
    if-gt p1, p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sub-int/2addr p1, p0

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_2
    const/16 v0, 0x400

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-lt p0, v0, :cond_5

    .line 28
    .line 29
    if-gt p1, v2, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/16 p0, 0x70

    .line 33
    .line 34
    if-gt p1, p0, :cond_4

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    sub-int/2addr p1, p0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x5

    .line 44
    .line 45
    :goto_1
    return v1

    .line 46
    :cond_5
    const/16 v0, 0x200

    .line 47
    .line 48
    const/16 v1, 0x50

    .line 49
    .line 50
    if-lt p0, v0, :cond_8

    .line 51
    .line 52
    if-gt p1, v1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v3, 0x7

    .line 56
    if-gt p1, v2, :cond_7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_7
    sub-int/2addr p1, v2

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    add-int/2addr v3, p1

    .line 65
    :goto_2
    return v3

    .line 66
    :cond_8
    const/16 p0, 0x28

    .line 67
    .line 68
    if-gt p1, v1, :cond_9

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_9
    sub-int/2addr p1, v1

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    add-int/2addr p0, p1

    .line 77
    :goto_3
    return p0
.end method


# virtual methods
.method protected chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    mul-int/lit8 v1, p1, 0x5

    .line 3
    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->isProbablePrime(Ljava/math/BigInteger;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "unable to generate prime number for RSA key"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    sub-int v3, v1, v2

    .line 14
    .line 15
    div-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    add-int/lit8 v5, v4, -0x64

    .line 18
    .line 19
    div-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    move v5, v6

    .line 24
    :cond_0
    shr-int/lit8 v6, v1, 0x2

    .line 25
    .line 26
    const-wide/16 v7, 0x2

    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 37
    .line 38
    add-int/lit8 v8, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    if-nez v11, :cond_7

    .line 51
    .line 52
    iget-object v12, v0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 53
    .line 54
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getPublicExponent()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    :goto_1
    invoke-virtual {v0, v2, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :goto_2
    invoke-virtual {v0, v3, v15, v8}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->chooseRandomPrime(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-lt v10, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v14, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-gtz v10, :cond_1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eq v10, v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {v14}, Lorg/bouncycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-ge v10, v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    move-object v10, v12

    .line 117
    move-object v12, v13

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v10, v13

    .line 120
    :goto_3
    sget-object v13, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move/from16 v23, v1

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v15, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-gtz v16, :cond_5

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v1, v23

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-static {v12, v10}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    new-instance v9, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 172
    .line 173
    new-instance v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-direct {v0, v11, v14, v15}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 180
    .line 181
    move-object/from16 v22, v13

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    move-object/from16 v17, v12

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    invoke-direct/range {v13 .. v21}, Lorg/bouncycastle/crypto/params/RSAPrivateCrtKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v22

    .line 193
    .line 194
    invoke-direct {v9, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    move v11, v0

    .line 199
    move/from16 v1, v23

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    :goto_4
    move/from16 v23, v1

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move/from16 v1, v23

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_7
    return-object v9
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method

.method protected isProbablePrime(Ljava/math/BigInteger;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;->getCertainty()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->getNumberOfIterations(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/math/Primes;->hasAnySmallFactors(Ljava/math/BigInteger;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/RSAKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/RSAKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, v0}, Lorg/bouncycastle/math/Primes;->isMRProbablePrime(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
