.class public Lorg/bouncycastle/jcajce/provider/digest/Skein$Digest_512_384;
.super Lorg/bouncycastle/jcajce/provider/digest/Skein$DigestSkein512;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Skein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest_512_384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/Skein$DigestSkein512;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
