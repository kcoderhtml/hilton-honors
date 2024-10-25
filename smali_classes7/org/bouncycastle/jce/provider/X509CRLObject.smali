.class public Lorg/bouncycastle/jce/provider/X509CRLObject;
.super Ljava/security/cert/X509CRL;


# instance fields
.field private c:Lorg/bouncycastle/asn1/x509/CertificateList;

.field private hashCodeValue:I

.field private isHashCodeSet:Z

.field private isIndirect:Z

.field private sigAlgName:Ljava/lang/String;

.field private sigAlgParams:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/bouncycastle/jce/provider/X509SignatureUtil;->getSignatureName(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DER"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirectCRL(Ljava/security/cert/X509CRL;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/security/cert/CRLException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "CRL contents invalid: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertList;->getSignature()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getTBSCertList()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSignature()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    .line 45
    .line 46
    const-string p2, "CRL does not verify with supplied public key."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/security/cert/CRLException;

    .line 53
    .line 54
    const-string p2, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private getExtensionOIDs(Z)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public static isIndirectCRL(Ljava/security/cert/X509CRL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->isIndirectCRL()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lorg/bouncycastle/jce/provider/ExtCRLException;

    .line 37
    .line 38
    const-string v1, "Exception reading IssuingDistributionPoint"

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/jce/provider/ExtCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private loadCRLEntries()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 24
    .line 25
    new-instance v4, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;

    .line 26
    .line 27
    iget-boolean v5, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v2}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncycastle/asn1/x500/X500Name;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lorg/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/cert/X509CRL;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    instance-of v0, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p1, Lorg/bouncycastle/jce/provider/X509CRLObject;

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 26
    .line 27
    iget v2, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ljava/security/cert/X509CRL;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/security/cert/CRLException;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "error parsing "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/X509Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/X509Principal;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "can\'t encode issuer DN"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getNextUpdate()Lorg/bouncycastle/asn1/x509/Time;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getNextUpdate()Lorg/bouncycastle/asn1/x509/Time;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getExtensionOIDs(Z)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, p1}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 34
    .line 35
    invoke-direct {p1, v3, v0, v2}, Lorg/bouncycastle/jce/provider/X509CRLEntryObject;-><init>(Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;ZLorg/bouncycastle/asn1/x500/X500Name;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-boolean v4, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lorg/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    aget-object v2, v2, v3

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->loadCRLEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->sigAlgParams:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getSignature()Lorg/bouncycastle/asn1/DERBitString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTBSCertList()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DER"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/security/cert/CRLException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getThisUpdate()Lorg/bouncycastle/asn1/x509/Time;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Time;->getDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getVersionNumber()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/jce/provider/RFC3280CertPathUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isHashCodeSet:Z

    .line 7
    .line 8
    invoke-super {p0}, Ljava/security/cert/X509CRL;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->hashCodeValue:I

    .line 15
    .line 16
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "X.509"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CertificateList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-boolean v6, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->isIndirect:Z

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->hasExtensions()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lorg/bouncycastle/asn1/x509/Extension;->certificateIssuer:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->getParsedValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aget-object v1, v1, v2

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getUserCertificate()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    return v2

    .line 139
    :cond_3
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "Cannot process certificate"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    return v2

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    const-string v0, "X.509 CRL used with non X.509 Cert"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " value = "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "              Version: "

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string v3, "             IssuerDN: "

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getIssuerDN()Ljava/security/Principal;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v3, "          This update: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getThisUpdate()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    const-string v3, "          Next update: "

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getNextUpdate()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    const-string v3, "  Signature Algorithm: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSignature()[B

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "            Signature: "

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/16 v6, 0x14

    .line 100
    .line 101
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    move v4, v6

    .line 115
    :goto_0
    array-length v5, v3

    .line 116
    if-ge v4, v5, :cond_1

    .line 117
    .line 118
    array-length v5, v3

    .line 119
    sub-int/2addr v5, v6

    .line 120
    const-string v7, "                       "

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    if-ge v4, v5, :cond_0

    .line 126
    .line 127
    new-instance v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v4, v6}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 138
    .line 139
    array-length v7, v3

    .line 140
    sub-int/2addr v7, v4

    .line 141
    invoke-static {v3, v4, v7}, Lorg/bouncycastle/util/encoders/Hex;->encode([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x14

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/jce/provider/X509CRLObject;->c:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/bouncycastle/asn1/x509/TBSCertList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/TBSCertList;->getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    const-string v5, "           Extensions: "

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lorg/bouncycastle/asn1/x509/Extensions;->getExtension(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-eqz v7, :cond_2

    .line 208
    .line 209
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->getExtnValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-instance v8, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 218
    .line 219
    invoke-direct {v8, v7}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 220
    .line 221
    .line 222
    const-string v7, "                       critical("

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/Extension;->isCritical()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    const-string v6, ") "

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    :try_start_0
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->cRLNumber:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_4

    .line 246
    .line 247
    new-instance v6, Lorg/bouncycastle/asn1/x509/CRLNumber;

    .line 248
    .line 249
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->deltaCRLIndicator:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v7, "Base CRL: "

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    new-instance v7, Lorg/bouncycastle/asn1/x509/CRLNumber;

    .line 290
    .line 291
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-direct {v7, v8}, Lorg/bouncycastle/asn1/x509/CRLNumber;-><init>(Ljava/math/BigInteger;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->issuingDistributionPoint:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_4

    .line 334
    :cond_6
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_7

    .line 341
    .line 342
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    sget-object v6, Lorg/bouncycastle/asn1/x509/Extension;->freshestCRL:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_8

    .line 358
    .line 359
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    goto :goto_4

    .line 368
    :cond_8
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Lorg/bouncycastle/asn1/util/ASN1Dump;->dumpAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    goto :goto_6

    .line 387
    :catch_0
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    const-string v5, "*****"

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_9
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getRevokedCertificates()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_a

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CRLException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 3
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509CRLObject;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/jce/provider/X509CRLObject;->doVerify(Ljava/security/PublicKey;Ljava/security/Signature;)V

    return-void
.end method
