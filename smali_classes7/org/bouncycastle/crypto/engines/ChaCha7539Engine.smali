.class public Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method protected advanceCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected advanceCounter(J)V
    .locals 3

    .line 2
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-string p2, "attempt to increase counter past 2^32."

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/2addr p1, v2

    aput p1, v0, v1

    if-eqz v2, :cond_1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected generateKeyStream([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->rounds:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->x:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([I[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChaCha7539"

    .line 2
    .line 3
    return-object v0
.end method

.method protected getCounter()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method protected getNonceSize()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method protected resetCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    return-void
.end method

.method protected retreatCounter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected retreatCounter(J)V
    .locals 9

    .line 2
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-string p2, "attempt to reduce counter past zero."

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    int-to-long v3, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v7, p1

    and-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setKey([B[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;->getAlgorithmName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " requires 256 bit key"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->engineState:[I

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {p2, v0, p1, v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI[III)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
