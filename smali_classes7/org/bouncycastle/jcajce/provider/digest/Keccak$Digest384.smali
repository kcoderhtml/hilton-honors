.class public Lorg/bouncycastle/jcajce/provider/digest/Keccak$Digest384;
.super Lorg/bouncycastle/jcajce/provider/digest/Keccak$DigestKeccak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/Keccak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest384"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/Keccak$DigestKeccak;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
