.class public Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I

.field private padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    .line 43
    .line 44
    iget v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    .line 52
    .line 53
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    .line 59
    .line 60
    iget v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    .line 61
    .line 62
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    .line 69
    .line 70
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

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
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 2
    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->bufOff:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
