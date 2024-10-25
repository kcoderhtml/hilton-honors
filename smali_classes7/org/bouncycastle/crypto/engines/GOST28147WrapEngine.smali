.class public Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

.field private mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST28147Wrap"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

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
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 23
    .line 24
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p3, v0

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p1, p2, v1, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 18
    .line 19
    add-int/lit8 v4, p2, 0x8

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 27
    .line 28
    add-int/lit8 v4, p2, 0x10

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 36
    .line 37
    add-int/lit8 v4, p2, 0x18

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    invoke-virtual {v2, p1, v4, v1, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v3, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    add-int/2addr p2, p3

    .line 71
    add-int/lit8 p2, p2, -0x4

    .line 72
    .line 73
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 74
    .line 75
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "mac mismatch"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public wrap([BII)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->update([BII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p3

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 22
    .line 23
    add-int/lit8 v2, p2, 0x8

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 31
    .line 32
    add-int/lit8 v2, p2, 0x10

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/bouncycastle/crypto/engines/GOST28147Engine;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    add-int/2addr p2, v2

    .line 44
    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/bouncycastle/crypto/macs/GOST28147Mac;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
