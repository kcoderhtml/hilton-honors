.class public Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;
.super Ljava/lang/Object;


# instance fields
.field protected buf:[B

.field protected bufOff:I

.field private final cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFinal()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->reset()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getBufferPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->cipher:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    new-array p1, p2, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 22
    .line 23
    return-void
.end method

.method public processByte(B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 11
    .line 12
    aput-byte p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 16
    .line 17
    const-string v0, "attempt to process message too long for cipher"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public processBytes([BII)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p3, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 7
    .line 8
    add-int v1, v0, p3

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-gt v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 25
    .line 26
    const-string p2, "attempt to process message too long for cipher"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Can\'t have a negative input length!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->buf:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    aput-byte v1, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lorg/bouncycastle/crypto/BufferedAsymmetricBlockCipher;->bufOff:I

    .line 18
    .line 19
    return-void
.end method
