.class public Lorg/bouncycastle/crypto/digests/Blake3Digest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;
.implements Lorg/bouncycastle/crypto/Xof;


# static fields
.field private static final BLOCKLEN:I = 0x40

.field private static final CHAINING0:I = 0x0

.field private static final CHAINING1:I = 0x1

.field private static final CHAINING2:I = 0x2

.field private static final CHAINING3:I = 0x3

.field private static final CHAINING4:I = 0x4

.field private static final CHAINING5:I = 0x5

.field private static final CHAINING6:I = 0x6

.field private static final CHAINING7:I = 0x7

.field private static final CHUNKEND:I = 0x2

.field private static final CHUNKLEN:I = 0x400

.field private static final CHUNKSTART:I = 0x1

.field private static final COUNT0:I = 0xc

.field private static final COUNT1:I = 0xd

.field private static final DATALEN:I = 0xe

.field private static final DERIVECONTEXT:I = 0x20

.field private static final DERIVEKEY:I = 0x40

.field private static final ERR_OUTPUTTING:Ljava/lang/String; = "Already outputting"

.field private static final FLAGS:I = 0xf

.field private static final IV:[I

.field private static final IV0:I = 0x8

.field private static final IV1:I = 0x9

.field private static final IV2:I = 0xa

.field private static final IV3:I = 0xb

.field private static final KEYEDHASH:I = 0x10

.field private static final NUMWORDS:I = 0x8

.field private static final PARENT:I = 0x4

.field private static final ROOT:I = 0x8

.field private static final ROTATE:[B

.field private static final ROUNDS:I = 0x7

.field private static final SIGMA:[B


# instance fields
.field private outputting:Z

.field private final theBuffer:[B

.field private final theChaining:[I

.field private theCounter:J

.field private theCurrBytes:I

.field private final theDigestLen:I

.field private final theIndices:[B

.field private final theK:[I

.field private final theM:[I

.field private theMode:I

.field private theOutputDataLen:I

.field private theOutputMode:I

.field private thePos:I

.field private final theStack:Ljava/util/Stack;

.field private final theV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->ROTATE:[B

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private adjustChaining()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 12
    .line 13
    aget v4, v3, v0

    .line 14
    .line 15
    add-int/lit8 v5, v0, 0x8

    .line 16
    .line 17
    aget v6, v3, v5

    .line 18
    .line 19
    xor-int/2addr v4, v6

    .line 20
    aput v4, v3, v0

    .line 21
    .line 22
    aget v4, v3, v5

    .line 23
    .line 24
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 25
    .line 26
    aget v6, v6, v0

    .line 27
    .line 28
    xor-int/2addr v4, v6

    .line 29
    aput v4, v3, v5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_1
    const/16 v1, 0x10

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 44
    .line 45
    mul-int/lit8 v4, v0, 0x4

    .line 46
    .line 47
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 59
    .line 60
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 61
    .line 62
    aget v4, v3, v2

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x8

    .line 65
    .line 66
    aget v3, v3, v5

    .line 67
    .line 68
    xor-int/2addr v3, v4

    .line 69
    aput v3, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    return-void
.end method

.method private adjustStack()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    and-long v6, v0, v4

    .line 14
    .line 15
    cmp-long v2, v6, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 35
    .line 36
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 37
    .line 38
    invoke-static {v2, v5, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    shr-long/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 53
    .line 54
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private compress()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initIndices()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->performRound()V

    .line 7
    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->permuteIndices()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustChaining()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private compressBlock([BI)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->adjustStack()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private compressFinalBlock(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initChunkBlock(IZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initM([BI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->processStack()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private incrementBlockCount()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 10
    .line 11
    return-void
.end method

.method private initChunkBlock(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 29
    .line 30
    long-to-int v1, v3

    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    aput v1, v0, v5

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v1

    .line 38
    long-to-int v1, v3

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 48
    .line 49
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v2

    .line 56
    :goto_1
    add-int/2addr v1, v4

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    :cond_2
    add-int/2addr v1, v2

    .line 62
    const/16 v2, 0xf

    .line 63
    .line 64
    aput v1, v0, v2

    .line 65
    .line 66
    add-int/2addr v3, p1

    .line 67
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 68
    .line 69
    const/16 p1, 0x400

    .line 70
    .line 71
    if-lt v3, p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->incrementBlockCount()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 77
    .line 78
    aget v0, p1, v2

    .line 79
    .line 80
    or-int/2addr v0, v4

    .line 81
    aput v0, p1, v2

    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private initIndices()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aput-byte v0, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private initKey([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 22
    .line 23
    return-void
.end method

.method private initKeyFromContext()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 14
    .line 15
    return-void
.end method

.method private initM([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    add-int/2addr v2, p2

    .line 11
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private initNullKey()V
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initParentBlock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    const/16 v2, 0x40

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 36
    .line 37
    or-int/2addr v1, v4

    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    aput v1, v0, v2

    .line 41
    .line 42
    return-void
.end method

.method private mixG(IIIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 4
    .line 5
    aget v2, v1, p2

    .line 6
    .line 7
    aget v3, v1, p3

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 12
    .line 13
    add-int/lit8 v6, p1, 0x1

    .line 14
    .line 15
    aget-byte p1, v5, p1

    .line 16
    .line 17
    aget p1, v4, p1

    .line 18
    .line 19
    add-int/2addr v3, p1

    .line 20
    add-int/2addr v2, v3

    .line 21
    aput v2, v1, p2

    .line 22
    .line 23
    aget p1, v1, p5

    .line 24
    .line 25
    xor-int/2addr p1, v2

    .line 26
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->ROTATE:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-byte v3, v2, v3

    .line 30
    .line 31
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aput p1, v1, p5

    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 38
    .line 39
    aget v1, p1, p4

    .line 40
    .line 41
    aget v3, p1, p5

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    aput v1, p1, p4

    .line 45
    .line 46
    aget v3, p1, p3

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    aget-byte v0, v2, v0

    .line 50
    .line 51
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, p1, p3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 58
    .line 59
    aget v0, p1, p2

    .line 60
    .line 61
    aget v1, p1, p3

    .line 62
    .line 63
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 64
    .line 65
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 66
    .line 67
    aget-byte v4, v4, v6

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    add-int/2addr v0, v1

    .line 73
    aput v0, p1, p2

    .line 74
    .line 75
    aget p2, p1, p5

    .line 76
    .line 77
    xor-int/2addr p2, v0

    .line 78
    const/4 v0, 0x2

    .line 79
    aget-byte v0, v2, v0

    .line 80
    .line 81
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    aput p2, p1, p5

    .line 86
    .line 87
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 88
    .line 89
    aget p2, p1, p4

    .line 90
    .line 91
    aget p5, p1, p5

    .line 92
    .line 93
    add-int/2addr p2, p5

    .line 94
    aput p2, p1, p4

    .line 95
    .line 96
    aget p4, p1, p3

    .line 97
    .line 98
    xor-int/2addr p2, p4

    .line 99
    const/4 p4, 0x3

    .line 100
    aget-byte p4, v2, p4

    .line 101
    .line 102
    invoke-static {p2, p4}, Lorg/bouncycastle/util/Integers;->rotateRight(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aput p2, p1, p3

    .line 107
    .line 108
    return-void
.end method

.method private nextOutputBlock()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->IV:[I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 27
    .line 28
    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 29
    .line 30
    long-to-int v3, v1

    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    aput v3, v0, v4

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long/2addr v1, v3

    .line 38
    long-to-int v1, v1

    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 46
    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 52
    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private performRound()V
    .locals 16

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x4

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/16 v7, 0xc

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x6

    .line 29
    const/16 v12, 0xa

    .line 30
    .line 31
    const/16 v13, 0xe

    .line 32
    .line 33
    move-object/from16 v8, p0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v13}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x7

    .line 41
    const/16 v14, 0xb

    .line 42
    .line 43
    const/16 v15, 0xf

    .line 44
    .line 45
    move-object/from16 v10, p0

    .line 46
    .line 47
    move v11, v0

    .line 48
    invoke-direct/range {v10 .. v15}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x5

    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/16 v6, 0xf

    .line 57
    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x6

    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    move-object/from16 v3, p0

    .line 71
    .line 72
    move v4, v0

    .line 73
    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    const/4 v10, 0x7

    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    const/16 v12, 0xd

    .line 81
    .line 82
    move-object/from16 v7, p0

    .line 83
    .line 84
    move v8, v1

    .line 85
    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x4

    .line 90
    const/16 v13, 0x9

    .line 91
    .line 92
    const/16 v14, 0xe

    .line 93
    .line 94
    move-object/from16 v9, p0

    .line 95
    .line 96
    move v10, v0

    .line 97
    invoke-direct/range {v9 .. v14}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->mixG(IIIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private permuteIndices()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theIndices:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake3Digest;->SIGMA:[B

    .line 8
    .line 9
    aget-byte v3, v1, v0

    .line 10
    .line 11
    aget-byte v2, v2, v3

    .line 12
    .line 13
    aput-byte v2, v1, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private processStack()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initParentBlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->setRoot()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compress()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private resetBlockCount()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    .line 7
    .line 8
    return-void
.end method

.method private setRoot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theV:[I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;-><init>(Lorg/bouncycastle/crypto/digests/Blake3Digest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doOutput([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOutput([BII)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressFinalBlock(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    rsub-int/lit8 v0, v0, 0x40

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 23
    .line 24
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 25
    .line 26
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    sub-int v0, p3, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, p3

    .line 39
    :goto_0
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->nextOutputBlock()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    .line 58
    .line 59
    add-int/2addr p2, v2

    .line 60
    sub-int/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BLAKE3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theDigestLen:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/params/Blake3Parameters;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getKey()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Blake3Parameters;->getContext()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKey([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initNullKey()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->update([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->doFinal([BI)I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->initKeyFromContext()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->reset()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->resetBlockCount()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 2
    check-cast p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCounter:J

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theCurrBytes:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theMode:I

    iget-boolean v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputMode:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theOutputDataLen:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theChaining:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theK:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theM:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theStack:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void
.end method

.method public update(B)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already outputting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 4

    .line 2
    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->outputting:Z

    if-nez v0, :cond_4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    return-void

    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/digests/Blake3Digest;->compressBlock([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_2

    :cond_3
    sub-int/2addr p3, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->theBuffer:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake3Digest;->thePos:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method
