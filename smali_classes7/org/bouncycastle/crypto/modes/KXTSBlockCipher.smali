.class public Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;


# static fields
.field private static final RED_POLY_128:J = 0x87L

.field private static final RED_POLY_256:J = 0x425L

.field private static final RED_POLY_512:J = 0x125L


# instance fields
.field private final blockSize:I

.field private counter:I

.field private final reductionPolynomial:J

.field private final tw_current:[J

.field private final tw_init:[J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->getReductionPolynomial(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->reductionPolynomial:J

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x3

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->counter:I

    .line 32
    .line 33
    return-void
.end method

.method private static GF_double(J[J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p2

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p2, v3

    .line 9
    .line 10
    const/16 v6, 0x3f

    .line 11
    .line 12
    ushr-long v6, v4, v6

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    shl-long/2addr v4, v8

    .line 16
    xor-long/2addr v0, v4

    .line 17
    aput-wide v0, p2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    move-wide v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget-wide v3, p2, v2

    .line 24
    .line 25
    neg-long v0, v0

    .line 26
    and-long/2addr p0, v0

    .line 27
    xor-long/2addr p0, v3

    .line 28
    aput-wide p0, p2, v2

    .line 29
    .line 30
    return-void
.end method

.method protected static getReductionPolynomial(I)J
    .locals 2

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
    const-wide/16 v0, 0x125

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Only 128, 256, and 512 -bit block sizes supported"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-wide/16 v0, 0x425

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    const-wide/16 v0, 0x87

    .line 28
    .line 29
    return-wide v0
.end method

.method private processBlock([BI[BI)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->counter:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->counter:I

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->reductionPolynomial:J

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->GF_double(J[J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([J[BI)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 28
    .line 29
    new-array v3, v1, [B

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 36
    .line 37
    if-ge v1, v4, :cond_0

    .line 38
    .line 39
    aget-byte v4, v3, v1

    .line 40
    .line 41
    add-int v5, p2, v1

    .line 42
    .line 43
    aget-byte v5, p1, v5

    .line 44
    .line 45
    xor-int/2addr v4, v5

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v3, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 53
    .line 54
    invoke-interface {p1, v3, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 58
    .line 59
    if-ge v2, p1, :cond_1

    .line 60
    .line 61
    add-int p1, p4, v2

    .line 62
    .line 63
    aget-byte p2, v3, v2

    .line 64
    .line 65
    aget-byte v1, v0, v2

    .line 66
    .line 67
    xor-int/2addr p2, v1

    .line 68
    int-to-byte p2, p2

    .line 69
    aput-byte p2, p3, p1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Attempt to process too many blocks"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public getOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v1, p2

    .line 16
    iget v2, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {p2, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 33
    .line 34
    invoke-interface {p2, v1, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    .line 43
    .line 44
    invoke-static {v1, v3, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    .line 48
    .line 49
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->counter:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Currently only support IVs of exactly one block"

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
    const-string p2, "Invalid parameters passed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "unsupported operation"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    if-lt v0, p3, :cond_3

    .line 4
    .line 5
    array-length v0, p4

    .line 6
    sub-int/2addr v0, p2

    .line 7
    if-lt v0, p3, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 10
    .line 11
    rem-int v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    add-int v1, p2, v0

    .line 19
    .line 20
    add-int v2, p5, v0

    .line 21
    .line 22
    invoke-direct {p0, p1, v1, p4, v2}, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->processBlock([BI[BI)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->blockSize:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p3

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Partial blocks not supported"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 39
    .line 40
    const-string p2, "Output buffer too short"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 47
    .line 48
    const-string p2, "Input buffer too short"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_init:[J

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->tw_current:[J

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lorg/bouncycastle/crypto/modes/KXTSBlockCipher;->counter:I

    .line 16
    .line 17
    return-void
.end method
