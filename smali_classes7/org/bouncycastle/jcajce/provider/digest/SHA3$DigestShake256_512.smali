.class public Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestShake256_512;
.super Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestSHAKE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/SHA3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestShake256_512"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/digest/SHA3$DigestSHAKE;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
