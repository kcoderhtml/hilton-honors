.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$SkeinMac_512_256;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkeinMac_512_256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/SkeinMac;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/macs/SkeinMac;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
