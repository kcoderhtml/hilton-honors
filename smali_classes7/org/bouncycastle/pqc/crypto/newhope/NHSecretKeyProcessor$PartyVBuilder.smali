.class public Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartyVBuilder"
.end annotation


# instance fields
.field protected final random:Ljava/security/SecureRandom;

.field private sharedInfo:[B

.field private sharedSecret:[B

.field private used:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedInfo:[B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedSecret:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->used:Z

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->random:Ljava/security/SecureRandom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->used:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->used:Z

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedSecret:[B

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedInfo:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor;-><init>([B[BLorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "builder already used"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getPartB([B)[B
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->random:Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;-><init>(Ljava/security/SecureRandom;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getSharedValue()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedSecret:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ExchangePair;->getPublicKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->getPubData()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public withSharedInfo([B)Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHSecretKeyProcessor$PartyVBuilder;->sharedInfo:[B

    .line 6
    .line 7
    return-object p0
.end method
