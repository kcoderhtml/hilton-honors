.class public Lorg/bouncycastle/crypto/engines/HC128Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field private buf:[B

.field private cnt:I

.field private idx:I

.field private initialised:Z

.field private iv:[B

.field private key:[B

.field private p:[I

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->cnt:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->buf:[B

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->idx:I

    .line 23
    .line 24
    return-void
.end method

.method private static dim(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->mod512(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static f1(I)I
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    ushr-int/lit8 p0, p0, 0x3

    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private static f2(I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    ushr-int/lit8 p0, p0, 0xa

    .line 15
    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private g1(III)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    xor-int/2addr p1, p3

    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-static {p2, p3}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateRight(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method private g2(III)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateLeft(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    xor-int/2addr p1, p3

    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-static {p2, p3}, Lorg/bouncycastle/crypto/engines/HC128Engine;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/2addr p1, p2

    .line 21
    return p1
.end method

.method private getByte()B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->idx:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->step()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->buf:[B

    .line 12
    .line 13
    and-int/lit16 v4, v0, 0xff

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v4, v3, v5

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    and-int/lit16 v4, v0, 0xff

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v3, v2

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v4, v0, 0xff

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-byte v4, v3, v5

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v3, v1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->buf:[B

    .line 42
    .line 43
    iget v3, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->idx:I

    .line 44
    .line 45
    aget-byte v0, v0, v3

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    and-int/2addr v1, v3

    .line 49
    iput v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->idx:I

    .line 50
    .line 51
    return v0
.end method

.method private h1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    add-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    return v1
.end method

.method private h2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    add-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    return v1
.end method

.method private init()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->key:[B

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->idx:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->cnt:I

    const/16 v2, 0x500

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_0

    shr-int/lit8 v6, v4, 0x2

    aget v7, v3, v6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->key:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v4, 0x3

    mul-int/2addr v9, v5

    shl-int v5, v8, v9

    or-int/2addr v5, v7

    aput v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v0

    :goto_1
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->iv:[B

    array-length v8, v7

    if-ge v6, v8, :cond_1

    if-ge v6, v1, :cond_1

    shr-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v5

    aget v9, v3, v8

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    and-int/lit8 v10, v6, 0x3

    mul-int/2addr v10, v5

    shl-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0xc

    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v1, v2, :cond_2

    add-int/lit8 v4, v1, -0x2

    aget v4, v3, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/HC128Engine;->f2(I)I

    move-result v4

    add-int/lit8 v5, v1, -0x7

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0xf

    aget v5, v3, v5

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/HC128Engine;->f1(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v5, v1, -0x10

    aget v5, v3, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x100

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    const/16 v4, 0x200

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x300

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->step()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-ge v1, v4, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->step()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->cnt:I

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mod1024(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 2
    .line 3
    return p0
.end method

.method private static mod512(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x1ff

    .line 2
    .line 3
    return p0
.end method

.method private static rotateLeft(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    ushr-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static rotateRight(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    shl-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private step()I
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->cnt:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->mod512(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->cnt:I

    .line 8
    .line 9
    const/16 v2, 0x200

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v4, 0x1ff

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    aget v6, v1, v6

    .line 29
    .line 30
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    .line 31
    .line 32
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget v5, v7, v5

    .line 37
    .line 38
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    .line 39
    .line 40
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget v4, v7, v4

    .line 45
    .line 46
    invoke-direct {p0, v6, v5, v4}, Lorg/bouncycastle/crypto/engines/HC128Engine;->g1(III)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v2, v4

    .line 51
    aput v2, v1, v0

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    .line 54
    .line 55
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v1, v1, v2

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/HC128Engine;->h1(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->p:[I

    .line 66
    .line 67
    aget v0, v2, v0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    .line 71
    .line 72
    aget v2, v1, v0

    .line 73
    .line 74
    invoke-static {v0, v6}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v6, v1, v6

    .line 79
    .line 80
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    .line 81
    .line 82
    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v5, v7, v5

    .line 87
    .line 88
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    .line 89
    .line 90
    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aget v4, v7, v4

    .line 95
    .line 96
    invoke-direct {p0, v6, v5, v4}, Lorg/bouncycastle/crypto/engines/HC128Engine;->g2(III)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v2, v4

    .line 101
    aput v2, v1, v0

    .line 102
    .line 103
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    .line 104
    .line 105
    invoke-static {v0, v3}, Lorg/bouncycastle/crypto/engines/HC128Engine;->dim(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget v1, v1, v2

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/HC128Engine;->h2(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->q:[I

    .line 116
    .line 117
    aget v0, v2, v0

    .line 118
    .line 119
    :goto_0
    xor-int/2addr v0, v1

    .line 120
    iget v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->cnt:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/HC128Engine;->mod1024(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->cnt:I

    .line 129
    .line 130
    return v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HC-128"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->iv:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->iv:[B

    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->key:[B

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->init()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->initialised:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to HC128 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/HC128Engine;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    add-int v1, p5, v0

    .line 19
    .line 20
    add-int v2, p2, v0

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->getByte()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p4, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p3

    .line 36
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 37
    .line 38
    const-string p2, "output buffer too short"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 45
    .line 46
    const-string p2, "input buffer too short"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->getAlgorithmName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, " not initialised"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public returnByte(B)B
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/HC128Engine;->getByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method
