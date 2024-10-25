.class Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/prng/DRBGProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CTRDRBGProvider"
.end annotation


# instance fields
.field private final blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private final keySizeInBits:I

.field private final nonce:[B

.field private final personalizationString:[B

.field private final securityStrength:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->nonce:[B

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->personalizationString:[B

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->securityStrength:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;
    .locals 8

    .line 1
    new-instance v7, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->securityStrength:I

    .line 8
    .line 9
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->personalizationString:[B

    .line 10
    .line 11
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->nonce:[B

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;-><init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CTR-DRBG-3KEY-TDES"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CTR-DRBG-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->blockCipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 21
    .line 22
    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandomBuilder$CTRDRBGProvider;->keySizeInBits:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
