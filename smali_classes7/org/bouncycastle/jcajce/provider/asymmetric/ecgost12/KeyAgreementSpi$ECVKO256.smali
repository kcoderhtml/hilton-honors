.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi$ECVKO256;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECVKO256"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/GOST3411_2012_256Digest;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ECGOST3410-2012-256"

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/agreement/ECVKOAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
