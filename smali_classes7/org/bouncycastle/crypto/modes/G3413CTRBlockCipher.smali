.class public Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field private CTR:[B

.field private IV:[B

.field private final blockSize:I

.field private buf:[B

.field private byteCount:I

.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private initialized:Z

.field private final s:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private generateBuf()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v0, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private generateCRT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    return-void
.end method

.method private initArrays()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 12
    .line 13
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->buf:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->generateBuf()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->buf:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->buf:[B

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 14
    .line 15
    aget-byte v0, v0, v1

    .line 16
    .line 17
    xor-int/2addr p1, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->generateCRT()V

    .line 31
    .line 32
    .line 33
    :cond_1
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "/GCTR"

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

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initArrays()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 29
    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 39
    .line 40
    if-ge p1, v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 43
    .line 44
    aput-byte v3, v1, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Parameter IV length must be == blockSize/2"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initArrays()V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initialized:Z

    .line 81
    .line 82
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->s:I

    .line 12
    .line 13
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->IV:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->blockSize:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->CTR:[B

    .line 22
    .line 23
    aput-byte v3, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->byteCount:I

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
