.class public Lorg/bouncycastle/crypto/BufferedBlockCipher;
.super Ljava/lang/Object;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field protected cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field protected forEncryption:Z

.field protected partialBlockOkay:Z

.field protected pgpCFB:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_0

    const-string v4, "PGP"

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->pgpCFB:Z

    if-nez v4, :cond_3

    instance-of p1, p1, Lorg/bouncycastle/crypto/StreamCipher;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    const-string p1, "OpenPGP"

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->partialBlockOkay:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 18
    .line 19
    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 23
    .line 24
    iput v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 27
    .line 28
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 34
    .line 35
    const-string p2, "data not block size aligned"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    :try_start_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 46
    .line 47
    const-string p2, "output buffer too short for doFinal()"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->pgpCFB:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    rem-int v0, p1, v0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 18
    .line 19
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    :goto_0
    rem-int v0, p1, v0

    .line 35
    .line 36
    :goto_1
    sub-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->forEncryption:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 22
    .line 23
    move v1, p1

    .line 24
    :cond_0
    return v1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-ltz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, p5

    .line 14
    array-length v2, p4

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 19
    .line 20
    const-string p2, "output buffer too short"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    iget v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 30
    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le p3, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 41
    .line 42
    invoke-interface {v1, v3, v4, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    iput v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 48
    .line 49
    sub-int/2addr p3, v2

    .line 50
    add-int/2addr p2, v2

    .line 51
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-le p3, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 57
    .line 58
    add-int v3, p5, v1

    .line 59
    .line 60
    invoke-interface {v2, p1, p2, p4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    sub-int/2addr p3, v0

    .line 66
    add-int/2addr p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v4

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 70
    .line 71
    iget v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 72
    .line 73
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 77
    .line 78
    add-int/2addr p1, p3

    .line 79
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 80
    .line 81
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 82
    .line 83
    array-length p3, p2

    .line 84
    if-ne p1, p3, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 87
    .line 88
    add-int/2addr p5, v1

    .line 89
    invoke-interface {p1, p2, v4, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v1, p1

    .line 94
    iput v4, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 95
    .line 96
    :cond_4
    return v1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Can\'t have a negative input length!"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->buf:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-byte v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->bufOff:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
