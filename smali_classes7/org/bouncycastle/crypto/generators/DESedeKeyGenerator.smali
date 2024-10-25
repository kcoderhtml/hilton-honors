.class public Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;
.super Lorg/bouncycastle/crypto/generators/DESKeyGenerator;


# static fields
.field private static final MAX_IT:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;-><init>()V

    return-void
.end method


# virtual methods
.method public generateKey()[B
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->random:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/crypto/params/DESParameters;->setOddParity([B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/crypto/params/DESedeParameters;->isWeakKey([BII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/params/DESedeParameters;->isRealEDEKey([BI)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Unable to generate DES-EDE key"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 3

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
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0xe

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iput v2, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "DESede key must be 192 or 128 bits long."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_0
    iput v0, p0, Lorg/bouncycastle/crypto/CipherKeyGenerator;->strength:I

    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method
