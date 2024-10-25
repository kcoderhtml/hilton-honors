.class Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;
.super Ljava/lang/Object;


# instance fields
.field private IV:[B

.field private blockSize:I

.field private cfbOutV:[B

.field private cfbV:[B

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x8

    .line 7
    .line 8
    iput p2, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array p2, p2, [B

    .line 15
    .line 16
    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-array p2, p2, [B

    .line 23
    .line 24
    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

    .line 33
    .line 34
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    const-string v1, "/CFB"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method getMacBlock([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, p1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    array-length v4, v0

    .line 21
    sub-int/2addr v2, v4

    .line 22
    array-length v4, v0

    .line 23
    invoke-static {v0, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 45
    .line 46
    :goto_1
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_2

    .line 7
    .line 8
    add-int/2addr v0, p4

    .line 9
    array-length v1, p3

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move v0, v3

    .line 23
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    add-int v1, p4, v0

    .line 28
    .line 29
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbOutV:[B

    .line 30
    .line 31
    aget-byte v2, v2, v0

    .line 32
    .line 33
    add-int v4, p2, v0

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    xor-int/2addr v2, v4

    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, p3, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 45
    .line 46
    array-length p2, p1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    invoke-static {p1, v1, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    iget v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 64
    .line 65
    const-string p2, "output buffer too short"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 72
    .line 73
    const-string p2, "input buffer too short"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
