.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$HashMac_512_384;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashMac_512_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    const/16 v3, 0x180

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
