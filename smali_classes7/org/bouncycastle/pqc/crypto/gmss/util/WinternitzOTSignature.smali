.class public Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;
.super Ljava/lang/Object;


# instance fields
.field private checksumsize:I

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[[B

.field private w:I


# direct methods
.method public constructor <init>([BLorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 22
    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    add-int/2addr p2, p3

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    div-int/2addr p2, p3

    .line 29
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 30
    .line 31
    shl-int/2addr p2, p3

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->getLog(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 39
    .line 40
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 41
    .line 42
    add-int/2addr p2, p3

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    div-int/2addr p2, p3

    .line 46
    add-int/2addr v0, p2

    .line 47
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 48
    .line 49
    new-array p2, v0, [[B

    .line 50
    .line 51
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 52
    .line 53
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 54
    .line 55
    new-array p3, p2, [B

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 62
    .line 63
    if-ge v0, p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 66
    .line 67
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private hashPrivateKeyBlock(II[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 6
    .line 7
    aget-object p1, p2, p1

    .line 8
    .line 9
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 10
    .line 11
    invoke-static {p1, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 18
    .line 19
    aget-object p1, v2, p1

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 27
    .line 28
    invoke-interface {p1, p3, p4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 38
    .line 39
    invoke-interface {p1, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method public getPrivateKey()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()[B
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 18
    .line 19
    if-ge v4, v6, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v4, v2, v1, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 22
    .line 23
    .line 24
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 25
    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 31
    .line 32
    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 36
    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public getSignature([B)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->keysize:I

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-interface {v5, v1, v7, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 22
    .line 23
    invoke-interface {v1, v4, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    rem-int v6, v5, v1

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    div-int/2addr v5, v1

    .line 36
    shl-int v1, v8, v1

    .line 37
    .line 38
    sub-int/2addr v1, v8

    .line 39
    move v6, v7

    .line 40
    move v9, v6

    .line 41
    move v10, v9

    .line 42
    :goto_0
    if-ge v6, v3, :cond_1

    .line 43
    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-ge v11, v5, :cond_0

    .line 46
    .line 47
    aget-byte v12, v4, v6

    .line 48
    .line 49
    and-int/2addr v12, v1

    .line 50
    add-int/2addr v9, v12

    .line 51
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 52
    .line 53
    mul-int/2addr v13, v10

    .line 54
    invoke-direct {v0, v10, v12, v2, v13}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 55
    .line 56
    .line 57
    aget-byte v12, v4, v6

    .line 58
    .line 59
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 60
    .line 61
    ushr-int/2addr v12, v13

    .line 62
    int-to-byte v12, v12

    .line 63
    aput-byte v12, v4, v6

    .line 64
    .line 65
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 74
    .line 75
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 76
    .line 77
    shl-int/2addr v3, v4

    .line 78
    sub-int/2addr v3, v9

    .line 79
    :goto_2
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 80
    .line 81
    if-ge v7, v4, :cond_10

    .line 82
    .line 83
    and-int v4, v3, v1

    .line 84
    .line 85
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 86
    .line 87
    mul-int/2addr v5, v10

    .line 88
    invoke-direct {v0, v10, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 89
    .line 90
    .line 91
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 92
    .line 93
    ushr-int/2addr v3, v4

    .line 94
    add-int/2addr v10, v8

    .line 95
    add-int/2addr v7, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ge v1, v5, :cond_8

    .line 98
    .line 99
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 100
    .line 101
    div-int/2addr v3, v1

    .line 102
    shl-int v1, v8, v1

    .line 103
    .line 104
    sub-int/2addr v1, v8

    .line 105
    move v6, v7

    .line 106
    move v11, v6

    .line 107
    move v12, v11

    .line 108
    move v13, v12

    .line 109
    :goto_3
    if-ge v6, v3, :cond_5

    .line 110
    .line 111
    move v14, v7

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    :goto_4
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 115
    .line 116
    if-ge v14, v9, :cond_3

    .line 117
    .line 118
    aget-byte v9, v4, v11

    .line 119
    .line 120
    and-int/lit16 v9, v9, 0xff

    .line 121
    .line 122
    shl-int/lit8 v10, v14, 0x3

    .line 123
    .line 124
    shl-int/2addr v9, v10

    .line 125
    int-to-long v9, v9

    .line 126
    xor-long/2addr v15, v9

    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    add-int/lit8 v14, v14, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v14, v7

    .line 133
    move-wide v9, v15

    .line 134
    :goto_5
    if-ge v14, v5, :cond_4

    .line 135
    .line 136
    long-to-int v15, v9

    .line 137
    and-int/2addr v15, v1

    .line 138
    add-int/2addr v13, v15

    .line 139
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 140
    .line 141
    mul-int/2addr v5, v12

    .line 142
    invoke-direct {v0, v12, v15, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 143
    .line 144
    .line 145
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 146
    .line 147
    ushr-long/2addr v9, v5

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 161
    .line 162
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 163
    .line 164
    rem-int/2addr v3, v5

    .line 165
    move v5, v7

    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    :goto_6
    if-ge v5, v3, :cond_6

    .line 169
    .line 170
    aget-byte v6, v4, v11

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0xff

    .line 173
    .line 174
    shl-int/lit8 v14, v5, 0x3

    .line 175
    .line 176
    shl-int/2addr v6, v14

    .line 177
    int-to-long v14, v6

    .line 178
    xor-long/2addr v9, v14

    .line 179
    add-int/2addr v11, v8

    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    shl-int/lit8 v3, v3, 0x3

    .line 184
    .line 185
    move v4, v7

    .line 186
    :goto_7
    if-ge v4, v3, :cond_7

    .line 187
    .line 188
    long-to-int v5, v9

    .line 189
    and-int/2addr v5, v1

    .line 190
    add-int/2addr v13, v5

    .line 191
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 192
    .line 193
    mul-int/2addr v6, v12

    .line 194
    invoke-direct {v0, v12, v5, v2, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 195
    .line 196
    .line 197
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 198
    .line 199
    ushr-long/2addr v9, v5

    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    add-int/2addr v4, v5

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 205
    .line 206
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 207
    .line 208
    shl-int/2addr v3, v4

    .line 209
    sub-int/2addr v3, v13

    .line 210
    :goto_8
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 211
    .line 212
    if-ge v7, v4, :cond_10

    .line 213
    .line 214
    and-int v4, v3, v1

    .line 215
    .line 216
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 217
    .line 218
    mul-int/2addr v5, v12

    .line 219
    invoke-direct {v0, v12, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->hashPrivateKeyBlock(II[BI)V

    .line 220
    .line 221
    .line 222
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 223
    .line 224
    ushr-int/2addr v3, v4

    .line 225
    add-int/2addr v12, v8

    .line 226
    add-int/2addr v7, v4

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    const/16 v3, 0x39

    .line 229
    .line 230
    if-ge v1, v3, :cond_10

    .line 231
    .line 232
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 233
    .line 234
    shl-int/lit8 v5, v3, 0x3

    .line 235
    .line 236
    sub-int/2addr v5, v1

    .line 237
    shl-int v1, v8, v1

    .line 238
    .line 239
    sub-int/2addr v1, v8

    .line 240
    new-array v6, v3, [B

    .line 241
    .line 242
    move v9, v7

    .line 243
    move v10, v9

    .line 244
    move v11, v10

    .line 245
    :goto_9
    if-gt v9, v5, :cond_b

    .line 246
    .line 247
    ushr-int/lit8 v14, v9, 0x3

    .line 248
    .line 249
    rem-int/lit8 v15, v9, 0x8

    .line 250
    .line 251
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 252
    .line 253
    add-int/2addr v9, v12

    .line 254
    add-int/lit8 v12, v9, 0x7

    .line 255
    .line 256
    ushr-int/lit8 v12, v12, 0x3

    .line 257
    .line 258
    move v13, v7

    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    :goto_a
    if-ge v14, v12, :cond_9

    .line 262
    .line 263
    aget-byte v7, v4, v14

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0xff

    .line 266
    .line 267
    shl-int/lit8 v20, v13, 0x3

    .line 268
    .line 269
    shl-int v7, v7, v20

    .line 270
    .line 271
    move-object/from16 v20, v4

    .line 272
    .line 273
    move/from16 v21, v5

    .line 274
    .line 275
    int-to-long v4, v7

    .line 276
    xor-long v18, v18, v4

    .line 277
    .line 278
    add-int/2addr v13, v8

    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    move-object/from16 v4, v20

    .line 282
    .line 283
    move/from16 v5, v21

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    goto :goto_a

    .line 287
    :cond_9
    move-object/from16 v20, v4

    .line 288
    .line 289
    move/from16 v21, v5

    .line 290
    .line 291
    ushr-long v4, v18, v15

    .line 292
    .line 293
    int-to-long v12, v1

    .line 294
    and-long/2addr v4, v12

    .line 295
    int-to-long v11, v11

    .line 296
    add-long/2addr v11, v4

    .line 297
    long-to-int v11, v11

    .line 298
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 299
    .line 300
    aget-object v7, v7, v10

    .line 301
    .line 302
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v7, v13, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    :goto_b
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    cmp-long v7, v4, v14

    .line 311
    .line 312
    if-lez v7, :cond_a

    .line 313
    .line 314
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 315
    .line 316
    invoke-interface {v7, v6, v13, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 320
    .line 321
    invoke-interface {v7, v6, v13}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 322
    .line 323
    .line 324
    const-wide/16 v14, 0x1

    .line 325
    .line 326
    sub-long/2addr v4, v14

    .line 327
    goto :goto_b

    .line 328
    :cond_a
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 329
    .line 330
    mul-int v5, v10, v4

    .line 331
    .line 332
    invoke-static {v6, v13, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    move-object/from16 v4, v20

    .line 338
    .line 339
    move/from16 v5, v21

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_9

    .line 343
    :cond_b
    move-object/from16 v20, v4

    .line 344
    .line 345
    ushr-int/lit8 v4, v9, 0x3

    .line 346
    .line 347
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 348
    .line 349
    if-ge v4, v5, :cond_e

    .line 350
    .line 351
    const/16 v5, 0x8

    .line 352
    .line 353
    rem-int/2addr v9, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    :goto_c
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 358
    .line 359
    if-ge v4, v7, :cond_c

    .line 360
    .line 361
    aget-byte v7, v20, v4

    .line 362
    .line 363
    and-int/lit16 v7, v7, 0xff

    .line 364
    .line 365
    shl-int/lit8 v14, v5, 0x3

    .line 366
    .line 367
    shl-int/2addr v7, v14

    .line 368
    int-to-long v14, v7

    .line 369
    xor-long/2addr v12, v14

    .line 370
    add-int/2addr v5, v8

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_c
    ushr-long v4, v12, v9

    .line 375
    .line 376
    int-to-long v8, v1

    .line 377
    and-long/2addr v4, v8

    .line 378
    int-to-long v8, v11

    .line 379
    add-long/2addr v8, v4

    .line 380
    long-to-int v11, v8

    .line 381
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 382
    .line 383
    aget-object v8, v8, v10

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v8, v9, v6, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    :goto_d
    const-wide/16 v7, 0x0

    .line 390
    .line 391
    cmp-long v12, v4, v7

    .line 392
    .line 393
    if-lez v12, :cond_d

    .line 394
    .line 395
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 396
    .line 397
    invoke-interface {v7, v6, v9, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 401
    .line 402
    invoke-interface {v7, v6, v9}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 403
    .line 404
    .line 405
    const-wide/16 v7, 0x1

    .line 406
    .line 407
    sub-long/2addr v4, v7

    .line 408
    goto :goto_d

    .line 409
    :cond_d
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 410
    .line 411
    mul-int v5, v10, v4

    .line 412
    .line 413
    invoke-static {v6, v9, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    :cond_e
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messagesize:I

    .line 419
    .line 420
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 421
    .line 422
    shl-int/2addr v4, v5

    .line 423
    sub-int/2addr v4, v11

    .line 424
    const/4 v13, 0x0

    .line 425
    :goto_e
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->checksumsize:I

    .line 426
    .line 427
    if-ge v13, v5, :cond_10

    .line 428
    .line 429
    and-int v5, v4, v1

    .line 430
    .line 431
    int-to-long v7, v5

    .line 432
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->privateKeyOTS:[[B

    .line 433
    .line 434
    aget-object v5, v5, v10

    .line 435
    .line 436
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    invoke-static {v5, v11, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v14, 0x0

    .line 443
    .line 444
    :goto_f
    cmp-long v5, v7, v14

    .line 445
    .line 446
    if-lez v5, :cond_f

    .line 447
    .line 448
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 449
    .line 450
    invoke-interface {v5, v6, v11, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 454
    .line 455
    invoke-interface {v5, v6, v11}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 456
    .line 457
    .line 458
    const-wide/16 v16, 0x1

    .line 459
    .line 460
    sub-long v7, v7, v16

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_f
    const-wide/16 v16, 0x1

    .line 464
    .line 465
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->mdsize:I

    .line 466
    .line 467
    mul-int v7, v10, v5

    .line 468
    .line 469
    invoke-static {v6, v11, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->w:I

    .line 473
    .line 474
    ushr-int/2addr v4, v5

    .line 475
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    add-int/2addr v13, v5

    .line 478
    goto :goto_e

    .line 479
    :cond_10
    return-object v2
.end method
