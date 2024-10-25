.class public Lorg/bouncycastle/crypto/engines/RC6Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final LGW:I = 0x5

.field private static final P32:I = -0x481eae9d

.field private static final Q32:I = -0x61c88647

.field private static final _noRounds:I = 0x14

.field private static final bytesPerWord:I = 0x4

.field private static final wordSize:I = 0x20


# instance fields
.field private _S:[I

.field private forEncryption:Z


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
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 6
    .line 7
    return-void
.end method

.method private bytesToWord([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    :goto_0
    if-ltz v1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int v2, v1, p2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method private decryptBlock([BI[BI)I
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p2, p2, 0xc

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 24
    .line 25
    const/16 v3, 0x2b

    .line 26
    .line 27
    aget v3, p2, v3

    .line 28
    .line 29
    sub-int/2addr v2, v3

    .line 30
    const/16 v3, 0x2a

    .line 31
    .line 32
    aget p2, p2, v3

    .line 33
    .line 34
    sub-int/2addr v0, p2

    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    if-lt p2, v3, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v4, v0, 0x2

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    mul-int/2addr v4, v0

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int/lit8 v6, v2, 0x2

    .line 50
    .line 51
    add-int/2addr v6, v3

    .line 52
    mul-int/2addr v6, v2

    .line 53
    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 58
    .line 59
    mul-int/lit8 v6, p2, 0x2

    .line 60
    .line 61
    add-int/lit8 v7, v6, 0x1

    .line 62
    .line 63
    aget v5, v5, v7

    .line 64
    .line 65
    sub-int/2addr v1, v5

    .line 66
    invoke-direct {p0, v1, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v3

    .line 71
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 72
    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    sub-int/2addr p1, v5

    .line 76
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateRight(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v4

    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    move v8, v0

    .line 84
    move v0, p1

    .line 85
    move p1, v2

    .line 86
    move v2, v1

    .line 87
    move v1, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 90
    .line 91
    aget v3, p2, v3

    .line 92
    .line 93
    sub-int/2addr p1, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    aget p2, p2, v3

    .line 96
    .line 97
    sub-int/2addr v1, p2

    .line 98
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p4, 0x4

    .line 102
    .line 103
    invoke-direct {p0, v1, p3, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p2, p4, 0x8

    .line 107
    .line 108
    invoke-direct {p0, v2, p3, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p4, p4, 0xc

    .line 112
    .line 113
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x10

    .line 117
    .line 118
    return p1
.end method

.method private encryptBlock([BI[BI)I
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x4

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p2, 0x8

    .line 12
    .line 13
    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 p2, p2, 0xc

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->bytesToWord([BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v3, p2, v3

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    aget p2, p2, v3

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    move p2, v3

    .line 34
    :goto_0
    const/16 v4, 0x14

    .line 35
    .line 36
    if-gt p2, v4, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v4, v1, 0x2

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    mul-int/2addr v4, v1

    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {p0, v4, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int/lit8 v6, p1, 0x2

    .line 48
    .line 49
    add-int/2addr v6, v3

    .line 50
    mul-int/2addr v6, p1

    .line 51
    invoke-direct {p0, v6, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v0, v4

    .line 56
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 61
    .line 62
    mul-int/lit8 v7, p2, 0x2

    .line 63
    .line 64
    aget v6, v6, v7

    .line 65
    .line 66
    add-int/2addr v0, v6

    .line 67
    xor-int/2addr v2, v5

    .line 68
    invoke-direct {p0, v2, v4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 73
    .line 74
    add-int/2addr v7, v3

    .line 75
    aget v4, v4, v7

    .line 76
    .line 77
    add-int/2addr v2, v4

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    move v8, v2

    .line 81
    move v2, p1

    .line 82
    move p1, v0

    .line 83
    move v0, v1

    .line 84
    move v1, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 87
    .line 88
    const/16 v3, 0x2a

    .line 89
    .line 90
    aget v3, p2, v3

    .line 91
    .line 92
    add-int/2addr v0, v3

    .line 93
    const/16 v3, 0x2b

    .line 94
    .line 95
    aget p2, p2, v3

    .line 96
    .line 97
    add-int/2addr v2, p2

    .line 98
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p4, 0x4

    .line 102
    .line 103
    invoke-direct {p0, v1, p3, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p2, p4, 0x8

    .line 107
    .line 108
    invoke-direct {p0, v2, p3, p2}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p4, p4, 0xc

    .line 112
    .line 113
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->wordToBytes(I[BI)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x10

    .line 117
    .line 118
    return p1
.end method

.method private rotateLeft(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    ushr-int/2addr p1, p2

    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private rotateRight(II)I
    .locals 1

    .line 1
    ushr-int v0, p1, p2

    .line 2
    .line 3
    neg-int p2, p2

    .line 4
    shl-int/2addr p1, p2

    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
.end method

.method private setKey([B)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    div-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    array-length v4, p1

    .line 16
    sub-int/2addr v4, v2

    .line 17
    :goto_0
    if-ltz v4, :cond_0

    .line 18
    .line 19
    div-int/lit8 v5, v4, 0x4

    .line 20
    .line 21
    aget v6, v3, v5

    .line 22
    .line 23
    shl-int/lit8 v6, v6, 0x8

    .line 24
    .line 25
    aget-byte v7, p1, v4

    .line 26
    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    add-int/2addr v6, v7

    .line 30
    aput v6, v3, v5

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x2c

    .line 36
    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 40
    .line 41
    const v4, -0x481eae9d

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput v4, p1, v5

    .line 46
    .line 47
    move p1, v2

    .line 48
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 49
    .line 50
    array-length v6, v4

    .line 51
    if-ge p1, v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v6, p1, -0x1

    .line 54
    .line 55
    aget v6, v4, v6

    .line 56
    .line 57
    const v7, -0x61c88647

    .line 58
    .line 59
    .line 60
    add-int/2addr v6, v7

    .line 61
    aput v6, v4, p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    array-length p1, v4

    .line 67
    if-le v0, p1, :cond_2

    .line 68
    .line 69
    mul-int/lit8 p1, v0, 0x3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    array-length p1, v4

    .line 73
    mul-int/2addr p1, v1

    .line 74
    :goto_2
    move v4, v5

    .line 75
    move v6, v4

    .line 76
    move v7, v6

    .line 77
    move v8, v7

    .line 78
    :goto_3
    if-ge v5, p1, :cond_3

    .line 79
    .line 80
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 81
    .line 82
    aget v10, v9, v4

    .line 83
    .line 84
    add-int/2addr v10, v6

    .line 85
    add-int/2addr v10, v7

    .line 86
    invoke-direct {p0, v10, v1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aput v6, v9, v4

    .line 91
    .line 92
    aget v9, v3, v8

    .line 93
    .line 94
    add-int/2addr v9, v6

    .line 95
    add-int/2addr v9, v7

    .line 96
    add-int/2addr v7, v6

    .line 97
    invoke-direct {p0, v9, v7}, Lorg/bouncycastle/crypto/engines/RC6Engine;->rotateLeft(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v7, v3, v8

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 105
    .line 106
    array-length v9, v9

    .line 107
    rem-int/2addr v4, v9

    .line 108
    add-int/2addr v8, v2

    .line 109
    rem-int/2addr v8, v0

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    return-void
.end method

.method private wordToBytes(I[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, v0, p3

    .line 6
    .line 7
    int-to-byte v2, p1

    .line 8
    aput-byte v2, p2, v1

    .line 9
    .line 10
    ushr-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RC6"

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->forEncryption:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RC6Engine;->setKey([B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "invalid parameter passed to RC6 init - "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/RC6Engine;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->_S:[I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    add-int v1, p2, v0

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-gt v1, v2, :cond_2

    .line 13
    .line 14
    add-int/2addr v0, p4

    .line 15
    array-length v1, p3

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RC6Engine;->forEncryption:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->encryptBlock([BI[BI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/RC6Engine;->decryptBlock([BI[BI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 33
    .line 34
    const-string p2, "output buffer too short"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 41
    .line 42
    const-string p2, "input buffer too short"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "RC6 engine not initialised"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
