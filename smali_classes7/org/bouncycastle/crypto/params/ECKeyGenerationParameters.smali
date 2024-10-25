.class public Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDomainParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;->domainParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    return-object v0
.end method
