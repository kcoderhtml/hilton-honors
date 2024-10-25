.class public Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$NoPadding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoPadding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ElGamalEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
