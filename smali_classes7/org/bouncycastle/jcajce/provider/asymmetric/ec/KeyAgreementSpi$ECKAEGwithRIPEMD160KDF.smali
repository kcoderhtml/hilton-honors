.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi$ECKAEGwithRIPEMD160KDF;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ECKAEGwithRIPEMD160KDF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "ECKAEGwithRIPEMD160KDF"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyAgreementSpi;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
