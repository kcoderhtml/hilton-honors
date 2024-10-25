.class Lorg/bouncycastle/jcajce/provider/drbg/DRBG$HybridRandomProvider;
.super Ljava/security/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HybridRandomProvider"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-string v2, "Bouncy Castle Hybrid Entropy Provider"

    .line 4
    .line 5
    const-string v3, "BCHEP"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
