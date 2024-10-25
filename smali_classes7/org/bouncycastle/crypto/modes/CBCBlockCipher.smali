.class public Lorg/bouncycastle/crypto/modes/CBCBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field private IV:[B

.field private blockSize:I

.field private cbcNextV:[B

.field private cbcV:[B

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private encrypting:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->IV:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 23
    .line 24
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int v1, p2, v0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 21
    .line 22
    if-ge v2, p2, :cond_0

    .line 23
    .line 24
    add-int p2, p4, v2

    .line 25
    .line 26
    aget-byte v0, p3, p2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 29
    .line 30
    aget-byte v1, v1, v2

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    int-to-byte v0, v0

    .line 34
    aput-byte v0, p3, p2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 40
    .line 41
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 42
    .line 43
    iput-object p3, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 44
    .line 45
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 46
    .line 47
    return p1

    .line 48
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 49
    .line 50
    const-string p2, "input buffer too short"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    array-length v1, p1

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 14
    .line 15
    aget-byte v3, v2, v1

    .line 16
    .line 17
    add-int v4, p2, v1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, p3, p4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 44
    .line 45
    const-string p2, "input buffer too short"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 4
    .line 5
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    const-string v2, "cannot change encrypting state without providing key."

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->blockSize:I

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->IV:[B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "initialisation vector must be the same length as block size"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->reset()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 68
    .line 69
    :goto_0
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne v0, p1, :cond_5

    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->encrypting:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->encryptBlock([BI[BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->decryptBlock([BI[BI)I

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->IV:[B

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcV:[B

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cbcNextV:[B

    .line 11
    .line 12
    invoke-static {v0, v3}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
