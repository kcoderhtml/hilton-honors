.class public Lorg/bouncycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private defHash:[B

.field private engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private forEncryption:Z

.field private mgf1Hash:Lorg/bouncycastle/crypto/Digest;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    invoke-interface {p2, p3, p1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;[B)V

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, p2, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-byte v0, p2, v2

    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-byte v0, p2, v2

    .line 18
    .line 19
    ushr-int/2addr p1, v1

    .line 20
    int-to-byte p1, p1

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte p1, p2, v0

    .line 23
    .line 24
    return-void
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 8

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    iget-object v5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    div-int v7, p4, v1

    .line 22
    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 29
    .line 30
    invoke-interface {v7, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 34
    .line 35
    invoke-interface {v7, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 39
    .line 40
    invoke-interface {v7, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 41
    .line 42
    .line 43
    mul-int v7, v6, v1

    .line 44
    .line 45
    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-int/2addr v1, v6

    .line 52
    if-ge v1, p4, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v6, v4}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    invoke-interface {v6, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    invoke-interface {p1, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 70
    .line 71
    .line 72
    sub-int/2addr p4, v1

    .line 73
    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0
.end method


# virtual methods
.method public decodeBlock([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-array p3, p2, [B

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    array-length v3, p1

    .line 29
    if-gt v3, p2, :cond_1

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    sub-int v3, p2, v3

    .line 33
    .line 34
    array-length v4, p1

    .line 35
    invoke-static {p1, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 44
    .line 45
    array-length v3, p1

    .line 46
    array-length v4, p1

    .line 47
    sub-int v4, p2, v4

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    invoke-direct {p0, p3, v3, v4, p1}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v3, v2

    .line 55
    :goto_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-eq v3, v5, :cond_2

    .line 59
    .line 60
    aget-byte v4, p3, v3

    .line 61
    .line 62
    aget-byte v5, p1, v3

    .line 63
    .line 64
    xor-int/2addr v4, v5

    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, p3, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    array-length p1, v4

    .line 72
    array-length v3, v4

    .line 73
    sub-int v3, p2, v3

    .line 74
    .line 75
    invoke-direct {p0, p3, v2, p1, v3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    :goto_3
    if-eq v3, p2, :cond_3

    .line 83
    .line 84
    aget-byte v4, p3, v3

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 87
    .line 88
    array-length v5, v5

    .line 89
    sub-int v5, v3, v5

    .line 90
    .line 91
    aget-byte v5, p1, v5

    .line 92
    .line 93
    xor-int/2addr v4, v5

    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, p3, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move p1, v2

    .line 101
    move v3, p1

    .line 102
    :goto_4
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 103
    .line 104
    array-length v5, v4

    .line 105
    if-eq p1, v5, :cond_5

    .line 106
    .line 107
    aget-byte v5, v4, p1

    .line 108
    .line 109
    array-length v4, v4

    .line 110
    add-int/2addr v4, p1

    .line 111
    aget-byte v4, p3, v4

    .line 112
    .line 113
    if-eq v5, v4, :cond_4

    .line 114
    .line 115
    move v3, v1

    .line 116
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    array-length p1, v4

    .line 120
    mul-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    move v4, p2

    .line 123
    :goto_5
    if-eq p1, p2, :cond_9

    .line 124
    .line 125
    aget-byte v5, p3, p1

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    move v5, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v5, v2

    .line 132
    :goto_6
    if-ne v4, p2, :cond_7

    .line 133
    .line 134
    move v6, v1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v6, v2

    .line 137
    :goto_7
    and-int/2addr v5, v6

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    move v4, p1

    .line 141
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 p1, p2, -0x1

    .line 145
    .line 146
    if-le v4, p1, :cond_a

    .line 147
    .line 148
    move p1, v1

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    move p1, v2

    .line 151
    :goto_8
    aget-byte v5, p3, v4

    .line 152
    .line 153
    if-eq v5, v1, :cond_b

    .line 154
    .line 155
    move v5, v1

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    move v5, v2

    .line 158
    :goto_9
    or-int/2addr p1, v5

    .line 159
    add-int/2addr v4, v1

    .line 160
    or-int/2addr v0, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    sub-int/2addr p2, v4

    .line 165
    new-array p1, p2, [B

    .line 166
    .line 167
    invoke-static {p3, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_c
    invoke-static {p3, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 178
    .line 179
    const-string p2, "data wrong"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public encodeBlock([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    new-array v2, v0, [B

    .line 20
    .line 21
    sub-int v3, v0, p3

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    aput-byte v1, v2, v3

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    array-length p3, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    new-array p2, p1, [B

    .line 41
    .line 42
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 48
    .line 49
    array-length p3, p3

    .line 50
    sub-int p3, v0, p3

    .line 51
    .line 52
    invoke-direct {p0, p2, v1, p1, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 57
    .line 58
    array-length p3, p3

    .line 59
    :goto_0
    if-eq p3, v0, :cond_0

    .line 60
    .line 61
    aget-byte v3, v2, p3

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    sub-int v4, p3, v4

    .line 67
    .line 68
    aget-byte v4, p1, v4

    .line 69
    .line 70
    xor-int/2addr v3, v4

    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, v2, p3

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 78
    .line 79
    array-length p1, p1

    .line 80
    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    array-length p3, p1

    .line 87
    sub-int p3, v0, p3

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    invoke-direct {p0, v2, p2, p3, p1}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move p2, v1

    .line 95
    :goto_1
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 96
    .line 97
    array-length p3, p3

    .line 98
    if-eq p2, p3, :cond_1

    .line 99
    .line 100
    aget-byte p3, v2, p2

    .line 101
    .line 102
    aget-byte v3, p1, p2

    .line 103
    .line 104
    xor-int/2addr p3, v3

    .line 105
    int-to-byte p3, p3

    .line 106
    aput-byte p3, v2, p2

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 112
    .line 113
    invoke-interface {p1, v2, v1, v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 119
    .line 120
    const-string p2, "input data too long"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public getInputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    return-object v0
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
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 25
    .line 26
    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->encodeBlock([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/OAEPEncoding;->decodeBlock([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
