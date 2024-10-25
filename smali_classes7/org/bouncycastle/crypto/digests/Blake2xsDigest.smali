.class public Lorg/bouncycastle/crypto/digests/Blake2xsDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final DIGEST_LENGTH:I = 0x20

.field private static final MAX_NUMBER_BLOCKS:J = 0x100000000L

.field public static final UNKNOWN_DIGEST_LENGTH:I = 0xffff


# instance fields
.field private blockPos:J

.field private buf:[B

.field private bufPos:I

.field private digestLength:I

.field private digestPos:I

.field private h0:[B

.field private hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

.field private nodeOffset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0xffff

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;-><init>(I[B[B[B)V

    return-void
.end method

.method public constructor <init>(I[B[B[B)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeNodeOffset()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    new-instance p1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    const/16 v3, 0x20

    iget-wide v7, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(I[B[B[BJ)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BLAKE2xs digest length must be between 1 and 2^16-1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2xsDigest;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(Lorg/bouncycastle/crypto/digests/Blake2sDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    return-void
.end method

.method private computeNodeOffset()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private computeStepLength()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->getDigestSize()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 29
    .line 30
    add-int/2addr v1, p3

    .line 31
    if-gt v1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Output length is above the digest length"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 43
    .line 44
    const/4 p2, 0x5

    .line 45
    shl-long/2addr v1, p2

    .line 46
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->getUnknownMaxLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-gez p2, :cond_5

    .line 53
    .line 54
    :goto_0
    move p2, v0

    .line 55
    :goto_1
    if-ge p2, p3, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    if-lt v1, v2, :cond_3

    .line 62
    .line 63
    new-instance v1, Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeStepLength()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v4, v5}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;-><init>(IIJ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 75
    .line 76
    array-length v3, v2

    .line 77
    invoke-virtual {v1, v2, v0, v3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    .line 81
    .line 82
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->doFinal([BI)I

    .line 88
    .line 89
    .line 90
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 91
    .line 92
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 93
    .line 94
    const-wide/16 v3, 0x1

    .line 95
    .line 96
    add-long/2addr v1, v3

    .line 97
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 98
    .line 99
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 100
    .line 101
    add-long/2addr v1, v3

    .line 102
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->buf:[B

    .line 105
    .line 106
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 107
    .line 108
    aget-byte v1, v1, v2

    .line 109
    .line 110
    aput-byte v1, p1, p2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 115
    .line 116
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    return p3

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Maximum length is 2^32 blocks of 32 bytes"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BLAKE2xs"

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->getByteLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnknownMaxLength()J
    .locals 2

    .line 1
    const-wide v0, 0x2000000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->h0:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->bufPos:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->digestPos:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->blockPos:J

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->computeNodeOffset()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->nodeOffset:J

    .line 25
    .line 26
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2xsDigest;->hash:Lorg/bouncycastle/crypto/digests/Blake2sDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake2sDigest;->update([BII)V

    return-void
.end method
