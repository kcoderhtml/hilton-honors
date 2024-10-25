.class public Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# static fields
.field static final C1:I = 0x1010104

.field static final C2:I = 0x1010101


# instance fields
.field private IV:[B

.field N3:I

.field N4:I

.field private final blockSize:I

.field private byteCount:I

.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field firstStep:Z

.field private ofbOutV:[B

.field private ofbV:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 34
    .line 35
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "GCTR only for 64 bit block ciphers"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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


# virtual methods
.method protected calculateByte(B)B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 18
    .line 19
    invoke-interface {v0, v3, v1, v4, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->bytesToint([BI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 39
    .line 40
    const v3, 0x1010101

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 45
    .line 46
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 47
    .line 48
    const v4, 0x1010104

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 63
    .line 64
    invoke-direct {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 68
    .line 69
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 70
    .line 71
    invoke-direct {p0, v0, v3, v2}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->intTobytes(I[BI)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 77
    .line 78
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 79
    .line 80
    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 84
    .line 85
    iget v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    iput v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 90
    .line 91
    aget-byte v0, v0, v2

    .line 92
    .line 93
    xor-int/2addr p1, v0

    .line 94
    int-to-byte p1, p1

    .line 95
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 96
    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    iput v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 100
    .line 101
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 102
    .line 103
    array-length v3, v2

    .line 104
    sub-int/2addr v3, v0

    .line 105
    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbOutV:[B

    .line 109
    .line 110
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 111
    .line 112
    array-length v3, v2

    .line 113
    iget v4, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 114
    .line 115
    sub-int/2addr v3, v4

    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/GCTR"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 8
    .line 9
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    array-length v2, v3

    .line 26
    array-length v4, v1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    array-length v4, v1

    .line 29
    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    array-length v5, v1

    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-ge v2, v4, :cond_1

    .line 39
    .line 40
    aput-byte v0, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v2, v3

    .line 46
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->reset()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 71
    .line 72
    :goto_1
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v3, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->blockSize:I

    .line 12
    .line 13
    return p1
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->firstStep:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N3:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->N4:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->IV:[B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->ofbV:[B

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->byteCount:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GOFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
