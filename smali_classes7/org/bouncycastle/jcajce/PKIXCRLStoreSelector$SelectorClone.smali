.class Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;
.super Ljava/security/cert/X509CRLSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SelectorClone"
.end annotation


# instance fields
.field private final selector:Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;->selector:Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->access$700(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/security/cert/X509CRLSelector;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->access$700(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;)Ljava/security/cert/CRLSelector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/security/cert/X509CRLSelector;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$SelectorClone;->selector:Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;->match(Ljava/security/cert/CRL;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method
