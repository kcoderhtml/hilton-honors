.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$CTR;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTR"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/G3413CTRBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
