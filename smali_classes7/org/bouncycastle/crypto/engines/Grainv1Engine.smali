.class public Lorg/bouncycastle/crypto/engines/Grainv1Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# static fields
.field private static final STATE_SIZE:I = 0x5


# instance fields
.field private index:I

.field private initialised:Z

.field private lfsr:[I

.field private nfsr:[I

.field private out:[B

.field private output:I

.field private workingIV:[B

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 9
    .line 10
    return-void
.end method

.method private getKeyStream()B
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->oneRound()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    return v0
.end method

.method private getOutput()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    shl-int/lit8 v7, v6, 0xf

    .line 14
    .line 15
    or-int/2addr v4, v7

    .line 16
    ushr-int/lit8 v7, v3, 0x2

    .line 17
    .line 18
    shl-int/lit8 v8, v6, 0xe

    .line 19
    .line 20
    or-int/2addr v7, v8

    .line 21
    ushr-int/lit8 v8, v3, 0x4

    .line 22
    .line 23
    shl-int/lit8 v9, v6, 0xc

    .line 24
    .line 25
    or-int/2addr v8, v9

    .line 26
    ushr-int/lit8 v3, v3, 0xa

    .line 27
    .line 28
    shl-int/lit8 v9, v6, 0x6

    .line 29
    .line 30
    or-int/2addr v3, v9

    .line 31
    ushr-int/lit8 v6, v6, 0xf

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v10, v1, v9

    .line 35
    .line 36
    shl-int/lit8 v11, v10, 0x1

    .line 37
    .line 38
    or-int/2addr v6, v11

    .line 39
    ushr-int/lit8 v10, v10, 0xb

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    aget v12, v1, v11

    .line 43
    .line 44
    shl-int/lit8 v13, v12, 0x5

    .line 45
    .line 46
    or-int/2addr v10, v13

    .line 47
    ushr-int/lit8 v13, v12, 0x8

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    aget v1, v1, v14

    .line 51
    .line 52
    shl-int/lit8 v15, v1, 0x8

    .line 53
    .line 54
    or-int/2addr v13, v15

    .line 55
    ushr-int/lit8 v12, v12, 0xf

    .line 56
    .line 57
    shl-int/2addr v1, v5

    .line 58
    or-int/2addr v1, v12

    .line 59
    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 60
    .line 61
    aget v2, v12, v2

    .line 62
    .line 63
    ushr-int/2addr v2, v11

    .line 64
    aget v5, v12, v5

    .line 65
    .line 66
    shl-int/lit8 v15, v5, 0xd

    .line 67
    .line 68
    or-int/2addr v2, v15

    .line 69
    ushr-int/lit8 v5, v5, 0x9

    .line 70
    .line 71
    aget v15, v12, v9

    .line 72
    .line 73
    shl-int/lit8 v16, v15, 0x7

    .line 74
    .line 75
    or-int v5, v5, v16

    .line 76
    .line 77
    ushr-int/lit8 v15, v15, 0xe

    .line 78
    .line 79
    aget v11, v12, v11

    .line 80
    .line 81
    shl-int/lit8 v9, v11, 0x2

    .line 82
    .line 83
    or-int/2addr v9, v15

    .line 84
    aget v11, v12, v14

    .line 85
    .line 86
    xor-int v12, v5, v1

    .line 87
    .line 88
    and-int v14, v2, v11

    .line 89
    .line 90
    xor-int/2addr v12, v14

    .line 91
    and-int v14, v9, v11

    .line 92
    .line 93
    xor-int/2addr v12, v14

    .line 94
    and-int v15, v11, v1

    .line 95
    .line 96
    xor-int/2addr v12, v15

    .line 97
    and-int v15, v2, v5

    .line 98
    .line 99
    and-int/2addr v15, v9

    .line 100
    xor-int/2addr v12, v15

    .line 101
    and-int/2addr v2, v9

    .line 102
    and-int/2addr v11, v2

    .line 103
    xor-int/2addr v11, v12

    .line 104
    and-int/2addr v2, v1

    .line 105
    xor-int/2addr v2, v11

    .line 106
    and-int/2addr v5, v9

    .line 107
    and-int/2addr v5, v1

    .line 108
    xor-int/2addr v2, v5

    .line 109
    and-int/2addr v1, v14

    .line 110
    xor-int/2addr v1, v2

    .line 111
    xor-int/2addr v1, v4

    .line 112
    xor-int/2addr v1, v7

    .line 113
    xor-int/2addr v1, v8

    .line 114
    xor-int/2addr v1, v3

    .line 115
    xor-int/2addr v1, v6

    .line 116
    xor-int/2addr v1, v10

    .line 117
    xor-int/2addr v1, v13

    .line 118
    const v2, 0xffff

    .line 119
    .line 120
    .line 121
    and-int/2addr v1, v2

    .line 122
    return v1
.end method

.method private getOutputLFSR()I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0xd

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    or-int/2addr v2, v4

    .line 14
    ushr-int/lit8 v3, v3, 0x7

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget v5, v0, v4

    .line 18
    .line 19
    shl-int/lit8 v6, v5, 0x9

    .line 20
    .line 21
    or-int/2addr v3, v6

    .line 22
    ushr-int/lit8 v5, v5, 0x6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aget v6, v0, v6

    .line 26
    .line 27
    shl-int/lit8 v7, v6, 0xa

    .line 28
    .line 29
    or-int/2addr v5, v7

    .line 30
    ushr-int/lit8 v7, v6, 0x3

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    aget v0, v0, v8

    .line 34
    .line 35
    shl-int/lit8 v8, v0, 0xd

    .line 36
    .line 37
    or-int/2addr v7, v8

    .line 38
    ushr-int/lit8 v6, v6, 0xe

    .line 39
    .line 40
    shl-int/2addr v0, v4

    .line 41
    or-int/2addr v0, v6

    .line 42
    xor-int/2addr v1, v2

    .line 43
    xor-int/2addr v1, v3

    .line 44
    xor-int/2addr v1, v5

    .line 45
    xor-int/2addr v1, v7

    .line 46
    xor-int/2addr v0, v1

    .line 47
    const v1, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v0, v1

    .line 51
    return v0
.end method

.method private getOutputNFSR()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v3, v2, 0x9

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v5, v1, v4

    .line 12
    .line 13
    shl-int/lit8 v6, v5, 0x7

    .line 14
    .line 15
    or-int/2addr v3, v6

    .line 16
    ushr-int/lit8 v6, v2, 0xe

    .line 17
    .line 18
    shl-int/lit8 v7, v5, 0x2

    .line 19
    .line 20
    or-int/2addr v6, v7

    .line 21
    ushr-int/lit8 v7, v2, 0xf

    .line 22
    .line 23
    shl-int/lit8 v8, v5, 0x1

    .line 24
    .line 25
    or-int/2addr v7, v8

    .line 26
    ushr-int/lit8 v8, v5, 0x5

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v9, v1, v9

    .line 30
    .line 31
    shl-int/lit8 v10, v9, 0xb

    .line 32
    .line 33
    or-int/2addr v8, v10

    .line 34
    ushr-int/lit8 v5, v5, 0xc

    .line 35
    .line 36
    shl-int/lit8 v10, v9, 0x4

    .line 37
    .line 38
    or-int/2addr v5, v10

    .line 39
    ushr-int/lit8 v10, v9, 0x1

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    aget v11, v1, v11

    .line 43
    .line 44
    shl-int/lit8 v12, v11, 0xf

    .line 45
    .line 46
    or-int/2addr v10, v12

    .line 47
    ushr-int/lit8 v12, v9, 0x5

    .line 48
    .line 49
    shl-int/lit8 v13, v11, 0xb

    .line 50
    .line 51
    or-int/2addr v12, v13

    .line 52
    ushr-int/lit8 v9, v9, 0xd

    .line 53
    .line 54
    shl-int/lit8 v13, v11, 0x3

    .line 55
    .line 56
    or-int/2addr v9, v13

    .line 57
    ushr-int/lit8 v13, v11, 0x4

    .line 58
    .line 59
    const/4 v14, 0x4

    .line 60
    aget v1, v1, v14

    .line 61
    .line 62
    shl-int/lit8 v14, v1, 0xc

    .line 63
    .line 64
    or-int/2addr v13, v14

    .line 65
    ushr-int/lit8 v14, v11, 0xc

    .line 66
    .line 67
    shl-int/lit8 v15, v1, 0x4

    .line 68
    .line 69
    or-int/2addr v14, v15

    .line 70
    ushr-int/lit8 v15, v11, 0xe

    .line 71
    .line 72
    shl-int/lit8 v16, v1, 0x2

    .line 73
    .line 74
    or-int v15, v15, v16

    .line 75
    .line 76
    ushr-int/lit8 v11, v11, 0xf

    .line 77
    .line 78
    shl-int/2addr v1, v4

    .line 79
    or-int/2addr v1, v11

    .line 80
    xor-int v4, v15, v14

    .line 81
    .line 82
    xor-int/2addr v4, v13

    .line 83
    xor-int/2addr v4, v9

    .line 84
    xor-int/2addr v4, v12

    .line 85
    xor-int/2addr v4, v10

    .line 86
    xor-int/2addr v4, v5

    .line 87
    xor-int/2addr v4, v8

    .line 88
    xor-int/2addr v4, v6

    .line 89
    xor-int/2addr v4, v3

    .line 90
    xor-int/2addr v2, v4

    .line 91
    and-int v4, v1, v14

    .line 92
    .line 93
    xor-int/2addr v2, v4

    .line 94
    and-int v6, v12, v10

    .line 95
    .line 96
    xor-int/2addr v2, v6

    .line 97
    and-int v6, v7, v3

    .line 98
    .line 99
    xor-int/2addr v2, v6

    .line 100
    and-int v6, v14, v13

    .line 101
    .line 102
    and-int v11, v6, v9

    .line 103
    .line 104
    xor-int/2addr v2, v11

    .line 105
    and-int v11, v10, v5

    .line 106
    .line 107
    and-int/2addr v11, v8

    .line 108
    xor-int/2addr v2, v11

    .line 109
    and-int/2addr v1, v9

    .line 110
    and-int/2addr v1, v5

    .line 111
    and-int/2addr v1, v3

    .line 112
    xor-int/2addr v1, v2

    .line 113
    and-int v2, v6, v12

    .line 114
    .line 115
    and-int/2addr v2, v10

    .line 116
    xor-int/2addr v1, v2

    .line 117
    and-int v2, v4, v8

    .line 118
    .line 119
    and-int/2addr v2, v7

    .line 120
    xor-int/2addr v1, v2

    .line 121
    and-int v2, v4, v13

    .line 122
    .line 123
    and-int/2addr v2, v9

    .line 124
    and-int/2addr v2, v12

    .line 125
    xor-int/2addr v1, v2

    .line 126
    and-int v2, v11, v7

    .line 127
    .line 128
    and-int/2addr v2, v3

    .line 129
    xor-int/2addr v1, v2

    .line 130
    and-int v2, v13, v9

    .line 131
    .line 132
    and-int/2addr v2, v12

    .line 133
    and-int/2addr v2, v10

    .line 134
    and-int/2addr v2, v5

    .line 135
    and-int/2addr v2, v8

    .line 136
    xor-int/2addr v1, v2

    .line 137
    const v2, 0xffff

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, v2

    .line 141
    return v1
.end method

.method private initGrain()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutput()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    xor-int/2addr v3, v4

    .line 24
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 53
    .line 54
    return-void
.end method

.method private oneRound()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutput()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->output:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 8
    .line 9
    int-to-byte v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v1, v3

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v0, v1, v2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 47
    .line 48
    return-void
.end method

.method private setKey([B[B)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    aput-byte v1, p2, v0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    aput-byte v1, p2, v2

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move p2, p1

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-byte v4, v2, v3

    .line 26
    .line 27
    shl-int/2addr v4, v0

    .line 28
    aget-byte v2, v2, p2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    const v4, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v4

    .line 37
    aput v2, v1, p1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    shl-int/2addr v3, v0

    .line 46
    aget-byte v2, v2, p2

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    and-int/2addr v2, v4

    .line 52
    aput v2, v1, p1

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private shift([II)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p1, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    aput v2, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v2, p1, v0

    .line 14
    .line 15
    aput v2, p1, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aput v2, p1, v0

    .line 21
    .line 22
    aput p2, p1, v1

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Grain v1"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 63
    .line 64
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    array-length p2, p2

    .line 82
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->reset()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Grain v1 Init parameters must include a key"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Grain v1 requires exactly 8 bytes of IV"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Grain v1 Init parameters must include an IV"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

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
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getAlgorithmName()Ljava/lang/String;

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
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->index:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->setKey([B[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initGrain()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public returnByte(B)B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr p1, v0

    .line 10
    int-to-byte p1, p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/Grainv1Engine;->getAlgorithmName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " not initialised"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
