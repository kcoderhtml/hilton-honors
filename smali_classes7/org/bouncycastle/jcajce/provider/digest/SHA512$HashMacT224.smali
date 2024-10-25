.class public Lorg/bouncycastle/jcajce/provider/digest/SHA512$HashMacT224;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMacT224"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    .line 4
    .line 5
    const/16 v2, 0xe0

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
