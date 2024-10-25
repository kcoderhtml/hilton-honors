.class public Lorg/bouncycastle/crypto/engines/TEAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final block_size:I = 0x8

.field private static final d_sum:I = -0x3910c8e0

.field private static final delta:I = -0x61c88647

.field private static final rounds:I = 0x20


# instance fields
.field private _a:I

.field private _b:I

.field private _c:I

.field private _d:I

.field private _forEncryption:Z

.field private _initialised:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_initialised:Z

    .line 6
    .line 7
    return-void
.end method

.method private bytesToInt([BI)I
    .locals 2

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    or-int/2addr p2, v0

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr p2, v1

    .line 25
    aget-byte p1, p1, v0

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    or-int/2addr p1, p2

    .line 30
    return p1
.end method

.method private decryptBlock([BI[BI)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const p2, -0x3910c8e0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    iget v3, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int v3, v0, p2

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    ushr-int/lit8 v3, v0, 0x5

    .line 28
    .line 29
    iget v4, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_d:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    xor-int/2addr v2, v3

    .line 33
    sub-int/2addr p1, v2

    .line 34
    shl-int/lit8 v2, p1, 0x4

    .line 35
    .line 36
    iget v3, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_a:I

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int v3, p1, p2

    .line 40
    .line 41
    xor-int/2addr v2, v3

    .line 42
    ushr-int/lit8 v3, p1, 0x5

    .line 43
    .line 44
    iget v4, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_b:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    xor-int/2addr v2, v3

    .line 48
    sub-int/2addr v0, v2

    .line 49
    const v2, 0x61c88647

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p4, p4, 0x4

    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    return p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    move v1, v0

    .line 13
    move v0, p2

    .line 14
    :goto_0
    const/16 v2, 0x20

    .line 15
    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    const v2, 0x61c88647

    .line 19
    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    shl-int/lit8 v2, p1, 0x4

    .line 23
    .line 24
    iget v3, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_a:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int v3, p1, v0

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    ushr-int/lit8 v3, p1, 0x5

    .line 31
    .line 32
    iget v4, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_b:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    xor-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    shl-int/lit8 v2, v1, 0x4

    .line 38
    .line 39
    iget v3, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_c:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    add-int v3, v1, v0

    .line 43
    .line 44
    xor-int/2addr v2, v3

    .line 45
    ushr-int/lit8 v3, v1, 0x5

    .line 46
    .line 47
    iget v4, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_d:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    xor-int/2addr v2, v3

    .line 51
    add-int/2addr p1, v2

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, v1, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p4, p4, 0x4

    .line 59
    .line 60
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    return p1
.end method

.method private setKey([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_a:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_b:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_c:I

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Key size must be 128 bits."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private unpackInt(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, p3

    .line 7
    .line 8
    add-int/lit8 p3, v0, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v1, p1, 0x10

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v1, p1, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    aput-byte v1, p2, p3

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, v0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TEA"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_forEncryption:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_initialised:Z

    .line 9
    .line 10
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/TEAEngine;->setKey([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "invalid parameter passed to TEA init - "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    array-length v1, p3

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_forEncryption:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->encryptBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->decryptBlock([BI[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p2, "output buffer too short"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 38
    .line 39
    const-string p2, "input buffer too short"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/TEAEngine;->getAlgorithmName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, " not initialised"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
