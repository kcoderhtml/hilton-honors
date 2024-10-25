.class public Lorg/bouncycastle/crypto/KeyGenerationParameters;
.super Ljava/lang/Object;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private strength:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput p2, p0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->strength:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/KeyGenerationParameters;->strength:I

    .line 2
    .line 3
    return v0
.end method
