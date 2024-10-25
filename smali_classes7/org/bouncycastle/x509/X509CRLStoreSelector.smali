.class public Lorg/bouncycastle/x509/X509CRLStoreSelector;
.super Ljava/security/cert/X509CRLSelector;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# instance fields
.field private attrCertChecking:Lorg/bouncycastle/x509/X509AttributeCertificate;

.field private completeCRLEnabled:Z

.field private deltaCRLIndicator:Z

.field private issuingDistributionPoint:[B

.field private issuingDistributionPointEnabled:Z

.field private maxBaseCRLNumber:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 15
    .line 16
    return-void
.end method

.method public static getInstance(Ljava/security/cert/X509CRLSelector;)Lorg/bouncycastle/x509/X509CRLStoreSelector;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuerNames(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "cannot create from null selector"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->getInstance(Ljava/security/cert/X509CRLSelector;)Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 32
    .line 33
    return-object v0
.end method

.method public getAttrCertificateChecking()Lorg/bouncycastle/x509/X509AttributeCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuingDistributionPoint()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxBaseCRLNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCompleteCRLEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeltaCRLIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIssuingDistributionPointEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/security/cert/X509CRL;

    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/bouncycastle/x509/extension/X509ExtensionUtil;->fromExtensionValue([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->isCompleteCRLEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    if-eqz v0, :cond_6

    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    return v1

    :cond_5
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-super {p0, p1}, Ljava/security/cert/X509CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v1
.end method

.method public match(Ljava/security/cert/CRL;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAttrCertificateChecking(Lorg/bouncycastle/x509/X509AttributeCertificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->attrCertChecking:Lorg/bouncycastle/x509/X509AttributeCertificate;

    .line 2
    .line 3
    return-void
.end method

.method public setCompleteCRLEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->completeCRLEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDeltaCRLIndicatorEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->deltaCRLIndicator:Z

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPoint:[B

    .line 6
    .line 7
    return-void
.end method

.method public setIssuingDistributionPointEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->issuingDistributionPointEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBaseCRLNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/x509/X509CRLStoreSelector;->maxBaseCRLNumber:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method
