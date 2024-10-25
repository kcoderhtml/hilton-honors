.class public Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160$PBEWithHmac;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/RIPEMD160;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithHmac"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
