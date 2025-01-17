.class public Lorg/bouncycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private S:[B

.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private firstStep:Z

.field private mac:[B

.field private macIV:[B

.field private macSize:I

.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 16
    .line 17
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private CM5func([BI[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length p1, p3

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    aget-byte p1, v0, v2

    .line 14
    .line 15
    aget-byte p2, p3, v2

    .line 16
    .line 17
    xor-int/2addr p1, p2

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private bytesToint([BI)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    add-int/lit8 v1, p2, 0x2

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    const/high16 v2, 0xff0000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    const v2, 0xff00

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method private generateWorkingKey([B)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x4

    .line 14
    .line 15
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private gost28147MacFunc([I[BI[BI)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    move v1, p3

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    move v2, p3

    .line 17
    :goto_1
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147_mainStep(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr p2, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move v4, v0

    .line 31
    move v0, p2

    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v0, p4, p5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p5, p5, 0x4

    .line 41
    .line 42
    invoke-direct {p0, p2, p4, p5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private gost28147_mainStep(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 3
    .line 4
    shr-int/lit8 v0, p2, 0x0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0xf

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x0

    .line 9
    .line 10
    aget-byte v0, p1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x0

    .line 13
    .line 14
    shr-int/lit8 v1, p2, 0x4

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0xf

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    aget-byte v1, p1, v1

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    shr-int/lit8 v1, p2, 0x8

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    aget-byte v1, p1, v1

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    shr-int/lit8 v1, p2, 0xc

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0xf

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    shr-int/lit8 v1, p2, 0x10

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x40

    .line 52
    .line 53
    aget-byte v1, p1, v1

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x10

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    shr-int/lit8 v1, p2, 0x14

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0xf

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x50

    .line 63
    .line 64
    aget-byte v1, p1, v1

    .line 65
    .line 66
    shl-int/lit8 v1, v1, 0x14

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    shr-int/lit8 v1, p2, 0x18

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0xf

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x60

    .line 74
    .line 75
    aget-byte v1, p1, v1

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x18

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    shr-int/lit8 p2, p2, 0x1c

    .line 81
    .line 82
    and-int/lit8 p2, p2, 0xf

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x70

    .line 85
    .line 86
    aget-byte p1, p1, p2

    .line 87
    .line 88
    shl-int/lit8 p1, p1, 0x1c

    .line 89
    .line 90
    add-int/2addr v0, p1

    .line 91
    shl-int/lit8 p1, v0, 0xb

    .line 92
    .line 93
    ushr-int/lit8 p2, v0, 0x15

    .line 94
    .line 95
    or-int/2addr p1, p2

    .line 96
    return p1
.end method

.method private intTobytes(I[BI)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p2, v0

    .line 7
    .line 8
    add-int/lit8 v0, p3, 0x2

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
    aput-byte v1, p2, v0

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p2, p3

    .line 24
    .line 25
    return-void
.end method

.method private recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "invalid parameter passed to GOST28147 init - "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    move-object v4, v1

    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iget v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 69
    .line 70
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST28147Mac"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->recursiveInit(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

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
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    .line 17
    .line 18
    return-void
.end method

.method public update(B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    new-array v0, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    :cond_1
    :goto_0
    move-object v6, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 v7, 0x0

    iget-object v8, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iput v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    if-ltz p3, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v1

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macIV:[B

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    invoke-direct {p0, v2, v4, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, v1, v4, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v2

    :cond_1
    :goto_0
    move-object v7, v2

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iput v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    :goto_1
    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    if-le p3, v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v3

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
