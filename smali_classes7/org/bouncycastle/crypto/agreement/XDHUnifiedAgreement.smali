.class public Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field private privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

.field private final xAgreement:Lorg/bouncycastle/crypto/RawAgreement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/RawAgreement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->getEphemeralPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->getEphemeralPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;->getStaticPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;->getStaticPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p3, v1

    .line 47
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;[BI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getAgreementSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->xAgreement:Lorg/bouncycastle/crypto/RawAgreement;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/RawAgreement;->getAgreementSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->privParams:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 4
    .line 5
    return-void
.end method
