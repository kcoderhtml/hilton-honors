.class public Lorg/bouncycastle/crypto/macs/CMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private Lu:[B

.field private Lu2:[B

.field private ZEROES:[B

.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private mac:[B

.field private macSize:I

.field private poly:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/CMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    invoke-static {p2}, Lorg/bouncycastle/crypto/macs/CMac;->lookupPoly(I)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->poly:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->ZEROES:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAC size must be less or equal to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doubleLu([B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/macs/CMac;->shiftLeft([B[B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    neg-int v1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x3

    .line 13
    sub-int/2addr v2, v3

    .line 14
    aget-byte v4, v0, v2

    .line 15
    .line 16
    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/CMac;->poly:[B

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aget-byte v7, v5, v6

    .line 20
    .line 21
    and-int/2addr v7, v1

    .line 22
    xor-int/2addr v4, v7

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v2

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    const/4 v4, 0x2

    .line 28
    sub-int/2addr v2, v4

    .line 29
    aget-byte v7, v0, v2

    .line 30
    .line 31
    aget-byte v4, v5, v4

    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    xor-int/2addr v4, v7

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v2

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    sub-int/2addr p1, v6

    .line 40
    aget-byte v2, v0, p1

    .line 41
    .line 42
    aget-byte v3, v5, v3

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    xor-int/2addr v1, v2

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, v0, p1

    .line 48
    .line 49
    return-object v0
.end method

.method private static lookupPoly(I)[B
    .locals 3

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    const/16 v0, 0x87

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Unknown block size for CMAC: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :sswitch_0
    const v0, 0x86001

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const v0, 0x80043

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const v0, 0xa0011

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const/16 v0, 0x125

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_4
    const/16 v0, 0x851

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_5
    const/16 v0, 0x100d

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_6
    const/16 v0, 0x425

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_7
    const/16 v0, 0x309

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_8
    const/16 v0, 0x2d

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_9
    move v0, v1

    .line 64
    :goto_0
    :sswitch_a
    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_9
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method private static shiftLeft([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    or-int/2addr v1, v3

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    ushr-int/lit8 v1, v2, 0x7

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;->addPadding([BI)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu2:[B

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    .line 36
    .line 37
    aget-byte v4, v3, v2

    .line 38
    .line 39
    aget-byte v5, v0, v2

    .line 40
    .line 41
    xor-int/2addr v4, v5

    .line 42
    int-to-byte v4, v4

    .line 43
    aput-byte v4, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    .line 51
    .line 52
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    .line 56
    .line 57
    iget v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    .line 66
    .line 67
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->macSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/macs/CMac;->validate(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->ZEROES:[B

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p1, v2, v0, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/macs/CMac;->doubleLu([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu:[B

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/CMac;->doubleLu([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->Lu2:[B

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CMac;->reset()V

    .line 34
    .line 35
    .line 36
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
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

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
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    iget v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 2
    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CMac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CMac;->bufOff:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method validate(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "CMac mode only permits key to be set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    return-void
.end method
