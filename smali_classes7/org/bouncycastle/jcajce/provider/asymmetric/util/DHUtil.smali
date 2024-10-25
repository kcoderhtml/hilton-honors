.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 14
    .line 15
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v2, v3, v4, v5, p0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 48
    .line 49
    const-string v0, "can\'t identify DH private key."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->engineGetKeyParameters()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 19
    .line 20
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/bouncycastle/crypto/params/DHParameters;

    .line 25
    .line 26
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v2, v3, v4, v5, p0}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHParameters;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 59
    .line 60
    const-string v0, "can\'t identify DH public key."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
