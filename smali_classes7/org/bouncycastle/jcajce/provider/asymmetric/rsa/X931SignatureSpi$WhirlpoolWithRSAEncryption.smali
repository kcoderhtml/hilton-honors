.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi$WhirlpoolWithRSAEncryption;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WhirlpoolWithRSAEncryption"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/X931SignatureSpi;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
