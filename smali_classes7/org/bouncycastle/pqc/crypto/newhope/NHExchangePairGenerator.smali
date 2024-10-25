.class public Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/ExchangePairGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public GenerateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public generateExchange(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/pqc/crypto/ExchangePair;
    .locals 3

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/16 v1, 0x800

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/newhope/NHExchangePairGenerator;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;->pubData:[B

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/newhope/NewHope;->sharedB(Ljava/security/SecureRandom;[B[B[B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ExchangePair;

    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/newhope/NHPublicKeyParameters;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v0}, Lorg/bouncycastle/pqc/crypto/ExchangePair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[B)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
