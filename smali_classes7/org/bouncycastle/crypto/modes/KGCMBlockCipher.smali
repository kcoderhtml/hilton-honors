.class public Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final MIN_MAC_BITS:I = 0x40


# instance fields
.field private associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private b:[J

.field private final blockSize:I

.field private ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field private data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private iv:[B

.field private macBlock:[B

.field private macSize:I

.field private multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 42
    .line 43
    new-array v0, p1, [B

    .line 44
    .line 45
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 46
    .line 47
    new-array v0, p1, [B

    .line 48
    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 50
    .line 51
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 56
    .line 57
    ushr-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    new-array p1, p1, [J

    .line 60
    .line 61
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 65
    .line 66
    return-void
.end method

.method private calculateMac([BIII)V
    .locals 4

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    :goto_0
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 18
    .line 19
    add-int/2addr p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-long p1, p4

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    const/4 p4, 0x3

    .line 29
    shl-long/2addr p1, p4

    .line 30
    int-to-long v2, p3

    .line 31
    and-long/2addr v0, v2

    .line 32
    shl-long p3, v0, p4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-wide v2, v0, v1

    .line 38
    .line 39
    xor-long/2addr p1, v2

    .line 40
    aput-wide p1, v0, v1

    .line 41
    .line 42
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 43
    .line 44
    ushr-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    aget-wide v2, v0, p1

    .line 47
    .line 48
    xor-long p2, v2, p3

    .line 49
    .line 50
    aput-wide p2, v0, p1

    .line 51
    .line 52
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 57
    .line 58
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 59
    .line 60
    invoke-interface {p2, p1, v1, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static createDefaultMultiplier(I)Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables16kKGCMMultiplier_512;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables8kKGCMMultiplier_256;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/kgcm/Tables4kKGCMMultiplier_128;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method private processAAD([BII)V
    .locals 2

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->xorWithInput([J[BI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->multiplyH([J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 17
    .line 18
    add-int/2addr p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static xorWithInput([J[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    xor-long/2addr v1, v3

    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 12
    .line 13
    if-lt v6, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 17
    .line 18
    const-string v1, "data too short"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {v1, v0, v7, v0, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 35
    .line 36
    ushr-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    new-array v1, v1, [J

    .line 39
    .line 40
    invoke-static {v0, v7, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;->init([J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v7}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lez v8, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v7, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAAD([BII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 74
    .line 75
    const-string v1, "Output buffer too short"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    sub-int/2addr v0, p2

    .line 81
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    if-lt v0, v6, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x0

    .line 95
    move v3, v6

    .line 96
    move-object v4, p1

    .line 97
    move v5, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 103
    .line 104
    add-int v2, p2, v0

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-direct {p0, p1, p2, v6, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 122
    .line 123
    sub-int v3, v6, v0

    .line 124
    .line 125
    array-length v0, p1

    .line 126
    sub-int/2addr v0, p2

    .line 127
    if-lt v0, v3, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0, v7, v3, v8}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->calculateMac([BIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 139
    .line 140
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v4, p1

    .line 148
    move v5, p2

    .line 149
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 154
    .line 155
    add-int v2, p2, v0

    .line 156
    .line 157
    invoke-virtual {v1, p1, v2}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    add-int v2, p2, v0

    .line 171
    .line 172
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 173
    .line 174
    invoke-static {v1, v7, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 184
    :cond_5
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 185
    .line 186
    new-array v1, v1, [B

    .line 187
    .line 188
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v3, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 195
    .line 196
    sub-int/2addr v6, v3

    .line 197
    invoke-static {v2, v6, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 201
    .line 202
    new-array v3, v2, [B

    .line 203
    .line 204
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 205
    .line 206
    invoke-static {v4, v7, v3, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_6
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 220
    .line 221
    const-string v1, "mac verification failed"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "mac is not calculated"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "/KGCM"

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    array-length v3, p1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    if-lt p1, v1, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x3

    .line 45
    .line 46
    if-gt p1, v1, :cond_0

    .line 47
    .line 48
    and-int/lit8 v1, p1, 0x7

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    ushr-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    array-length v1, p2

    .line 65
    invoke-virtual {p0, p2, v0, v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Invalid value for MAC size: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 103
    .line 104
    array-length v2, v1

    .line 105
    array-length v3, p1

    .line 106
    sub-int/2addr v2, v3

    .line 107
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 111
    .line 112
    array-length v3, p1

    .line 113
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 118
    .line 119
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 120
    .line 121
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macSize:I

    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 128
    .line 129
    :cond_2
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->blockSize:I

    .line 130
    .line 131
    new-array p2, p2, [B

    .line 132
    .line 133
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->macBlock:[B

    .line 134
    .line 135
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->ctrEngine:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 136
    .line 137
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 138
    .line 139
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->iv:[B

    .line 140
    .line 141
    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 149
    .line 150
    invoke-interface {p2, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "Invalid parameter passed"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

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
    const-string p2, "input buffer too short"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->b:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher$ExposedByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->initialAssociatedText:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v2, v0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
