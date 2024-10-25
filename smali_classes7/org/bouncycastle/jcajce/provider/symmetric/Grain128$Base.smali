.class public Lorg/bouncycastle/jcajce/provider/symmetric/Grain128$Base;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/Grain128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/Grain128Engine;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/Grain128Engine;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lorg/bouncycastle/crypto/StreamCipher;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
