.class public Lorg/bouncycastle/jcajce/provider/symmetric/DES$DES9797Alg3with7816d4;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DES9797Alg3with7816d4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/DESEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/crypto/paddings/ISO7816d4Padding;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/ISO9797Alg3Mac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
