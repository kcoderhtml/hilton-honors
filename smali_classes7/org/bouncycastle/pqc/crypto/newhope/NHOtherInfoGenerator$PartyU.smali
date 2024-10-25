.class public Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;
.super Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyU"
.end annotation


# instance fields
.field private aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[BLjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 10
    .line 11
    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 17
    .line 18
    const/16 p3, 0x800

    .line 19
    .line 20
    invoke-direct {p2, p4, p3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public generate([B)Lorg/bouncycastle/crypto/util/DEROtherInfo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->used:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$100([B)Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPrivInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/bouncycastle/crypto/util/DEROtherInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "builder already used"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public getSuppPrivInfoPartA()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator$PartyU;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->access$000(Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withSuppPubInfo([B)Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHOtherInfoGenerator;->otherInfoBuilder:Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;->withSuppPubInfo([B)Lorg/bouncycastle/crypto/util/DEROtherInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
