.class public Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field private R:[B

.field private R_init:[B

.field private Y:[B

.field private blockSize:I

.field private byteCount:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private initialized:Z

.field private m:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initialized:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    new-array p1, v0, [B

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    .line 18
    .line 19
    return-void
.end method

.method private generateR()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->LSB([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    iget v5, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    sub-int/2addr v5, v0

    .line 28
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private generateY()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    .line 13
    .line 14
    invoke-interface {v1, v0, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initArrays()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    .line 10
    .line 11
    return-void
.end method

.method private setupDefaultParams()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->generateY()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    .line 11
    .line 12
    aget-byte v0, v0, v1

    .line 13
    .line 14
    xor-int/2addr p1, v0

    .line 15
    int-to-byte p1, p1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->generateR()V

    .line 30
    .line 31
    .line 32
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "/OFB"

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

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
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v2, p1

    .line 14
    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initArrays()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Parameter m must blockSize <= m"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->setupDefaultParams()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initArrays()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    .line 64
    .line 65
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 74
    .line 75
    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initialized:Z

    .line 79
    .line 80
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
    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

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
    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    .line 12
    .line 13
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
