.class public Lorg/bouncycastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private Checksum:[B

.field private KtopInput:[B

.field private L:Ljava/util/Vector;

.field private L_Asterisk:[B

.field private L_Dollar:[B

.field private OffsetHASH:[B

.field private OffsetMAIN:[B

.field private OffsetMAIN_0:[B

.field private Stretch:[B

.field private Sum:[B

.field private forEncryption:Z

.field private hashBlock:[B

.field private hashBlockCount:J

.field private hashBlockPos:I

.field private hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private initialAssociatedText:[B

.field private macBlock:[B

.field private macSize:I

.field private mainBlock:[B

.field private mainBlockCount:J

.field private mainBlockPos:I

.field private mainCipher:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 54
    .line 55
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "\'mainCipher\' must have a block size of 16"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "\'mainCipher\' cannot be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "\'hashCipher\' must have a block size of 16"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "\'hashCipher\' cannot be null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method protected static OCB_double([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->shiftLeft([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    shl-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    const/16 v3, 0x87

    .line 18
    .line 19
    ushr-int p0, v3, p0

    .line 20
    .line 21
    xor-int/2addr p0, v2

    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method protected static OCB_extend([BI)V
    .locals 1

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v0, p0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method protected static OCB_ntz(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    and-long/2addr v3, p0

    .line 14
    cmp-long v3, v3, v0

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr p0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method protected static shiftLeft([B[B)I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    shl-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    or-int/2addr v1, v3

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 17
    .line 18
    ushr-int/lit8 v1, v2, 0x7

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method protected static xor([B[B)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    aget-byte v2, p1, v0

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected clear([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 18
    .line 19
    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 24
    .line 25
    const-string p2, "data too short"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 37
    .line 38
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 47
    .line 48
    const-string v2, "Output buffer too short"

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 57
    .line 58
    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 64
    .line 65
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 69
    .line 70
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    .line 71
    .line 72
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 80
    .line 81
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 82
    .line 83
    invoke-interface {v4, v5, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 87
    .line 88
    invoke-static {v4, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 89
    .line 90
    .line 91
    array-length v0, p1

    .line 92
    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 93
    .line 94
    add-int v5, p2, v4

    .line 95
    .line 96
    if-lt v0, v5, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 99
    .line 100
    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 108
    .line 109
    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 110
    .line 111
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 115
    .line 116
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 117
    .line 118
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 129
    .line 130
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 131
    .line 132
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 136
    .line 137
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    .line 138
    .line 139
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 143
    .line 144
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 145
    .line 146
    invoke-interface {v0, v4, v1, v4, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 150
    .line 151
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    .line 152
    .line 153
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 157
    .line 158
    new-array v4, v0, [B

    .line 159
    .line 160
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    .line 161
    .line 162
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 163
    .line 164
    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 168
    .line 169
    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    array-length v3, p1

    .line 174
    add-int/2addr p2, v0

    .line 175
    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 176
    .line 177
    add-int v5, p2, v4

    .line 178
    .line 179
    if-lt v3, v5, :cond_6

    .line 180
    .line 181
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    .line 182
    .line 183
    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 187
    .line 188
    add-int/2addr v0, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 191
    .line 192
    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    .line 197
    .line 198
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    :goto_2
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    .line 205
    .line 206
    .line 207
    return v0

    .line 208
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 209
    .line 210
    const-string p2, "mac check in OCB failed"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/OCB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected getLSub(I)[B
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    return-object p1
.end method

.method public getMac()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    :cond_1
    rem-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    .line 7
    .line 8
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x40

    .line 31
    .line 32
    if-lt v4, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x80

    .line 35
    .line 36
    if-gt v4, v5, :cond_0

    .line 37
    .line 38
    rem-int/lit8 v5, v4, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Invalid value for MAC size: "

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    .line 85
    .line 86
    iput v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 93
    .line 94
    :goto_0
    new-array v4, v3, [B

    .line 95
    .line 96
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    :goto_1
    new-array v4, v4, [B

    .line 106
    .line 107
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    new-array v2, v4, [B

    .line 113
    .line 114
    :cond_3
    array-length v5, v2

    .line 115
    const/16 v6, 0xf

    .line 116
    .line 117
    if-gt v5, v6, :cond_9

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 123
    .line 124
    invoke-interface {v0, v5, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v0, p1, :cond_8

    .line 136
    .line 137
    :goto_2
    new-array p1, v3, [B

    .line 138
    .line 139
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    .line 140
    .line 141
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 142
    .line 143
    invoke-interface {p2, p1, v4, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    .line 147
    .line 148
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    .line 153
    .line 154
    new-instance p1, Ljava/util/Vector;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    .line 160
    .line 161
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    .line 162
    .line 163
    invoke-static {p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processNonce([B)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    rem-int/lit8 p2, p1, 0x8

    .line 175
    .line 176
    div-int/lit8 p1, p1, 0x8

    .line 177
    .line 178
    if-nez p2, :cond_5

    .line 179
    .line 180
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    .line 181
    .line 182
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    .line 183
    .line 184
    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move v0, v4

    .line 189
    :goto_3
    if-ge v0, v3, :cond_6

    .line 190
    .line 191
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    .line 192
    .line 193
    aget-byte v2, v1, p1

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0xff

    .line 196
    .line 197
    add-int/2addr p1, v5

    .line 198
    aget-byte v1, v1, p1

    .line 199
    .line 200
    and-int/lit16 v1, v1, 0xff

    .line 201
    .line 202
    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    .line 203
    .line 204
    shl-int/2addr v2, p2

    .line 205
    rsub-int/lit8 v7, p2, 0x8

    .line 206
    .line 207
    ushr-int/2addr v1, v7

    .line 208
    or-int/2addr v1, v2

    .line 209
    int-to-byte v1, v1

    .line 210
    aput-byte v1, v6, v0

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    :goto_4
    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 216
    .line 217
    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 218
    .line 219
    const-wide/16 p1, 0x0

    .line 220
    .line 221
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    .line 222
    .line 223
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    .line 224
    .line 225
    new-array p1, v3, [B

    .line 226
    .line 227
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    .line 228
    .line 229
    new-array p1, v3, [B

    .line 230
    .line 231
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    .line 232
    .line 233
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    .line 234
    .line 235
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 236
    .line 237
    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    new-array p1, v3, [B

    .line 241
    .line 242
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 243
    .line 244
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    array-length p2, p1

    .line 249
    invoke-virtual {p0, p1, v4, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "cannot change encrypting state without providing key."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "IV must be no more than 15 bytes"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    const-string p2, "invalid parameters passed to OCB"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public processAADByte(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 7
    .line 8
    add-int v3, p2, v0

    .line 9
    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processHashBlock()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    add-int v1, p2, p3

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p3, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 11
    .line 12
    iget v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 13
    .line 14
    add-int v4, p2, v0

    .line 15
    .line 16
    aget-byte v4, p1, v4

    .line 17
    .line 18
    aput-byte v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    add-int v2, p5, v1

    .line 28
    .line 29
    invoke-virtual {p0, p4, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 39
    .line 40
    const-string p2, "Input buffer too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method protected processHashBlock()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    .line 21
    .line 22
    return-void
.end method

.method protected processMainBlock([BI)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, p2, 0x10

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 14
    .line 15
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 43
    .line 44
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 50
    .line 51
    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    .line 57
    .line 58
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    .line 73
    .line 74
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    .line 80
    .line 81
    iget p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 82
    .line 83
    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 87
    .line 88
    iput p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 92
    .line 93
    const-string p2, "Output buffer too short"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method protected processNonce([B)I
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    rsub-int/lit8 v2, v2, 0x10

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    aput-byte v2, v1, v4

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    rsub-int/lit8 p1, p1, 0xf

    .line 24
    .line 25
    aget-byte v3, v1, p1

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v1, p1

    .line 31
    .line 32
    aget-byte p1, v1, v2

    .line 33
    .line 34
    and-int/lit8 v3, p1, 0x3f

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xc0

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v1, v2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    :cond_0
    new-array p1, v0, [B

    .line 52
    .line 53
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 56
    .line 57
    invoke-interface {v2, v1, v4, p1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    .line 61
    .line 62
    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/16 v0, 0x8

    .line 66
    .line 67
    if-ge v4, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    .line 70
    .line 71
    add-int/lit8 v1, v4, 0x10

    .line 72
    .line 73
    aget-byte v2, p1, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    aget-byte v5, p1, v4

    .line 78
    .line 79
    xor-int/2addr v2, v5

    .line 80
    int-to-byte v2, v2

    .line 81
    aput-byte v2, v0, v1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return v3
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->reset(Z)V

    return-void
.end method

.method protected reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    :cond_1
    return-void
.end method

.method protected updateHASH([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
