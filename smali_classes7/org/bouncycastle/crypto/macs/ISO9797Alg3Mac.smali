.class public Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private buf:[B

.field private bufOff:I

.field private cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private lastKey2:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private lastKey3:Lorg/bouncycastle/crypto/params/KeyParameter;

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

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/bouncycastle/crypto/engines/DESEngine;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
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

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 43
    .line 44
    iget v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    .line 52
    .line 53
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/bouncycastle/crypto/engines/DESEngine;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/DESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/DESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v1, v2}, Lorg/bouncycastle/crypto/engines/DESEngine;->processBlock([BI[BI)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    .line 85
    .line 86
    iget v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    .line 87
    .line 88
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    .line 95
    .line 96
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ISO9797Alg3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->macSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->reset()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 54
    .line 55
    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 59
    .line 60
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    array-length v1, v0

    .line 64
    const/16 v5, 0x18

    .line 65
    .line 66
    if-ne v1, v5, :cond_5

    .line 67
    .line 68
    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 74
    .line 75
    invoke-direct {v2, v0, v4, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->lastKey2:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 79
    .line 80
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 81
    .line 82
    invoke-direct {v2, v0, v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->lastKey3:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 86
    .line 87
    :goto_2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 93
    .line 94
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 95
    .line 96
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v3, v1, p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 110
    .line 111
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v0, "Key must be either 112 or 168 bit long"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
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
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

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
    iput v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

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
    iget v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    .line 2
    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->mac:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;->bufOff:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
