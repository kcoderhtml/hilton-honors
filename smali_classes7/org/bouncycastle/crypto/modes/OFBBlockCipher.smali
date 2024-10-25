.class public Lorg/bouncycastle/crypto/modes/OFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field private IV:[B

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    rem-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    div-int/2addr p2, v1

    .line 22
    iput p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-array p2, p2, [B

    .line 29
    .line 30
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->IV:[B

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [B

    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "0FB"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " not supported"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method protected calculateByte(B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    .line 11
    .line 12
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 22
    .line 23
    aget-byte v0, v0, v2

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-byte p1, p1

    .line 27
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_1

    .line 30
    .line 31
    iput v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbOutV:[B

    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    iget v4, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    iget v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->blockSize:I

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
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
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
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->IV:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    array-length v1, v2

    .line 20
    array-length v3, p1

    .line 21
    sub-int/2addr v1, v3

    .line 22
    array-length v3, p1

    .line 23
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    move v1, v4

    .line 27
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->IV:[B

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    array-length v5, p1

    .line 31
    sub-int/2addr v3, v5

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    aput-byte v4, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v1, v2

    .line 40
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->reset()V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 65
    .line 66
    :goto_1
    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 67
    .line 68
    .line 69
    :cond_3
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
    iget v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->blockSize:I

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
    iget p1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->blockSize:I

    .line 12
    .line 13
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->IV:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->ofbV:[B

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
    iput v3, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->byteCount:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
