.class public Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private FR:[B

.field private FRE:[B

.field private IV:[B

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private count:I

.field private forEncryption:Z

.field private inlineIv:Z

.field private tmp:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 13
    .line 14
    new-array p2, p1, [B

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 17
    .line 18
    new-array p2, p1, [B

    .line 19
    .line 20
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 21
    .line 22
    new-array p2, p1, [B

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 25
    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 29
    .line 30
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 43
    .line 44
    if-ge v3, p3, :cond_1

    .line 45
    .line 46
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 47
    .line 48
    add-int p4, p2, v3

    .line 49
    .line 50
    aget-byte p4, p1, p4

    .line 51
    .line 52
    aput-byte p4, p3, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p3

    .line 58
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 59
    .line 60
    const-string p2, "output buffer too short"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 67
    .line 68
    const-string p2, "input buffer too short"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private decryptBlockWithIV([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_7

    .line 7
    .line 8
    add-int v1, p4, v0

    .line 9
    .line 10
    array-length v2, p3

    .line 11
    if-gt v1, v2, :cond_6

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move p3, v2

    .line 19
    :goto_0
    iget p4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 20
    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 24
    .line 25
    add-int v0, p2, p3

    .line 26
    .line 27
    aget-byte v0, p1, v0

    .line 28
    .line 29
    aput-byte v0, p4, p3

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 37
    .line 38
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, p3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 44
    .line 45
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 56
    .line 57
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 61
    .line 62
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 63
    .line 64
    sub-int/2addr p2, v4

    .line 65
    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 69
    .line 70
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 71
    .line 72
    add-int/lit8 v0, p2, -0x2

    .line 73
    .line 74
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 75
    .line 76
    aget-byte v5, v1, v2

    .line 77
    .line 78
    aput-byte v5, p1, v0

    .line 79
    .line 80
    sub-int/2addr p2, v3

    .line 81
    aget-byte v0, v1, v3

    .line 82
    .line 83
    aput-byte v0, p1, p2

    .line 84
    .line 85
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 88
    .line 89
    invoke-interface {p2, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 90
    .line 91
    .line 92
    move p1, v2

    .line 93
    :goto_1
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 94
    .line 95
    add-int/lit8 v0, p2, -0x2

    .line 96
    .line 97
    if-ge p1, v0, :cond_2

    .line 98
    .line 99
    add-int p2, p4, p1

    .line 100
    .line 101
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x2

    .line 104
    .line 105
    aget-byte v0, v0, v1

    .line 106
    .line 107
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aput-byte v0, p3, p2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 117
    .line 118
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 119
    .line 120
    sub-int/2addr p2, v4

    .line 121
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 125
    .line 126
    add-int/2addr p1, v4

    .line 127
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 128
    .line 129
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 130
    .line 131
    sub-int/2addr p1, v4

    .line 132
    return p1

    .line 133
    :cond_3
    add-int/lit8 v5, v0, 0x2

    .line 134
    .line 135
    if-lt v1, v5, :cond_5

    .line 136
    .line 137
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 138
    .line 139
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p4, 0x0

    .line 143
    .line 144
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 145
    .line 146
    aget-byte p2, p2, v2

    .line 147
    .line 148
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 149
    .line 150
    sub-int/2addr v0, v4

    .line 151
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    aput-byte p2, p3, p1

    .line 156
    .line 157
    add-int/lit8 p1, p4, 0x1

    .line 158
    .line 159
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 160
    .line 161
    aget-byte p2, p2, v3

    .line 162
    .line 163
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 164
    .line 165
    sub-int/2addr v0, v3

    .line 166
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    aput-byte p2, p3, p1

    .line 171
    .line 172
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 173
    .line 174
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 175
    .line 176
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 177
    .line 178
    sub-int/2addr v0, v4

    .line 179
    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 183
    .line 184
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 185
    .line 186
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 187
    .line 188
    invoke-interface {p1, p2, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 189
    .line 190
    .line 191
    move p1, v2

    .line 192
    :goto_2
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 193
    .line 194
    add-int/lit8 v0, p2, -0x2

    .line 195
    .line 196
    if-ge p1, v0, :cond_4

    .line 197
    .line 198
    add-int p2, p4, p1

    .line 199
    .line 200
    add-int/2addr p2, v4

    .line 201
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 202
    .line 203
    add-int/lit8 v1, p1, 0x2

    .line 204
    .line 205
    aget-byte v0, v0, v1

    .line 206
    .line 207
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aput-byte v0, p3, p2

    .line 212
    .line 213
    add-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->tmp:[B

    .line 217
    .line 218
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 219
    .line 220
    sub-int/2addr p2, v4

    .line 221
    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 225
    .line 226
    return p1

    .line 227
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 228
    .line 229
    const-string p2, "output buffer too short"

    .line 230
    .line 231
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 236
    .line 237
    const-string p2, "input buffer too short"

    .line 238
    .line 239
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_3

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    add-int v2, p2, v0

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput-byte v2, p3, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 47
    .line 48
    add-int p2, p4, v3

    .line 49
    .line 50
    aget-byte p2, p3, p2

    .line 51
    .line 52
    aput-byte p2, p1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return p1

    .line 58
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 59
    .line 60
    const-string p2, "output buffer too short"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 67
    .line 68
    const-string p2, "input buffer too short"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private encryptBlockWithIV([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_7

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 9
    .line 10
    const-string v2, "output buffer too short"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p4

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    array-length v1, p3

    .line 21
    if-gt v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 26
    .line 27
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 28
    .line 29
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    add-int v1, p4, v0

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 40
    .line 41
    aget-byte v2, v2, v0

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aput-byte v2, p3, v1

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 53
    .line 54
    invoke-static {p3, p4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 60
    .line 61
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 62
    .line 63
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 67
    .line 68
    add-int v1, p4, v0

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x2

    .line 73
    .line 74
    aget-byte v0, v2, v0

    .line 75
    .line 76
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aput-byte v0, p3, v1

    .line 81
    .line 82
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 83
    .line 84
    add-int v1, p4, v0

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    add-int/2addr v1, v2

    .line 88
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 89
    .line 90
    sub-int/2addr v0, v2

    .line 91
    aget-byte v0, v4, v0

    .line 92
    .line 93
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aput-byte v0, p3, v1

    .line 98
    .line 99
    add-int/lit8 v0, p4, 0x2

    .line 100
    .line 101
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 102
    .line 103
    iget v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 104
    .line 105
    invoke-static {p3, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 109
    .line 110
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 111
    .line 112
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 113
    .line 114
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 115
    .line 116
    .line 117
    move v0, v3

    .line 118
    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 119
    .line 120
    if-ge v0, v1, :cond_1

    .line 121
    .line 122
    add-int/2addr v1, p4

    .line 123
    add-int/lit8 v1, v1, 0x2

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    add-int v2, p2, v0

    .line 127
    .line 128
    aget-byte v2, p1, v2

    .line 129
    .line 130
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aput-byte v2, p3, v1

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/2addr p4, v1

    .line 140
    add-int/lit8 p4, p4, 0x2

    .line 141
    .line 142
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 143
    .line 144
    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 148
    .line 149
    iget p2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 150
    .line 151
    mul-int/lit8 p3, p2, 0x2

    .line 152
    .line 153
    add-int/lit8 p3, p3, 0x2

    .line 154
    .line 155
    add-int/2addr p1, p3

    .line 156
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 157
    .line 158
    mul-int/lit8 p2, p2, 0x2

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    return p2

    .line 163
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    add-int/lit8 v4, v0, 0x2

    .line 170
    .line 171
    if-lt v1, v4, :cond_6

    .line 172
    .line 173
    add-int/2addr v0, p4

    .line 174
    array-length v1, p3

    .line 175
    if-gt v0, v1, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 178
    .line 179
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 180
    .line 181
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 182
    .line 183
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 184
    .line 185
    .line 186
    move v0, v3

    .line 187
    :goto_2
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 188
    .line 189
    if-ge v0, v1, :cond_4

    .line 190
    .line 191
    add-int v1, p4, v0

    .line 192
    .line 193
    add-int v2, p2, v0

    .line 194
    .line 195
    aget-byte v2, p1, v2

    .line 196
    .line 197
    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptByte(BI)B

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    aput-byte v2, p3, v1

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 207
    .line 208
    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 213
    .line 214
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_6
    :goto_3
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->blockSize:I

    .line 219
    .line 220
    return p1

    .line 221
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 222
    .line 223
    const-string p2, "input buffer too short"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method private encryptByte(BI)B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FRE:[B

    .line 2
    .line 3
    aget-byte p2, v0, p2

    .line 4
    .line 5
    xor-int/2addr p1, p2

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/PGPCFBwithIV"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/PGPCFB"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length v1, p1

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    array-length v3, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    move v1, v4

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    array-length v5, p1

    .line 33
    sub-int/2addr v3, v5

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    aput-byte v4, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, v2

    .line 42
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlockWithIV([BI[BI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlockWithIV([BI[BI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->forEncryption:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->encryptBlock([BI[BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->decryptBlock([BI[BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_1
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->count:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->FR:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->inlineIv:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->IV:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    aput-byte v3, v2, v1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PGPCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
