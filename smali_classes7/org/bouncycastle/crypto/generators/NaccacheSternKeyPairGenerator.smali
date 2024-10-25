.class public Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static smallPrimes:[I


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findFirstPrimes(I)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method private static getInt(Ljava/security/SecureRandom;I)I
    .locals 4

    .line 1
    neg-int v0, p1

    .line 2
    and-int/2addr v0, p1

    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, v1

    .line 14
    int-to-long p0, p0

    .line 15
    mul-long/2addr v2, p0

    .line 16
    const/16 p0, 0x1f

    .line 17
    .line 18
    shr-long p0, v2, p0

    .line 19
    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int v2, v0, p1

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    return v2
.end method

.method private static permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->getInt(Ljava/security/SecureRandom;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCertainty()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->isDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "Fetching first "

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 42
    .line 43
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " primes."

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->findFirstPrimes(I)Ljava/util/Vector;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 77
    .line 78
    move-object v8, v5

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    div-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    if-ge v7, v9, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    div-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ge v7, v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    sub-int v9, v1, v9

    .line 135
    .line 136
    add-int/lit8 v9, v9, -0x30

    .line 137
    .line 138
    div-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    add-int/2addr v9, v11

    .line 142
    invoke-static {v9, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v9, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 153
    .line 154
    const-string v14, "generating p and q"

    .line 155
    .line 156
    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    :goto_2
    const-wide/16 v17, 0x1

    .line 178
    .line 179
    add-long v13, v15, v17

    .line 180
    .line 181
    const/16 v15, 0x18

    .line 182
    .line 183
    invoke-static {v15, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v15, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 192
    .line 193
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_4

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    move-object/from16 v23, v8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    :goto_3
    const/16 v15, 0x18

    .line 209
    .line 210
    :goto_4
    invoke-static {v15, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v22, v5

    .line 226
    .line 227
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 228
    .line 229
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v15, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    if-eqz v23, :cond_1b

    .line 238
    .line 239
    move-object/from16 v23, v8

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ge v8, v1, :cond_8

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "key size too small. Should be "

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " but is actually "

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-wide v15, v13

    .line 309
    move-object/from16 v5, v22

    .line 310
    .line 311
    move-object/from16 v8, v23

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_8
    const-string v8, "needed "

    .line 317
    .line 318
    move-object/from16 v24, v9

    .line 319
    .line 320
    if-eqz v4, :cond_9

    .line 321
    .line 322
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 323
    .line 324
    move-object/from16 v25, v12

    .line 325
    .line 326
    new-instance v12, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v13, " tries to generate p and q."

    .line 338
    .line 339
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v9, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    move-object/from16 v25, v12

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v6, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v15, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v4, :cond_a

    .line 369
    .line 370
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 371
    .line 372
    const-string v13, "generating g"

    .line 373
    .line 374
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    const-wide/16 v13, 0x0

    .line 378
    .line 379
    :goto_7
    new-instance v12, Ljava/util/Vector;

    .line 380
    .line 381
    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 382
    .line 383
    .line 384
    move-object/from16 v27, v6

    .line 385
    .line 386
    move-object/from16 v26, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_8
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eq v15, v6, :cond_c

    .line 394
    .line 395
    invoke-virtual {v10, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/math/BigInteger;

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_9
    add-long v13, v13, v17

    .line 406
    .line 407
    move-wide/from16 v19, v13

    .line 408
    .line 409
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13, v6, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    move/from16 v28, v1

    .line 418
    .line 419
    sget-object v1, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 420
    .line 421
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_b

    .line 426
    .line 427
    move-wide/from16 v13, v19

    .line 428
    .line 429
    move/from16 v1, v28

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    invoke-virtual {v12, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v15, v15, 0x1

    .line 436
    .line 437
    move-wide/from16 v13, v19

    .line 438
    .line 439
    move/from16 v1, v28

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_c
    move/from16 v28, v1

    .line 443
    .line 444
    sget-object v1, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    :goto_a
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-ge v6, v15, :cond_d

    .line 452
    .line 453
    invoke-virtual {v12, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    check-cast v15, Ljava/math/BigInteger;

    .line 458
    .line 459
    invoke-virtual {v10, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    move-object/from16 v29, v2

    .line 464
    .line 465
    move-object/from16 v2, v19

    .line 466
    .line 467
    check-cast v2, Ljava/math/BigInteger;

    .line 468
    .line 469
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v15, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    move-object/from16 v2, v29

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    move-object/from16 v29, v2

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_b
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-ge v2, v6, :cond_10

    .line 498
    .line 499
    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/math/BigInteger;

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v1, v6, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    sget-object v12, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 514
    .line 515
    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_f

    .line 520
    .line 521
    if-eqz v4, :cond_e

    .line 522
    .line 523
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 524
    .line 525
    new-instance v12, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v15, "g has order phi(n)/"

    .line 531
    .line 532
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, "\n g: "

    .line 543
    .line 544
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    const/4 v2, 0x1

    .line 558
    goto :goto_c

    .line 559
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_10
    const/4 v2, 0x0

    .line 563
    :goto_c
    if-eqz v2, :cond_13

    .line 564
    .line 565
    :cond_11
    :goto_d
    move-object/from16 v12, v24

    .line 566
    .line 567
    move-object/from16 v2, v25

    .line 568
    .line 569
    :cond_12
    :goto_e
    move/from16 v24, v3

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :cond_13
    const-wide/16 v19, 0x4

    .line 574
    .line 575
    invoke-static/range {v19 .. v20}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v6, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 588
    .line 589
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_14

    .line 594
    .line 595
    if-eqz v4, :cond_11

    .line 596
    .line 597
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 598
    .line 599
    new-instance v6, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v12, "g has order phi(n)/4\n g:"

    .line 605
    .line 606
    :goto_f
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_14
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_15

    .line 633
    .line 634
    if-eqz v4, :cond_11

    .line 635
    .line 636
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 637
    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v12, "g has order phi(n)/p\'\n g: "

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_15
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v1, v2, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_16

    .line 659
    .line 660
    if-eqz v4, :cond_11

    .line 661
    .line 662
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 663
    .line 664
    new-instance v6, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    const-string v12, "g has order phi(n)/q\'\n g: "

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_16
    move-object/from16 v2, v25

    .line 673
    .line 674
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    invoke-virtual {v1, v12, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    if-eqz v12, :cond_18

    .line 687
    .line 688
    if-eqz v4, :cond_17

    .line 689
    .line 690
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 691
    .line 692
    new-instance v12, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v15, "g has order phi(n)/a\n g: "

    .line 698
    .line 699
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_17
    move-object/from16 v12, v24

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_18
    move-object/from16 v12, v24

    .line 717
    .line 718
    invoke-virtual {v5, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-virtual {v1, v15, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    invoke-virtual {v15, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_19

    .line 731
    .line 732
    if-eqz v4, :cond_12

    .line 733
    .line 734
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 735
    .line 736
    new-instance v15, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    move/from16 v24, v3

    .line 742
    .line 743
    const-string v3, "g has order phi(n)/b\n g: "

    .line 744
    .line 745
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_10
    move-object/from16 v25, v2

    .line 759
    .line 760
    move/from16 v3, v24

    .line 761
    .line 762
    move-object/from16 v15, v26

    .line 763
    .line 764
    move-object/from16 v6, v27

    .line 765
    .line 766
    move/from16 v1, v28

    .line 767
    .line 768
    move-object/from16 v2, v29

    .line 769
    .line 770
    move-object/from16 v24, v12

    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_19
    if-eqz v4, :cond_1a

    .line 775
    .line 776
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 777
    .line 778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v6, " tries to generate g"

    .line 790
    .line 791
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/io/PrintStream;->println()V

    .line 804
    .line 805
    .line 806
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 807
    .line 808
    const-string v4, "found new NaccacheStern cipher variables:"

    .line 809
    .line 810
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 814
    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    const-string v6, "smallPrimes: "

    .line 821
    .line 822
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 836
    .line 837
    new-instance v4, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string v6, "sigma:...... "

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v6, " ("

    .line 851
    .line 852
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v6, " bits)"

    .line 863
    .line 864
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 875
    .line 876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    const-string v6, "a:.......... "

    .line 882
    .line 883
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 897
    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    const-string v4, "b:.......... "

    .line 904
    .line 905
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 919
    .line 920
    new-instance v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "p\':......... "

    .line 926
    .line 927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 941
    .line 942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v4, "q\':......... "

    .line 948
    .line 949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 963
    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    .line 968
    .line 969
    const-string v3, "p:.......... "

    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-object/from16 v3, v27

    .line 975
    .line 976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 987
    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    const-string v3, "q:.......... "

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-object/from16 v3, v26

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1011
    .line 1012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    const-string v3, "n:.......... "

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1033
    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v3, "phi(n):..... "

    .line 1040
    .line 1041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1055
    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v3, "g:.......... "

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 1079
    .line 1080
    .line 1081
    :cond_1a
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 1082
    .line 1083
    new-instance v2, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    const/4 v6, 0x0

    .line 1090
    invoke-direct {v2, v6, v1, v9, v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 1094
    .line 1095
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    move-object v6, v3

    .line 1100
    move-object v7, v1

    .line 1101
    move-object v8, v9

    .line 1102
    move v9, v4

    .line 1103
    move-object v11, v5

    .line 1104
    invoke-direct/range {v6 .. v11}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_1b
    move-object/from16 v5, v22

    .line 1112
    .line 1113
    goto/16 :goto_3
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 4
    .line 5
    return-void
.end method
