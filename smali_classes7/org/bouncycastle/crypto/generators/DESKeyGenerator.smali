.class public Lorg/bouncycastle/crypto/generators/DESKeyGenerator;
.super Lorg/bouncycastle/crypto/CipherKeyGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()[B
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/params/DESParameters;->isWeakKey([BI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "DES key must be 64 bits long."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    .line 26
    .line 27
    :goto_1
    return-void
.end method
