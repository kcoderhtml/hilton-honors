.class public Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$CTR128;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTR128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/KCTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
