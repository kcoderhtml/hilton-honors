.class public Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;
.super Ljava/lang/Object;


# instance fields
.field private privParams:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/DHUPublicParameters;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/DHUPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/DHPublicKeyParameters;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->getFieldSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit8 v2, v1, 0x2

    .line 52
    .line 53
    new-array v2, v2, [B

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p1, v2, v3, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;[BII)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public getFieldSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/DHPrivateKeyParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/DHParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x7

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/DHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/DHUPrivateParameters;

    .line 4
    .line 5
    return-void
.end method
