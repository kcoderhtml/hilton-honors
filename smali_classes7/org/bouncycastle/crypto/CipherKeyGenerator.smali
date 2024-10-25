.class public Lorg/bouncycastle/crypto/CipherKeyGenerator;
.super Ljava/lang/Object;


# instance fields
.field protected random:Ljava/security/SecureRandom;

.field protected strength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    .line 16
    .line 17
    return-void
.end method
