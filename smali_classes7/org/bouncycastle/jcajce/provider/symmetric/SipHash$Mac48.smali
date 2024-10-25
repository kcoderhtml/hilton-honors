.class public Lorg/bouncycastle/jcajce/provider/symmetric/SipHash$Mac48;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/SipHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mac48"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/SipHash;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/SipHash;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
