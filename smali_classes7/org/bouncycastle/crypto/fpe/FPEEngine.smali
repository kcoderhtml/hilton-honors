.class public abstract Lorg/bouncycastle/crypto/fpe/FPEEngine;
.super Ljava/lang/Object;


# instance fields
.field protected final baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field protected forEncryption:Z

.field protected fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;


# direct methods
.method protected constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    return-void
.end method

.method protected static toByteArray([S)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    aget-short v2, p0, v1

    .line 11
    .line 12
    mul-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->shortToBigEndian(S[BI)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method protected static toShortArray([B)[S
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToShort([BI)S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput-short v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "data must be an even number of bytes for a wide radix"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method protected abstract decryptBlock([BII[BI)I
.end method

.method protected abstract encryptBlock([BII[BI)I
.end method

.method public abstract getAlgorithmName()Ljava/lang/String;
.end method

.method public abstract init(ZLorg/bouncycastle/crypto/CipherParameters;)V
.end method

.method public processBlock([BII[BI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int v1, p2, p3

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    array-length v0, p4

    .line 17
    add-int v1, p5, p3

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->forEncryption:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->encryptBlock([BII[BI)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->decryptBlock([BII[BI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 36
    .line 37
    const-string p2, "output buffer too short"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 44
    .line 45
    const-string p2, "input buffer too short"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "buffer value is null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "input length cannot be negative"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "FPE engine not initialized"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
