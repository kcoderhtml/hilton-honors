.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# instance fields
.field private keySizeSet:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DESedeKeyGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DESede"

    .line 7
    .line 8
    const/16 v2, 0xc0

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherKeyGenerator;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->keySizeSet:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->keySizeSet:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engineInit(ILjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/DESede$KeyGenerator;->keySizeSet:Z

    .line 6
    .line 7
    return-void
.end method
