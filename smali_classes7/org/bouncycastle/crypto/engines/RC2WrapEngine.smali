.class public Lorg/bouncycastle/crypto/engines/RC2WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final IV2:[B


# instance fields
.field digest:[B

.field private engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

.field private forWrapping:Z

.field private iv:[B

.field private param:Lorg/bouncycastle/crypto/CipherParameters;

.field private paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

.field sha1:Lorg/bouncycastle/crypto/Digest;

.field private sr:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 15
    .line 16
    return-void
.end method

.method private calculateCMSKeyChecksum([B)[B
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sha1:Lorg/bouncycastle/crypto/Digest;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 15
    .line 16
    invoke-interface {p1, v2, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->digest:[B

    .line 20
    .line 21
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private checkCMSKeyChecksum([B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RC2"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    new-instance p1, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC2Engine;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC2Engine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 14
    .line 15
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 37
    .line 38
    :goto_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 45
    .line 46
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 61
    .line 62
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    array-length p1, p1

    .line 71
    if-ne p1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "IV is not 8 octets"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "You should not supply an IV for unwrapping"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 91
    .line 92
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-array p1, v0, [B

    .line 97
    .line 98
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 99
    .line 100
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 106
    .line 107
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public unwrap([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int v0, p3, v0

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    .line 21
    sget-object v2, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 30
    .line 31
    .line 32
    new-array v0, p3, [B

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    div-int p2, p3, p2

    .line 45
    .line 46
    if-ge p1, p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    mul-int/2addr p2, p1

    .line 55
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2, v0, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array p1, p3, [B

    .line 64
    .line 65
    move p2, v2

    .line 66
    :goto_1
    if-ge p2, p3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, p2, 0x1

    .line 69
    .line 70
    sub-int v3, p3, v1

    .line 71
    .line 72
    aget-byte v3, v0, v3

    .line 73
    .line 74
    aput-byte v3, p1, p2

    .line 75
    .line 76
    move p2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 p2, 0x8

    .line 79
    .line 80
    new-array v0, p2, [B

    .line 81
    .line 82
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    new-array v1, p3, [B

    .line 86
    .line 87
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 98
    .line 99
    invoke-direct {p1, v0, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 105
    .line 106
    invoke-virtual {v0, v2, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 107
    .line 108
    .line 109
    new-array p1, p3, [B

    .line 110
    .line 111
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-int v1, p3, v1

    .line 122
    .line 123
    if-ge v0, v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-int/2addr v1, v0

    .line 132
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 133
    .line 134
    invoke-virtual {v3, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sub-int/2addr p3, p2

    .line 141
    new-array v0, p3, [B

    .line 142
    .line 143
    new-array v1, p2, [B

    .line 144
    .line 145
    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->checkCMSKeyChecksum([B[B)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    aget-byte p1, v0, v2

    .line 158
    .line 159
    and-int/lit16 p2, p1, 0xff

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    add-int/2addr p2, v1

    .line 163
    sub-int p2, p3, p2

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    if-gt p2, v3, :cond_3

    .line 167
    .line 168
    new-array p2, p1, [B

    .line 169
    .line 170
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    return-object p2

    .line 174
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "too many pad bytes ("

    .line 182
    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    aget-byte v0, v0, v2

    .line 187
    .line 188
    and-int/lit16 v0, v0, 0xff

    .line 189
    .line 190
    add-int/2addr v0, v1

    .line 191
    sub-int/2addr p3, v0

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p3, ")"

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 209
    .line 210
    const-string p2, "Checksum inside ciphertext is corrupted"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string p3, "Ciphertext not multiple of "

    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 229
    .line 230
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 246
    .line 247
    const-string p2, "Null pointer as ciphertext"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "Not set for unwrapping"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public wrap([BII)[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    rem-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    rsub-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    new-array v2, v1, [B

    .line 17
    .line 18
    int-to-byte v3, p3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-byte v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    sub-int p1, v1, p3

    .line 27
    .line 28
    sub-int/2addr p1, v3

    .line 29
    new-array p2, p1, [B

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->sr:Ljava/security/SecureRandom;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->calculateCMSKeyChecksum([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    array-length p2, p1

    .line 46
    add-int/2addr p2, v1

    .line 47
    new-array p3, p2, [B

    .line 48
    .line 49
    invoke-static {v2, v4, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length v0, p1

    .line 53
    invoke-static {p1, v4, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-array p1, p2, [B

    .line 57
    .line 58
    invoke-static {p3, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 62
    .line 63
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int p3, p2, p3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    rem-int v0, p2, v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->paramPlusIV:Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 84
    .line 85
    .line 86
    move v0, v4

    .line 87
    :goto_1
    if-ge v0, p3, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    mul-int/2addr v1, v0

    .line 96
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 97
    .line 98
    invoke-virtual {v2, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    add-int/2addr v1, p2

    .line 108
    new-array v2, v1, [B

    .line 109
    .line 110
    array-length v5, v0

    .line 111
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->iv:[B

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    invoke-static {p1, v4, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    new-array p1, v1, [B

    .line 121
    .line 122
    move p2, v4

    .line 123
    :goto_2
    if-ge p2, v1, :cond_3

    .line 124
    .line 125
    add-int/lit8 v0, p2, 0x1

    .line 126
    .line 127
    sub-int v5, v1, v0

    .line 128
    .line 129
    aget-byte v5, v2, v5

    .line 130
    .line 131
    aput-byte v5, p1, p2

    .line 132
    .line 133
    move p2, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 136
    .line 137
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 138
    .line 139
    sget-object v1, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->IV2:[B

    .line 140
    .line 141
    invoke-direct {p2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 145
    .line 146
    invoke-virtual {v0, v3, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 150
    .line 151
    if-ge v4, p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 154
    .line 155
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    mul-int/2addr p2, v4

    .line 160
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RC2WrapEngine;->engine:Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2, p1, p2}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    return-object p1

    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Not multiple of block length"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Not initialized for wrapping"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
