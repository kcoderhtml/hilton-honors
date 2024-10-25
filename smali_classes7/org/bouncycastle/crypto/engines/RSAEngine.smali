.class public Lorg/bouncycastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RSAEngine;->core:Lorg/bouncycastle/crypto/engines/RSACoreEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertInput([BII)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->processBlock(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/engines/RSACoreEngine;->convertOutput(Ljava/math/BigInteger;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "RSA engine not initialised"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
