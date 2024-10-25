.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi$SHA512WithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SHA512WithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/ISOSignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
