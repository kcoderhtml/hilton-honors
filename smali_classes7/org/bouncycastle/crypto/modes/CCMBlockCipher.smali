.class public Lorg/bouncycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field private associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private keyParam:Lorg/bouncycastle/crypto/CipherParameters;

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/CCMBlockCipher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/CCMBlockCipher;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    .line 25
    .line 26
    new-array v0, p1, [B

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "cipher required with a block size of 16."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private calculateMac([BII[B)I
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 6
    .line 7
    mul-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-byte v3, v2, v4

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v2, v4

    .line 34
    .line 35
    :cond_0
    aget-byte v3, v2, v4

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    sub-int/2addr v5, v6

    .line 43
    div-int/2addr v5, v6

    .line 44
    and-int/lit8 v5, v5, 0x7

    .line 45
    .line 46
    shl-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    or-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    aput-byte v3, v2, v4

    .line 51
    .line 52
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    rsub-int/lit8 v7, v7, 0xf

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    sub-int/2addr v7, v8

    .line 59
    and-int/lit8 v7, v7, 0x7

    .line 60
    .line 61
    or-int/2addr v3, v7

    .line 62
    int-to-byte v3, v3

    .line 63
    aput-byte v3, v2, v4

    .line 64
    .line 65
    array-length v3, v5

    .line 66
    invoke-static {v5, v4, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    move v3, p3

    .line 70
    move v5, v8

    .line 71
    :goto_0
    if-lez v3, :cond_1

    .line 72
    .line 73
    rsub-int/lit8 v7, v5, 0x10

    .line 74
    .line 75
    and-int/lit16 v9, v3, 0xff

    .line 76
    .line 77
    int-to-byte v9, v9

    .line 78
    aput-byte v9, v2, v7

    .line 79
    .line 80
    ushr-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    add-int/2addr v5, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v3, 0xff00

    .line 98
    .line 99
    .line 100
    if-ge v2, v3, :cond_2

    .line 101
    .line 102
    shr-int/lit8 v3, v2, 0x8

    .line 103
    .line 104
    int-to-byte v3, v3

    .line 105
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 106
    .line 107
    .line 108
    int-to-byte v3, v2

    .line 109
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v3, -0x1

    .line 114
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 115
    .line 116
    .line 117
    const/4 v3, -0x2

    .line 118
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 119
    .line 120
    .line 121
    shr-int/lit8 v3, v2, 0x18

    .line 122
    .line 123
    int-to-byte v3, v3

    .line 124
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 v3, v2, 0x10

    .line 128
    .line 129
    int-to-byte v3, v3

    .line 130
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v3, v2, 0x8

    .line 134
    .line 135
    int-to-byte v3, v3

    .line 136
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 137
    .line 138
    .line 139
    int-to-byte v3, v2

    .line 140
    invoke-interface {v0, v3}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x6

    .line 144
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    array-length v5, v3

    .line 149
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_4

    .line 159
    .line 160
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 173
    .line 174
    .line 175
    :cond_4
    add-int/2addr v6, v2

    .line 176
    rem-int/2addr v6, v1

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    :goto_2
    if-eq v6, v1, :cond_5

    .line 180
    .line 181
    invoke-interface {v0, v4}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p4, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1
.end method

.method private getAssociatedTextLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getMacSize(ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x80

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p2, 0xf

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    ushr-int/lit8 p1, p2, 0x3

    .line 25
    .line 26
    return p1
.end method

.method private hasAssociatedText()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getAssociatedTextLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 22
    .line 23
    .line 24
    return p1
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "/CCM"

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

.method public getMac()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr p1, v0

    .line 23
    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    .line 50
    .line 51
    const/16 v0, 0x40

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    array-length p2, p1

    .line 72
    const/4 v0, 0x7

    .line 73
    if-lt p2, v0, :cond_2

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    const/16 p2, 0xd

    .line 77
    .line 78
    if-gt p1, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "nonce must have length from 7 to 13 octets"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "invalid parameters passed to CCM: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    .line 2
    add-int p5, p2, p3

    .line 3
    .line 4
    if-lt p4, p5, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 14
    .line 15
    const-string p2, "Input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public processPacket([BII[BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v1, v0

    rsub-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    shl-int v2, v3, v2

    if-ge p3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v2, v2, [B

    sub-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v2, v4

    array-length v1, v0

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-direct {v3, v5, v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    const-string v2, "Output buffer too short."

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v1, p3

    array-length v3, p4

    add-int v5, v1, p5

    if-lt v3, v5, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v0, v3, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v3, p2

    move v5, p5

    :goto_1
    add-int v6, p2, p3

    iget v7, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v8, v6, v7

    if-ge v3, v8, :cond_2

    invoke-interface {v0, p1, v3, p4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v6, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v5, v6

    add-int/2addr v3, v6

    goto :goto_1

    :cond_2
    new-array p2, v7, [B

    sub-int/2addr v6, v3

    invoke-static {p1, v3, p2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, p2, v4, p2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {p2, v4, p4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p5, p3

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-static {v2, v4, p4, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt p3, v1, :cond_9

    sub-int/2addr p3, v1

    array-length v3, p4

    add-int v5, p3, p5

    if-lt v3, v5, :cond_8

    add-int v2, p2, p3

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-interface {v0, v1, v4, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    array-length v5, v3

    if-eq v1, v5, :cond_5

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, p2

    move v3, p5

    :goto_3
    iget v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v6, v2, v5

    if-ge v1, v6, :cond_6

    invoke-interface {v0, p1, v1, p4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v3, v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_6
    new-array v2, v5, [B

    sub-int p2, v1, p2

    sub-int p2, p3, p2

    invoke-static {p1, v1, v2, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v2, v4, v2, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v2, v4, p4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array p1, p1, [B

    invoke-direct {p0, p4, p5, p3, p1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    move v1, p3

    :goto_4
    return v1

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processPacket([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v0, p3

    :goto_0
    new-array v0, v0, [B

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt p3, v0, :cond_1

    sub-int v0, p3, v0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->processPacket([BII[BI)I

    return-object v0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
