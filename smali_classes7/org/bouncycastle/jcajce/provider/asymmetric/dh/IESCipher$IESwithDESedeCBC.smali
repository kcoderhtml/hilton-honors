.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IESwithDESedeCBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/IESEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/agreement/DHBasicAgreement;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/macs/HMac;

    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA1()Lorg/bouncycastle/crypto/Digest;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    .line 27
    .line 28
    new-instance v5, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    .line 29
    .line 30
    new-instance v6, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/IESEngine;-><init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;-><init>(Lorg/bouncycastle/crypto/engines/IESEngine;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
