.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CDHwithSHA224KDFAndSharedInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHCBasicAgreement;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/crypto/util/DigestFactory;->createSHA224()Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ECCDHwithSHA224KDF"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
