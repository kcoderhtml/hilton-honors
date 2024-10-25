.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$KeyGenerator;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyGenerator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/DESKeyGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DES"

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/CipherKeyGenerator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/KeyGenerationParameters;

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->defaultKeySize:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->uninitialised:Z

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engine:Lorg/bouncycastle/crypto/CipherKeyGenerator;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->algName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseKeyGenerator;->engineInit(ILjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
