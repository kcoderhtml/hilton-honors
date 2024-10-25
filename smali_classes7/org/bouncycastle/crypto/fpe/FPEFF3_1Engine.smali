.class public Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;
.super Lorg/bouncycastle/crypto/fpe/FPEEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/fpe/FPEFF3_1Engine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    const-string p1, "org.bouncycastle.fpe.disable"

    invoke-static {p1}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FPE disabled"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base cipher needs to be 128 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected decryptBlock([BII[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    div-int/lit8 v7, p3, 0x2

    .line 30
    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, p1

    .line 56
    move v4, p2

    .line 57
    move v5, p3

    .line 58
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->decryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return p3
.end method

.method protected encryptBlock([BII[BI)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toShortArray([B)[S

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    div-int/lit8 v7, p3, 0x2

    .line 30
    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3_1w(Lorg/bouncycastle/crypto/BlockCipher;I[B[SII)[S

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/bouncycastle/crypto/fpe/FPEEngine;->toByteArray([S)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getRadix()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, p1

    .line 56
    move v4, p2

    .line 57
    move v5, p3

    .line 58
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/fpe/SP80038G;->encryptFF3_1(Lorg/bouncycastle/crypto/BlockCipher;I[B[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FF3-1"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->forEncryption:Z

    .line 2
    .line 3
    check-cast p2, Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->baseCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/FPEParameters;->isUsingInverseFunction()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->reverse([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/bouncycastle/crypto/fpe/FPEEngine;->fpeParameters:Lorg/bouncycastle/crypto/params/FPEParameters;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/FPEParameters;->getTweak()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p1, p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "tweak should be 56 bits"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
