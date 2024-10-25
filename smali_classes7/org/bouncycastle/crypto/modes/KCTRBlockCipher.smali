.class public Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field private byteCount:I

.field private engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private initialised:Z

.field private iv:[B

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 29
    .line 30
    return-void
.end method

.method private checkCounter()V
    .locals 0

    .line 1
    return-void
.end method

.method private incrementCounterAt(I)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v2, v0, p1

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, p1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->incrementCounterAt(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->checkCounter()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 17
    .line 18
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 28
    .line 29
    aget-byte v0, v0, v1

    .line 30
    .line 31
    xor-int/2addr p1, v0

    .line 32
    int-to-byte p1, p1

    .line 33
    return p1

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbOutV:[B

    .line 35
    .line 36
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    iput v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 39
    .line 40
    aget-byte v0, v2, v0

    .line 41
    .line 42
    xor-int/2addr p1, v0

    .line 43
    int-to-byte p1, p1

    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    iput v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 50
    .line 51
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "/KCTR"

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

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

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    .line 3
    .line 4
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    array-length v3, v0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->reset()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "invalid parameter passed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    array-length v0, p3

    .line 10
    sub-int/2addr v0, p4

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v6, p3

    .line 25
    move v7, p4

    .line 26
    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->getBlockSize()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 35
    .line 36
    const-string p2, "output buffer too short"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 43
    .line 44
    const-string p2, "input buffer too short"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->iv:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->ofbV:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;->byteCount:I

    .line 21
    .line 22
    return-void
.end method
