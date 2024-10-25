.class public Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;
.super Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;-><init>()V

    return-void
.end method

.method private static bitSet(BI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static cryptoProDiversify([B[B[B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq v1, v2, :cond_2

    .line 6
    .line 7
    move v3, v0

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_1
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v6, v3, 0x4

    .line 13
    .line 14
    invoke-static {p0, v6}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    aget-byte v7, p1, v1

    .line 19
    .line 20
    invoke-static {v7, v3}, Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;->bitSet(BI)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    add-int/2addr v5, v6

    .line 29
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-array v3, v2, [B

    .line 33
    .line 34
    invoke-static {v4, v3, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v5, v3, v4}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;

    .line 42
    .line 43
    new-instance v5, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 52
    .line 53
    new-instance v6, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 54
    .line 55
    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 56
    .line 57
    invoke-direct {v7, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0, v0, p0, v0}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p0, v2, p0, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-virtual {v4, p0, v2, p0, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x18

    .line 82
    .line 83
    invoke-virtual {v4, p0, v2, p0, v2}, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->processBlock([BI[BI)I

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object p0
.end method


# virtual methods
.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3, v1}, Lorg/bouncycastle/crypto/engines/CryptoProWrapEngine;->cryptoProDiversify([B[B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v0, v3, p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {v0, v2, p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-super {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
