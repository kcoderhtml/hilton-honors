.class public Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private R:[B

.field private R_init:[B

.field private blockSize:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialized:Z

.field private m:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    return-void
.end method

.method private decrypt([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    .line 10
    .line 11
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->copyFromInput([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, p1, v2, p2, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->sum([B[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v2, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    array-length p3, p3

    .line 33
    array-length v0, p2

    .line 34
    add-int/2addr p4, v0

    .line 35
    if-le p3, p4, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->generateR([B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    array-length p1, p2

    .line 41
    return p1
.end method

.method private encrypt([BI[BI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->MSB([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    .line 10
    .line 11
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->copyFromInput([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/GOST3413CipherUtil;->sum([B[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    new-array v0, p2, [B

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    array-length p3, p3

    .line 32
    array-length p1, p1

    .line 33
    add-int/2addr p4, p1

    .line 34
    if-le p3, p4, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->generateR([B)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return p2
.end method

.method private generateR([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    iget v4, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private initArrays()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    .line 10
    .line 11
    return-void
.end method

.method private setupDefaultParams()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "/CBC"

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

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
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 4
    .line 5
    const/4 v1, 0x0

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
    array-length v2, v0

    .line 15
    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initArrays()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    .line 30
    .line 31
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Parameter m must blockSize <= m"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->setupDefaultParams()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initArrays()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    .line 65
    .line 66
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    .line 67
    .line 68
    array-length v3, v0

    .line 69
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 75
    .line 76
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    .line 81
    .line 82
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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->encrypt([BI[BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->decrypt([BI[BI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
