.class public Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyUBuilder"
.end annotation


# instance fields
.field private final aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

.field private final agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

.field private sharedInfo:[B

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 23
    .line 24
    const/16 v3, 0x800

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public build([B)Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->used:Z

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->agreement:Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;

    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;-><init>([B[BLorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "builder already used"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public getPartA()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->aKp:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

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
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withSharedInfo([B)Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyUBuilder;->sharedInfo:[B

    .line 6
    .line 7
    return-object p0
.end method
