.class public Lorg/bouncycastle/jcajce/provider/symmetric/DESede$RFC3211;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RFC3211"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/engines/RFC3211WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseWrapCipher;-><init>(Lorg/bouncycastle/crypto/Wrapper;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
