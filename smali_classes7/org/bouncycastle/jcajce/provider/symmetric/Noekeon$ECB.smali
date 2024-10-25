.class public Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon$ECB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon$ECB$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/symmetric/Noekeon$ECB$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
