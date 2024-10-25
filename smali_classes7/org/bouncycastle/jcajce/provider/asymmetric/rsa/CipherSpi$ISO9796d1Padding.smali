.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi$ISO9796d1Padding;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ISO9796d1Padding"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/CipherSpi;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
