.class public Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015$CBC;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/GOST3412_2015;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/GOST3412_2015Engine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
