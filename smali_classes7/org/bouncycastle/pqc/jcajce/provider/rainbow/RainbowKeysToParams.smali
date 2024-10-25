.class public Lorg/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeysToParams;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;

    .line 6
    .line 7
    new-instance v7, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA1()[[S

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB1()[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getInvA2()[[S

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getB2()[S

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getVi()[I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPrivateKey;->getLayers()[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPrivateKeyParameters;-><init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 39
    .line 40
    const-string v0, "can\'t identify Rainbow private key."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getDocLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffQuadratic()[[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffSingular()[[S

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/rainbow/BCRainbowPublicKey;->getCoeffScalar()[S

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/bouncycastle/pqc/crypto/rainbow/RainbowPublicKeyParameters;-><init>(I[[S[[S[S)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "can\'t identify Rainbow public key: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
