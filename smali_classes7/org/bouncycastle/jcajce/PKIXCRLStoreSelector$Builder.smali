.class public Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final baseSelector:Ljava/security/cert/CRLSelector;

.field private completeCRLEnabled:Z

.field private deltaCRLIndicator:Z

.field private issuingDistributionPoint:[B

.field private issuingDistributionPointEnabled:Z

.field private maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/security/cert/CRLSelector;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->baseSelector:Ljava/security/cert/CRLSelector;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$100(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/security/cert/CRLSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->baseSelector:Ljava/security/cert/CRLSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;-><init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setCompleteCRLEnabled(Z)Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->completeCRLEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeltaCRLIndicatorEnabled(Z)Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->deltaCRLIndicator:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIssuingDistributionPoint([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPoint:[B

    .line 6
    .line 7
    return-void
.end method

.method public setIssuingDistributionPointEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->issuingDistributionPointEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method
